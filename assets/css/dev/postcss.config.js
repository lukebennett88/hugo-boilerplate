class TailwindExtractor {
  static extract(content) {
    return content.match(/[A-z0-9-:\/]+/g);
  }
}

export const plugins = [
  require('postcss-import')({
    path: ['assets/css']
  }),
  require('tailwindcss')('./assets/css/tailwind.js'),
  require('autoprefixer')({
    browsers: [
      'Android 2.3',
      'Android >= 4',
      'Chrome >= 20',
      'Firefox >= 24',
      'Explorer >= 8',
      'iOS >= 6',
      'Opera >= 12',
      'Safari >= 6',
    ],
  }),
];
