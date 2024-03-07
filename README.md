# ROS2 communication over Zenoh and Husarnet

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

### Filter ROS2 topics/services/actions
Modify the `listener-dds-config.json5` allow/deny lists using regular expressions to control which ROS2 messages get through. 

## See more
- [Zenoh](https://zenoh.io/)
- Configure [Zenoh bridge](https://github.com/eclipse-zenoh/zenoh-plugin-dds)
- Configure [Zenoh router](https://github.com/eclipse-zenoh/zenoh)
- [Husarnet](https://husarnet.com/docs)
