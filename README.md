# Salesforce Apex Unit Testing Sample 

This repository demonstrates how to write a simple Apex class and its corresponding test class in Salesforce with 100% code coverage.

---

## Files Included

| File | Description |
|------|-------------|
| `AccountHandler.cls` | Apex class that creates an Account record if a valid name is provided. |
| `AccountHandlerTest.cls` | Test class that ensures the logic is working correctly and achieves 100% code coverage. |

---

## What It Does

- Creates an Account record using `AccountHandler.createAccount(String accName)`
- Validates that the account is inserted only when the name is **not blank**
- Test class uses `System.assertEquals()` to verify correctness
- Covers both **positive** and **optional negative** test scenarios

---

## How to Use

1. Clone the repository
2. Push the code into your Salesforce Org or Scratch Org using SFDX
3. Run the test using:
   ```bash
   sfdx force:apex:test:run --classnames AccountHandlerTest
   ```

---

## Author

**Jasvinder Singh**  
Salesforce Admin & PD1 Certified
