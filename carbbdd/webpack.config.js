module.exports = {
  module: {
    rules: [
      {
        test: /\.(png|jpe?g|gif)$/i,
        use: [
          {
            loader: 'file-loader',
          },
        ],
      },
      {
          test: /\.html$/i,
          loader: "html-loader",
          options: {
            // Disables attributes processing
            sources: false,
          }
      }
    ],
  },
};