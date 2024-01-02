# Setting up Terraform for AWS

To configure AWS credentials and prepare Terraform to interact with AWS, follow these steps:

1. **Install AWS CLI (Command Line Interface)**:

   Ensure the AWS CLI is installed on your machine. Download and install it from the [AWS CLI download page](https://aws.amazon.com/cli/).

2. **Create an AWS IAM User**:

   To programmatically interact with AWS, create an IAM (Identity and Access Management) user with the necessary permissions:

   a. Log in to the AWS Management Console using an account with administrative privileges.

   b. Navigate to the IAM service.

   c. Click on "Users" in the left navigation pane and then select "Add user."

   - Choose a username, select "Programmatic access" as the access type, and proceed to "Next: Permissions."

   - Attach policies based on your needs. At a minimum, attach the "AmazonEC2FullAccess" policy for basic EC2 operations. If access to other AWS services is required, attach relevant policies.

   - Review the user's configuration and create the user. Save the displayed Access Key ID and Secret Access Key; these are needed for Terraform.

3. **Configure AWS CLI Credentials**:

   Use the AWS CLI to configure your credentials. Open a terminal and run:

   ```bash
   aws configure
   ```

It will prompt you to enter your AWS Access Key ID, Secret Access Key, default region, and default output format. Enter the credentials you obtained in the previous step.