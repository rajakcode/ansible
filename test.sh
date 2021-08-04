#!/bin/bash
host=$(hostname)
echo $(uptime) >> "audit_$host.txt"

