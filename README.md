# ros2router-service-test

## Quick Start

### Husarnet Setup

Create the `.env` file based on `.env.template` and paste your own Husarnet Join Code here

### Launching Demo

On 2 separate hosts run:
1. Host 1:

```
docker compose -f ./compose.talker.yaml up
```

2. Host 2:

```
docker compose -f ./compose.listener.yaml up
```

