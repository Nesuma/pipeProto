# Get gcc from Docker Hub
FROM gcc:4.9

# Copy the current folder with the source code to the docker directory
COPY . /usr/src

# Specify the working directory
WORKDIR /usr/src

# Use GCC to compile the hello.cpp source file
#RUN g++ -o hello hello.cpp

# Run the programm
#CMD ["./hello"]
