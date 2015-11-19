ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

# def number_of_bank_accounts()
#   ACCOUNTS.length
# end

# def first_bank_account_holder
#   ACCOUNTS.first[:holder_name]
# # end

# def print_owner_names()
#   i=0
#   while i < ACCOUNTS.size
#       puts ACCOUNTS[i][:holder_name]
#       i+=1
#   end
# end

# def total_cash_in_bank()
#   sum = 0
#   i=0
#   while i < ACCOUNTS.size
#     sum+=ACCOUNTS[i][:amount]
#     i+=1
#   end
#   return sum
# end

# def total_cash_in_bank()
#   sum = 0
#   for client in ACCOUNTS
#     sum+=client[:amount]
#   end
#   return sum
# end

def last_bank_account_holder()
  ACCOUNTS.last[:holder_name]
end

def average_account_total_in_bank()
  sum = 0
  for average in ACCOUNTS
    sum+=average[:amount]
  end
  return sum/8
end

def business_accounts_total_in_bank()
  sum = 0
  for total_business in ACCOUNTS
    sum+=total_business[:amount]
  end  





end