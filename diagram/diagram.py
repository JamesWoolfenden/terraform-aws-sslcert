# diagram.py
# Needs diagrams from pip and graphwiz installed

from diagrams import Diagram, Cluster
from diagrams.aws.network import Route53
from diagrams.aws.security import ACM

with Diagram("SSL Cert", show=False):
     with Cluster('DNS'):
          Route53("Zone")-Route53("Record")-ACM("Certificate Manager")
