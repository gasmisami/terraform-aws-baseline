# terraform-aws-baseline
# terraform-aws-baseline

Infrastructure AWS modulaire et reproductible, décrite en Terraform.
VPC multi-AZ, ECS Fargate, RDS PostgreSQL, IAM least-privilege,
state distant chiffré et pipeline de validation automatique.

## Architecture

*(diagramme ajouté en semaine 5)*

## Prérequis

- Terraform >= 1.9
- AWS CLI configuré
- Un compte AWS avec les droits de création VPC / ECS / RDS

## Utilisation

    cd bootstrap && terraform init && terraform apply   # une seule fois
    cd ../envs/dev && terraform init && terraform apply

## Coût estimé

Voir `docs/COSTS.md`.

## Licence

MIT
