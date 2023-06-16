#!/usr/bin/env bash

systemctl enable uptimed.service
systemctl enable getty@tty1
systemctl enable docker.service

