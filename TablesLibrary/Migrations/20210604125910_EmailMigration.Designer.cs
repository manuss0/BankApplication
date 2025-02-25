﻿// <auto-generated />
using System;
using DatabaseLibrary.Tables;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace DatabaseLibrary.Migrations
{
    [DbContext(typeof(BankAppContext))]
    [Migration("20210604125910_EmailMigration")]
    partial class EmailMigration
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:Collation", "SQL_Latin1_General_CP1_CS_AS")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.6")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("DatabaseLibrary.AccountType", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("account_type_id")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("account_type_name");

                    b.HasKey("Id");

                    b.ToTable("AccountTypes");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            Name = "До востребования"
                        },
                        new
                        {
                            Id = 2,
                            Name = "Депозитный(7%)"
                        });
                });

            modelBuilder.Entity("DatabaseLibrary.LoginAndPassword", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("id")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Email")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_email");

                    b.Property<string>("Login")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_login");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_password");

                    b.Property<int>("UserId")
                        .HasColumnType("int")
                        .HasColumnName("user_id");

                    b.HasKey("Id");

                    b.HasIndex("UserId")
                        .IsUnique();

                    b.ToTable("LoginsAndPasswords");
                });

            modelBuilder.Entity("DatabaseLibrary.Tables.AccountDB", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("account_id")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<decimal>("AccountIdentificationNumber")
                        .HasColumnType("decimal(20,0)")
                        .HasColumnName("account_id_number");

                    b.Property<string>("AccountPhoneNumber")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("account_phone_number");

                    b.Property<int>("AccountTypeId")
                        .HasColumnType("int")
                        .HasColumnName("account_type_id");

                    b.Property<decimal>("Balance")
                        .HasColumnType("decimal(18,2)")
                        .HasColumnName("account_balance");

                    b.Property<DateTime>("CreatingAccountDate")
                        .HasColumnType("datetime2")
                        .HasColumnName("account_create_date");

                    b.Property<DateTime>("NextReplenishment")
                        .HasColumnType("datetime2")
                        .HasColumnName("account_next_replenishment");

                    b.Property<int>("UserId")
                        .HasColumnType("int")
                        .HasColumnName("account_user_id");

                    b.HasKey("Id");

                    b.HasAlternateKey("AccountIdentificationNumber");

                    b.HasIndex("AccountTypeId");

                    b.HasIndex("UserId");

                    b.ToTable("Accounts");
                });

            modelBuilder.Entity("DatabaseLibrary.Tables.AccountIdentityNumber", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("account_id")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<decimal>("AccountNumber")
                        .HasColumnType("decimal(20,0)")
                        .HasColumnName("account_number");

                    b.HasKey("Id");

                    b.ToTable("AccountNumbers");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            AccountNumber = 3090m
                        });
                });

            modelBuilder.Entity("DatabaseLibrary.User", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("id")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int?>("AccountTypeId")
                        .HasColumnType("int");

                    b.Property<DateTime>("BirthDate")
                        .HasColumnType("datetime2")
                        .HasColumnName("user_birth_date");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_name");

                    b.Property<string>("Patronymic")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_patronymic");

                    b.Property<string>("PhoneNumber")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_phone_number");

                    b.Property<DateTime>("RegistrationDate")
                        .HasColumnType("datetime2")
                        .HasColumnName("user_registration_date");

                    b.Property<string>("Surname")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("user_surname");

                    b.HasKey("Id");

                    b.HasIndex("AccountTypeId");

                    b.ToTable("Users");
                });

            modelBuilder.Entity("DatabaseLibrary.LoginAndPassword", b =>
                {
                    b.HasOne("DatabaseLibrary.User", "User")
                        .WithOne("LoginAndPassword")
                        .HasForeignKey("DatabaseLibrary.LoginAndPassword", "UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("User");
                });

            modelBuilder.Entity("DatabaseLibrary.Tables.AccountDB", b =>
                {
                    b.HasOne("DatabaseLibrary.AccountType", "AccountType")
                        .WithMany()
                        .HasForeignKey("AccountTypeId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DatabaseLibrary.User", "User")
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("AccountType");

                    b.Navigation("User");
                });

            modelBuilder.Entity("DatabaseLibrary.User", b =>
                {
                    b.HasOne("DatabaseLibrary.AccountType", null)
                        .WithMany("UserList")
                        .HasForeignKey("AccountTypeId");
                });

            modelBuilder.Entity("DatabaseLibrary.AccountType", b =>
                {
                    b.Navigation("UserList");
                });

            modelBuilder.Entity("DatabaseLibrary.User", b =>
                {
                    b.Navigation("LoginAndPassword");
                });
#pragma warning restore 612, 618
        }
    }
}
