# Use the official Red Hat Universal Base Image (UBI) for .NET 6
FROM registry.access.redhat.com/ubi8/dotnet-60-runtime

#USER root
#RUN yum install -y krb5-workstation krb5-libs
# Set the working directory
WORKDIR /app
EXPOSE 80
# Copy the published application files
COPY ./out .

# Set the entry point for the container
ENTRYPOINT ["dotnet", "webmvc.dll"]