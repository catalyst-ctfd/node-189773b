# Start with an incorrect base image
FROM quay.io/nmalvankar/node-189773b:latest

# Missing WORKDIR setup


# Fix the package.json and install dependencies


# Command to start the app
CMD ["npm", "run"]
