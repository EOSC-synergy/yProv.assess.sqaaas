# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/HPCI-Lab/yProv &&
    python3 -m pytest -v&&
    docker stop web&&
    docker stop db&&
    docker rm web&&
    docker rm db&&
    docker network rm yprov_net&&
    docker volume rm neo4j_data&&
    docker volume rm neo4j_logs&&
    docker volume rm yprov_data
)