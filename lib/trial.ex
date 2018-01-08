defmodule Trial do
	def info() do
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.markets
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.board
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.ticker
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.executions( "BTC_JPY" )
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.balance
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_permisions
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_collateral
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_addresses
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_coin_ins
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_coin_outs
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_bank_accounts
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_deposits
		IO.puts "---------------------------------------------------------------------------------"

		IO.inspect BitFlyex.get_withdrawals
		IO.puts "---------------------------------------------------------------------------------"
	end
	def withdraw(), do: BitFlyex.withdraw( "JPY", 1393216046, 50000000, "111111" )
	def order(), do: BitFlyex.order_market( "BTC_JPY", 1, 100000 )
end