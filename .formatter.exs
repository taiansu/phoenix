[
  export: [
    locals_without_parens: [
      # Phoenix.Channel
      broadcast: 3,
      broadcast!: 3,
      broadcast_from: 3,
      broadcast_from!: 3,
      intercept: 1,
      push: 3,
      reply: 2,

      # Phoenix.Router
      connect: 3,
      connect: 4,
      delete: 3,
      delete: 4,
      forward: 2,
      forward: 3,
      forward: 4,
      get: 3,
      get: 4,
      head: 3,
      head: 4,
      match: 4,
      match: 5,
      options: 3,
      options: 4,
      patch: 3,
      patch: 4,
      pipe_through: 1,
      plug: 1,
      plug: 2,
      post: 3,
      post: 4,
      put: 3,
      put: 4,
      resources: 2,
      resources: 3,
      resources: 4,
      trace: 4,

      # Phoenix.Endpoint
      socket: 2,

      # Phoenix.Socket
      channel: 2,
      channel: 3,
      transport: 2,
      transport: 3,

      # Phoenix.ChannelTest
      assert_broadcast: 2,
      assert_broadcast: 3,
      assert_push: 2,
      assert_push: 3,
      assert_reply: 2,
      assert_reply: 3,
      assert_reply: 4,
      refute_broadcast: 2,
      refute_broadcast: 3,
      refute_push: 2,
      refute_push: 3,
      refute_reply: 2,
      refute_reply: 3,
      refute_reply: 4,

      # Phoenix.ConnTest
      assert_error_sent: 2
    ]
  ]
]
