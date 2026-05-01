# Terraform on GCP Lab

This project demonstrates how to use Terraform to provision resources on Google Cloud Platform (GCP), along with creating a local file resource.

## 📌 Project Overview

In this lab, Terraform was used to:

* Create a custom Virtual Private Cloud (VPC) in GCP
* Generate a local text file using Terraform
* Output resource details after deployment

This project is part of hands-on practice to build foundational skills in Infrastructure as Code (IaC) using Terraform.

---

## ⚙️ What Was Implemented

### 1. Repository Setup

* Created a new GitHub repository for Terraform labs
* Connected the repository to VS Code
* Initialized and pushed code to GitHub

### 2. Provider Configuration

* Used the Terraform Registry to configure the Google provider
* Pinned the provider to a specific version for stability

### 3. VPC Creation

* Used the `google_compute_network` resource
* Enabled automatic subnet creation (auto mode) so GCP manages subnetworks

### 4. Local File Resource

* Created a `local_file` resource
* Generated a `.txt` file containing a sample string: *"My favorite food is Pad Thai"*

### 5. Outputs

* Configured an output block
* Displays the VPC name after running `terraform apply`

---

## 🚀 How to Use

1. Clone the repository:

   ```bash
   git clone <your-repo-url>
   cd <repo-name>
   ```

2. Initialize Terraform:

   ```bash
   terraform init
   ```

3. Review the execution plan:

   ```bash
   terraform plan
   ```

4. Apply the configuration:

   ```bash
   terraform apply
   ```

---

## 📚 Resources Used

* Terraform Google Provider
  [https://registry.terraform.io/providers/hashicorp/google/latest/docs](https://registry.terraform.io/providers/hashicorp/google/latest/docs)

* Google Compute Network Resource
  [https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network)

* Local File Resource
  [https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file)

---

## 🧠 Key Takeaways

* Learned how to configure Terraform providers
* Gained experience provisioning GCP networking resources
* Practiced using Terraform resources and outputs
* Combined cloud resources with local system automation

---

## 📎 Notes

This project is intended for learning and demonstration purposes as part of a Terraform and GCP lab exercise.
