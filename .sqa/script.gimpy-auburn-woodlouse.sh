# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/HPCI-Lab/yProv &&
    pytest&&
    stop web&&
    stop db&&
    rm web&&
    rm db&&
    network rm yprov_net&&
    volume rm neo4j_data&&
    volume rm neo4j_logs&&
    volume rm yprov_data
)