oday = new Date
cmas = new Date(today.getFullYear(), 11, 25)
if today.getMonth() == 11 and today.getDate() > 25
  cmas.setFullYear cmas.getFullYear() + 1
one_day = 1000 * 60 * 60 * 24

days = Math.ceil((cmas.getTime() - today.getTime()) / one_day)
alert days + ' days left until Christmas!'
