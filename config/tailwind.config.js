const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*',
  ],
  theme: {
    extend: {
      fontFamily: {
        'vesterbro': ['"TRY Vesterbro Light"', 'sans-serif'],
        'vesterbro-bold': ['"TRY Vesterbro Extrabold"', 'sans-serif'],
        'haas-display': ['"NeueHaasDisplay-Roman"', 'sans-serif'],
        sans: ['"NeueHaasDisplay-Roman"', ...defaultTheme.fontFamily.sans],
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
  ]
}
