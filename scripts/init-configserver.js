rs.initiate({
  _id: "configserver",
  configsvr: true,
  version: 1,
  members: [
    { _id: 0, host: "ClusterChiiiiwawa:27017" },
    { _id: 1, host: "ClusterLaaabrador:27017" },
    { _id: 2, host: "ClusterTeeeekel:27017" }
  ]
});
