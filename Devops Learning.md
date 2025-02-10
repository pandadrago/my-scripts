# Logical Order of Proxmox VMs for DevOps Focus

1. **Proxmox Cluster & Management Node**
   - Set up the core infrastructure for managing your VMs and containers.
   - Somewhat done
   - Need to setup automations

2. **Networking and Security VM**
   - Set up firewalls, VPNs, and security tools to manage access and network communication.
   - OpnSense: maybe need new hardware

3. **VM Backup and Disaster Recovery**
   - Implement backup solutions (like Veeam, Bacula) to ensure VM recovery in case of failures.
   - Promox backup solution
   - Probably going to get another server for this specifically

4. **Version Control Server (GitLab, Gitea, etc.)**
   - Set up a Git repository service for version control and collaboration (GitLab or Gitea).
   - Going with GitLab for better experience with enterprise
      + Having issues with setting up SMTP relay, working on that 
   

5. **CI/CD Server (Jenkins, GitLab CI, etc.)**
   - Implement CI/CD pipelines for automated testing, building, and deployment (Jenkins, GitLab CI).

6. **Container Orchestration Server (Kubernetes, Docker)**
   - Set up a container orchestration system to manage and scale containers (Kubernetes or Docker).

7. **Monitoring and Logging Server (Prometheus, Grafana, ELK)**
   - Implement monitoring and logging solutions for tracking system health and performance (Prometheus, Grafana, ELK stack).

8. **Database Server**
   - Set up databases (MySQL, PostgreSQL, MongoDB) for persistent data storage.

9. **Dev/Test Environment VM**
   - Create isolated VMs for development and testing purposes to simulate production environments.

10. **Web Server (Nginx, Apache)**
    - Set up web servers for hosting applications and websites (Nginx or Apache).
