INSERT INTO source_system (name, base_url, token_path, fhir_server_path, client_id, kid, jku)
  VALUES
  ( 'Su Clinica',
    'https://primera-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjo2MCwidGx0Ijo2MCwibSI6MTB9/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6NjAsImlhdCI6MTU0MzY4OTIxOX0.NV16ZgnnTvB9UjH-XFmhgqpxj_yvBkCyYxLtN342LyQ',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Nuestra Clinica del Valle',
    'https://combes-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjEwLCJ0bHQiOjYwLCJtIjoxfQ/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDc2N30.nvfHbf6I9XM9PBhQ05EZjH9kp9qz7wFA8zo1OJyX1qw',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Brownsville Community Health Center',
    'https://harlingen-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjo2MCwidGx0Ijo2MCwibSI6MTB9/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDc2OH0.ne6z7NpsZrp99CTeV2DFEsrNw0qG8l3cmqljyA2vatk',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Brownsville Kiddie Health Center',
    'https://indianlake-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjYwLCJ0bHQiOjYwLCJtIjoxfQ/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDEwOX0.sVL1f0QokmV8dLgF8V7psl1NVW8KTHwWBDR90BLDaDA',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Clinica Santa Maria',
    'https://laferia-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjo2MCwidGx0Ijo2MCwibSI6MTB9/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDExMX0.M42x09wPmZX9TFxMFBctTfA44b3fsI9h0l12BXabrEI',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Harlingen Family Night Clinic',
    'https://lagunavista-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjoxMCwidGx0Ijo2MCwibSI6MX0/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDExMn0.KdNWgfuNei_QDpAwVgcVTwTxn4Ex4yffZjvF3QUXyjE',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'South Health Clinic',
    'https://losfresnos-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjo2MCwidGx0Ijo2MCwibSI6MTB9/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDExNH0.Xv6SW2g9CiTPNoNkzotBUGDN2oXHgwiR09L7HLZTg6s',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Rio Grande State Center',
    'https://losindios-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjoxMCwidGx0Ijo2MCwibSI6MX0/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDExN30.prBZPD9DaKpHcRytpaUzTgm-URtZBRnDhFBR_rT4CAU',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'San Benito Medical Associates',
    'https://palmvalley-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjo2MCwidGx0Ijo2MCwibSI6MTB9/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDExOX0.her917OMB_iCjpqIaBtLiX_haGlUULcvGYdhDsTy05o',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json'),
  ( 'Valley Medicine Associates',
    'https://portisabel-fhir-data-server.herokuapp.com/',
    'auth/token',
    'eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjYwLCJ0bHQiOjYwLCJtIjoxfQ/fhir',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InJlZ2lzdHJhdGlvbi10b2tlbiJ9.eyJqd2tzX3VybCI6Imh0dHBzOi8vY3M2NDQwLWYxOC1wcmoyMC5hcHBzLmhkYXAuZ2F0ZWNoLmVkdS8ud2VsbC1rbm93bi9qd2tzLmpzb24iLCJhY2Nlc3NUb2tlbnNFeHBpcmVJbiI6MTUsImlhdCI6MTU0MzY4NDEyMX0.kuAS7lNE9RQS5UcqKX53eA3aK53rjoewiOTY6QYqM5o',
    '43d89698c506f185f0cb63028ee0b4e3',
    'https://cs6440-f18-prj20.apps.hdap.gatech.edu/.well-known/jwks.json');