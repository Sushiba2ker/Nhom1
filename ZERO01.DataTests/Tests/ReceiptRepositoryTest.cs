﻿using NUnit.Framework;
using ZERO01.Data.Entity.AppCustomer;
using ZERO01.Data.Entity.AppProduct;
using ZERO01.Data.Entity.Others;
using ZERO01.Data.Repository;
using ZERO01.Data.Repository.AggregateDto;
using ZERO01.Shared.AppConsts;
using ZERO01.Shared.Dtos;
using ZERO01.Shared.Helpers;
using ZERO01.Shared.Pagination;
using System;
using System.Collections.Generic;

namespace ZERO01.DataTests.Tests
{
    [TestFixture]
    public class ReceiptRepositoryTest
    {
        private Receipt GenerateInput(bool generateId = false, int? id = null)
        {
            var input = new Receipt
            {
                CreationTime = DateTime.Now,
                UserId = 1,
                OrderId = 1,
                Total = 1_111_111
            };
            if (generateId) input.Id = 111_111_111;
            if (id != null) input.Id = (int)id;
            return input;
        }

        private bool CompareProperties(Receipt expected, Receipt actual)
        {
            return
            (
                expected.CreationTime == actual.CreationTime &&
                expected.UserId == actual.UserId &&
                expected.OrderId == actual.OrderId &&
                expected.Total == actual.Total
            );
        }

        // Basic
        [Test]
        public void Get_Success_ReturnEntity()
        {
            // Arrange
            var repository = new ReceiptRepository();
            var input = repository.Create(GenerateInput());

            // Act
            var result = repository.Get(input.Id);

            // Assert
            Assert.IsInstanceOf<Receipt>(result);
        }

        [Test]
        public void Get_Fail_ReturnNull()
        {
            // Arrange
            var repository = new ReceiptRepository();

            // Act
            var result = repository.Get(111_111_111);

            // Assert
            Assert.IsNull(result);
        }

        [Test]
        public void Create_Success_ReturnEntity()
        {
            // Arrange
            var repository = new ReceiptRepository();
            var input = GenerateInput();

            // Act
            var result = repository.Create(input);

            // Assert
            Assert.That(CompareProperties(input, result));
        }

        [Test]
        public void Update_Success_ReturnTrue()
        {
            // Arrange
            var repository = new ReceiptRepository();
            var input = repository.Create(GenerateInput());

            var inputForUpdate = GenerateInput(id: input.Id);

            // Act
            var result = repository.Update(inputForUpdate);

            // Assert
            Assert.IsTrue(result);
        }

        [Test]
        public void Update_Success_ReturnFalse()
        {
            // Arrange
            var repository = new ReceiptRepository();
            var input = GenerateInput(generateId: true);

            // Act
            var result = repository.Update(input);

            // Assert
            Assert.IsFalse(result);
        }

        [Test]
        public void Delete_Success_ReturnNull()
        {
            // Arrange
            var repository = new ReceiptRepository();
            var input = repository.Create(GenerateInput());

            // Act
            repository.Delete(input.Id);
            var result = repository.Get(input.Id);

            // Assert
            Assert.IsNull(result);
        }

        // Additional
        [Test]
        public void GetAll_Success_ReturnEntities()
        {
            // Arrange
            var repository = new ReceiptRepository();
            var dateRangeDto = new DateRangeDto
            {
                StartDate = DateTime.Now.AddDays(-100),
                EndDate = DateTime.Now
            };

            var result = repository.GetAll(dateRangeDto);

            // Assert
            Assert.IsInstanceOf<IEnumerable<Receipt>>(result);
        }
    }
}