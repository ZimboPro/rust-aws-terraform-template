# Rust, AWS and Terraform template

This project is a template to simplify the process of writing, testing and deploying Rust applications to AWS

## Technologies used

 * Rust
 * AWS
 * Terraform
 * OpenApi

## The Aim

This template aims to either be the base or contain various commonly seen design patterns used in AWS. For example:
 * API Gateway, Lambda and a database
 * API Gateway, Lambda and S3
 * API Gateway, Lambda, Step-function and a database
 * API Gateway, ECR, and a database

Other design patterns will be added either as the need arises or is contributed

This project also aims to help put some form of automation in place using CI/CD and/or templating to help speed up the
process of development

## What it is not

This template will not cater for each and every single possible architecture available in cloud computing. However, it will provide a start and save some time which can be modified according to your needs

## Guide

Each Lambda requires it's own binary. It is possible to have a single lambda do multiple tasks based on the input and/or the request url or something similar but generally it is not recommended practise.

## TODO

 - [ ] Create base project
 - [ ] Add templates
 - [ ] Documentation
 - [ ] CI/CD pipeline
 - [ ] Templates for code generation
 - [ ] Easy setup for local testing

## Projects, Articles and Media referred to

 * [AWS Lambda and Rust building AWS Lambda functions](https://medium.com/@jakub.jantosik/aws-lambda-and-rust-building-aws-lambda-functions-with-terraform-pt-1-a09e5c0a0cb9)
 * [Rust, Lambda and DynamoDB](https://betterprogramming.pub/rust-lambda-and-dynamodb-bea841d47cca)
 * [OpenAPI and Terraform series](https://dev.to/rolfstreefkerk/why-document-a-rest-api-as-code-5e7p)
