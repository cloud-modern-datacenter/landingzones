#/*
# * Copyright (c) 2018 KPN
# *
# * Permission is hereby granted, free of charge, to any person obtaining
# * a copy of this software and associated documentation files (the
# * "Software"), to deal in the Software without restriction, including
# * without limitation the rights to use, copy, modify, merge, publish,
# * distribute, sublicense, and/or sell copies of the Software, and to
# * permit persons to whom the Software is furnished to do so, subject to
# * the following conditions:
# *
# * The above copyright notice and this permission notice shall be
# * included in all copies or substantial portions of the Software.
#
# * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# * LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# * OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
# * WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#*/

variable "region" {
	description = "Region to setup"
}
variable "root_domain" {
	description = "Root domain configuration"
	type = "map"
}
variable "vpc" {
	description = "VPC configuration"
	type = "map"
}
variable "sz_red" {
	description = "Red Zone configuration"
	type = "map"
}
variable "sz_orange" {
	description = "Orange Zone configuration"
	type = "map"
}
variable "ecs-clusters" {
	description = ""
	type = "map"
}
variable "ecs_optimized_amis" {
	description = ""
	type = "map"
}
variable "spot_pricing" {
	description = ""
	type = "map"
}

variable "cloudwatch_prefix" {
	description = "Prefix for Cloudwatch to separate log groups"
}


#variable "isStaging" {
#	description = "set to true if the Staging environment should be created. For Production set to false."
	# Set thru commandline
#}

