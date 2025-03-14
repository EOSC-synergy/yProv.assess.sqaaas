# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/HPCI-Lab/yProv &&
    hadolint Dockerfile SQA/Dockerfile SQA/hpci-yprov:mocktest/Dockerfile SQA/hpci-yprov:1.3/Dockerfile --failure-threshold error
)