variable "namespace" {
  default     = "jmswandb-lab"
  type        = string
  description = "Name prefix used for resources"
}

variable "license" {
  default     = "eyJhbGciOiJSUzI1NiIsImtpZCI6InUzaHgyQjQyQWhEUXM1M0xQY09yNnZhaTdoSlduYnF1bTRZTlZWd1VwSWM9In0.eyJjb25jdXJyZW50QWdlbnRzIjoxMCwidHJpYWwiOnRydWUsIm1heFN0b3JhZ2VHYiI6MTAwMDAwMCwibWF4VGVhbXMiOjUwLCJtYXhVc2VycyI6MTAwLCJtYXhWaWV3T25seVVzZXJzIjowLCJtYXhSZWdpc3RlcmVkTW9kZWxzIjo1LCJleHBpcmVzQXQiOiIyMDI0LTA1LTE5VDE0OjAyOjU1LjUwMloiLCJkZXBsb3ltZW50SWQiOiIwNGJkOGY4NS01MGFmLTQwNTMtOTU3YS1iNjlhZDU0OWVhNTciLCJmbGFncyI6WyJOT1RJRklDQVRJT05TIiwic2xhY2siLCJub3RpZmljYXRpb25zIiwiU0NBTEFCTEUiLCJteXNxbCIsInMzIiwicmVkaXMiLCJNQU5BR0VNRU5UIiwib3JnX2Rhc2giLCJhdXRoMCIsImNvbGxlY3RfYXVkaXRfbG9ncyIsInJiYWMiXSwiYWNjZXNzS2V5IjoiMjRlYjU5ODctNGJlNS00MDc0LWEyNmUtMmQwNDg5MWZkZjE1Iiwic2VhdHMiOjEwMCwidmlld09ubHlTZWF0cyI6MCwidGVhbXMiOjUwLCJyZWdpc3RlcmVkTW9kZWxzIjo1LCJzdG9yYWdlR2lncyI6MTAwMDAwMCwiZXhwIjoxNzE2MTI3Mzc1fQ.Ef01cjUeQZ7doDxVxNK1rIXejgFyUf35y--WBe4I8oEuB8QRq_kijcZluqhd-O0C5XLXKIRMb874ge1DPbNl8dJQVzRWL7KhNsJJkxnjZO8okKTn0vMHnDlzgIagGgiKRBwV0Z1teFg2j7MJeTloUwqyGR3D3-CtSXFH0Kyrs4hLlz4xNl4QEPN0So21TeUB4u4QabOhpCLUcT_lpewfd9xRSqmwKK7lBG8FNY0iUIQNpK5-cO0Jn-bOQS77xd-OptvZXGTgFeonB50guOUI-nJ2sufpg3PnclsGvZZ9vKLOZohI80NhG3iIDdCcx1pq18HZtjlrPRr83KxHO0lZ6g"
  type        = string
  description = "Weights & Biases license key."
}

variable "allowed_inbound_cidr" {
  default  = ["0.0.0.0/0"]
  nullable = false
  type     = list(string)
}


variable "allowed_inbound_ipv6_cidr" {
  default  = ["::/0"]
  nullable = false
  type     = list(string)
}

variable "eks_cluster_version" {
  description = "EKS cluster kubernetes version"
  default     = "1.26"
  nullable    = false
  type        = string
}
