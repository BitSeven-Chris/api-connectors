=begin
#BitMEX API

### REST API for the BitMEX Trading Platform  [Changelog](/app/apiChangelog)  ----  #### Getting Started   ##### Fetching Data  All REST endpoints are documented below. You can try out any query right from this interface.  Most table queries accept `count`, `start`, and `reverse` params. Set `reverse=true` to get rows newest-first.  Additional documentation regarding filters, timestamps, and authentication is available in [the main API documentation](https://www.bitmex.com/app/restAPI).  *All* table data is available via the [Websocket](/app/wsAPI). We highly recommend using the socket if you want to have the quickest possible data without being subject to ratelimits.  ##### Return Types  By default, all data is returned as JSON. Send `?_format=csv` to get CSV data or `?_format=xml` to get XML data.  ##### Trade Data Queries  *This is only a small subset of what is available, to get you started.*  Fill in the parameters and click the `Try it out!` button to try any of these queries.  * [Pricing Data](#!/Quote/Quote_get)  * [Trade Data](#!/Trade/Trade_get)  * [OrderBook Data](#!/OrderBook/OrderBook_getL2)  * [Settlement Data](#!/Settlement/Settlement_get)  * [Exchange Statistics](#!/Stats/Stats_history)  Every function of the BitMEX.com platform is exposed here and documented. Many more functions are available.  ---  ## All API Endpoints  Click to expand a section. 

OpenAPI spec version: 1.2.0
Contact: support@bitmex.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module SwaggerClient

  class Execution
    attr_accessor :exec_id

    attr_accessor :order_id

    attr_accessor :cl_ord_id

    attr_accessor :cl_ord_link_id

    attr_accessor :account

    attr_accessor :symbol

    attr_accessor :side

    attr_accessor :last_qty

    attr_accessor :last_px

    attr_accessor :underlying_last_px

    attr_accessor :last_mkt

    attr_accessor :last_liquidity_ind

    attr_accessor :simple_order_qty

    attr_accessor :order_qty

    attr_accessor :price

    attr_accessor :display_qty

    attr_accessor :stop_px

    attr_accessor :peg_offset_value

    attr_accessor :peg_price_type

    attr_accessor :currency

    attr_accessor :settl_currency

    attr_accessor :exec_type

    attr_accessor :ord_type

    attr_accessor :time_in_force

    attr_accessor :exec_inst

    attr_accessor :contingency_type

    attr_accessor :ex_destination

    attr_accessor :ord_status

    attr_accessor :triggered

    attr_accessor :working_indicator

    attr_accessor :ord_rej_reason

    attr_accessor :simple_leaves_qty

    attr_accessor :leaves_qty

    attr_accessor :simple_cum_qty

    attr_accessor :cum_qty

    attr_accessor :avg_px

    attr_accessor :commission

    attr_accessor :trade_publish_indicator

    attr_accessor :multi_leg_reporting_type

    attr_accessor :text

    attr_accessor :trd_match_id

    attr_accessor :exec_cost

    attr_accessor :exec_comm

    attr_accessor :home_notional

    attr_accessor :foreign_notional

    attr_accessor :transact_time

    attr_accessor :timestamp


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'exec_id' => :'execID',
        :'order_id' => :'orderID',
        :'cl_ord_id' => :'clOrdID',
        :'cl_ord_link_id' => :'clOrdLinkID',
        :'account' => :'account',
        :'symbol' => :'symbol',
        :'side' => :'side',
        :'last_qty' => :'lastQty',
        :'last_px' => :'lastPx',
        :'underlying_last_px' => :'underlyingLastPx',
        :'last_mkt' => :'lastMkt',
        :'last_liquidity_ind' => :'lastLiquidityInd',
        :'simple_order_qty' => :'simpleOrderQty',
        :'order_qty' => :'orderQty',
        :'price' => :'price',
        :'display_qty' => :'displayQty',
        :'stop_px' => :'stopPx',
        :'peg_offset_value' => :'pegOffsetValue',
        :'peg_price_type' => :'pegPriceType',
        :'currency' => :'currency',
        :'settl_currency' => :'settlCurrency',
        :'exec_type' => :'execType',
        :'ord_type' => :'ordType',
        :'time_in_force' => :'timeInForce',
        :'exec_inst' => :'execInst',
        :'contingency_type' => :'contingencyType',
        :'ex_destination' => :'exDestination',
        :'ord_status' => :'ordStatus',
        :'triggered' => :'triggered',
        :'working_indicator' => :'workingIndicator',
        :'ord_rej_reason' => :'ordRejReason',
        :'simple_leaves_qty' => :'simpleLeavesQty',
        :'leaves_qty' => :'leavesQty',
        :'simple_cum_qty' => :'simpleCumQty',
        :'cum_qty' => :'cumQty',
        :'avg_px' => :'avgPx',
        :'commission' => :'commission',
        :'trade_publish_indicator' => :'tradePublishIndicator',
        :'multi_leg_reporting_type' => :'multiLegReportingType',
        :'text' => :'text',
        :'trd_match_id' => :'trdMatchID',
        :'exec_cost' => :'execCost',
        :'exec_comm' => :'execComm',
        :'home_notional' => :'homeNotional',
        :'foreign_notional' => :'foreignNotional',
        :'transact_time' => :'transactTime',
        :'timestamp' => :'timestamp'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'exec_id' => :'String',
        :'order_id' => :'String',
        :'cl_ord_id' => :'String',
        :'cl_ord_link_id' => :'String',
        :'account' => :'Float',
        :'symbol' => :'String',
        :'side' => :'String',
        :'last_qty' => :'Float',
        :'last_px' => :'Float',
        :'underlying_last_px' => :'Float',
        :'last_mkt' => :'String',
        :'last_liquidity_ind' => :'String',
        :'simple_order_qty' => :'Float',
        :'order_qty' => :'Float',
        :'price' => :'Float',
        :'display_qty' => :'Float',
        :'stop_px' => :'Float',
        :'peg_offset_value' => :'Float',
        :'peg_price_type' => :'String',
        :'currency' => :'String',
        :'settl_currency' => :'String',
        :'exec_type' => :'String',
        :'ord_type' => :'String',
        :'time_in_force' => :'String',
        :'exec_inst' => :'String',
        :'contingency_type' => :'String',
        :'ex_destination' => :'String',
        :'ord_status' => :'String',
        :'triggered' => :'String',
        :'working_indicator' => :'BOOLEAN',
        :'ord_rej_reason' => :'String',
        :'simple_leaves_qty' => :'Float',
        :'leaves_qty' => :'Float',
        :'simple_cum_qty' => :'Float',
        :'cum_qty' => :'Float',
        :'avg_px' => :'Float',
        :'commission' => :'Float',
        :'trade_publish_indicator' => :'String',
        :'multi_leg_reporting_type' => :'String',
        :'text' => :'String',
        :'trd_match_id' => :'String',
        :'exec_cost' => :'Float',
        :'exec_comm' => :'Float',
        :'home_notional' => :'Float',
        :'foreign_notional' => :'Float',
        :'transact_time' => :'Date',
        :'timestamp' => :'Date'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'execID')
        self.exec_id = attributes[:'execID']
      end

      if attributes.has_key?(:'orderID')
        self.order_id = attributes[:'orderID']
      end

      if attributes.has_key?(:'clOrdID')
        self.cl_ord_id = attributes[:'clOrdID']
      end

      if attributes.has_key?(:'clOrdLinkID')
        self.cl_ord_link_id = attributes[:'clOrdLinkID']
      end

      if attributes.has_key?(:'account')
        self.account = attributes[:'account']
      end

      if attributes.has_key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.has_key?(:'side')
        self.side = attributes[:'side']
      end

      if attributes.has_key?(:'lastQty')
        self.last_qty = attributes[:'lastQty']
      end

      if attributes.has_key?(:'lastPx')
        self.last_px = attributes[:'lastPx']
      end

      if attributes.has_key?(:'underlyingLastPx')
        self.underlying_last_px = attributes[:'underlyingLastPx']
      end

      if attributes.has_key?(:'lastMkt')
        self.last_mkt = attributes[:'lastMkt']
      end

      if attributes.has_key?(:'lastLiquidityInd')
        self.last_liquidity_ind = attributes[:'lastLiquidityInd']
      end

      if attributes.has_key?(:'simpleOrderQty')
        self.simple_order_qty = attributes[:'simpleOrderQty']
      end

      if attributes.has_key?(:'orderQty')
        self.order_qty = attributes[:'orderQty']
      end

      if attributes.has_key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.has_key?(:'displayQty')
        self.display_qty = attributes[:'displayQty']
      end

      if attributes.has_key?(:'stopPx')
        self.stop_px = attributes[:'stopPx']
      end

      if attributes.has_key?(:'pegOffsetValue')
        self.peg_offset_value = attributes[:'pegOffsetValue']
      end

      if attributes.has_key?(:'pegPriceType')
        self.peg_price_type = attributes[:'pegPriceType']
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'settlCurrency')
        self.settl_currency = attributes[:'settlCurrency']
      end

      if attributes.has_key?(:'execType')
        self.exec_type = attributes[:'execType']
      end

      if attributes.has_key?(:'ordType')
        self.ord_type = attributes[:'ordType']
      end

      if attributes.has_key?(:'timeInForce')
        self.time_in_force = attributes[:'timeInForce']
      end

      if attributes.has_key?(:'execInst')
        self.exec_inst = attributes[:'execInst']
      end

      if attributes.has_key?(:'contingencyType')
        self.contingency_type = attributes[:'contingencyType']
      end

      if attributes.has_key?(:'exDestination')
        self.ex_destination = attributes[:'exDestination']
      end

      if attributes.has_key?(:'ordStatus')
        self.ord_status = attributes[:'ordStatus']
      end

      if attributes.has_key?(:'triggered')
        self.triggered = attributes[:'triggered']
      end

      if attributes.has_key?(:'workingIndicator')
        self.working_indicator = attributes[:'workingIndicator']
      end

      if attributes.has_key?(:'ordRejReason')
        self.ord_rej_reason = attributes[:'ordRejReason']
      end

      if attributes.has_key?(:'simpleLeavesQty')
        self.simple_leaves_qty = attributes[:'simpleLeavesQty']
      end

      if attributes.has_key?(:'leavesQty')
        self.leaves_qty = attributes[:'leavesQty']
      end

      if attributes.has_key?(:'simpleCumQty')
        self.simple_cum_qty = attributes[:'simpleCumQty']
      end

      if attributes.has_key?(:'cumQty')
        self.cum_qty = attributes[:'cumQty']
      end

      if attributes.has_key?(:'avgPx')
        self.avg_px = attributes[:'avgPx']
      end

      if attributes.has_key?(:'commission')
        self.commission = attributes[:'commission']
      end

      if attributes.has_key?(:'tradePublishIndicator')
        self.trade_publish_indicator = attributes[:'tradePublishIndicator']
      end

      if attributes.has_key?(:'multiLegReportingType')
        self.multi_leg_reporting_type = attributes[:'multiLegReportingType']
      end

      if attributes.has_key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.has_key?(:'trdMatchID')
        self.trd_match_id = attributes[:'trdMatchID']
      end

      if attributes.has_key?(:'execCost')
        self.exec_cost = attributes[:'execCost']
      end

      if attributes.has_key?(:'execComm')
        self.exec_comm = attributes[:'execComm']
      end

      if attributes.has_key?(:'homeNotional')
        self.home_notional = attributes[:'homeNotional']
      end

      if attributes.has_key?(:'foreignNotional')
        self.foreign_notional = attributes[:'foreignNotional']
      end

      if attributes.has_key?(:'transactTime')
        self.transact_time = attributes[:'transactTime']
      end

      if attributes.has_key?(:'timestamp')
        self.timestamp = attributes[:'timestamp']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @exec_id.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          exec_id == o.exec_id &&
          order_id == o.order_id &&
          cl_ord_id == o.cl_ord_id &&
          cl_ord_link_id == o.cl_ord_link_id &&
          account == o.account &&
          symbol == o.symbol &&
          side == o.side &&
          last_qty == o.last_qty &&
          last_px == o.last_px &&
          underlying_last_px == o.underlying_last_px &&
          last_mkt == o.last_mkt &&
          last_liquidity_ind == o.last_liquidity_ind &&
          simple_order_qty == o.simple_order_qty &&
          order_qty == o.order_qty &&
          price == o.price &&
          display_qty == o.display_qty &&
          stop_px == o.stop_px &&
          peg_offset_value == o.peg_offset_value &&
          peg_price_type == o.peg_price_type &&
          currency == o.currency &&
          settl_currency == o.settl_currency &&
          exec_type == o.exec_type &&
          ord_type == o.ord_type &&
          time_in_force == o.time_in_force &&
          exec_inst == o.exec_inst &&
          contingency_type == o.contingency_type &&
          ex_destination == o.ex_destination &&
          ord_status == o.ord_status &&
          triggered == o.triggered &&
          working_indicator == o.working_indicator &&
          ord_rej_reason == o.ord_rej_reason &&
          simple_leaves_qty == o.simple_leaves_qty &&
          leaves_qty == o.leaves_qty &&
          simple_cum_qty == o.simple_cum_qty &&
          cum_qty == o.cum_qty &&
          avg_px == o.avg_px &&
          commission == o.commission &&
          trade_publish_indicator == o.trade_publish_indicator &&
          multi_leg_reporting_type == o.multi_leg_reporting_type &&
          text == o.text &&
          trd_match_id == o.trd_match_id &&
          exec_cost == o.exec_cost &&
          exec_comm == o.exec_comm &&
          home_notional == o.home_notional &&
          foreign_notional == o.foreign_notional &&
          transact_time == o.transact_time &&
          timestamp == o.timestamp
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [exec_id, order_id, cl_ord_id, cl_ord_link_id, account, symbol, side, last_qty, last_px, underlying_last_px, last_mkt, last_liquidity_ind, simple_order_qty, order_qty, price, display_qty, stop_px, peg_offset_value, peg_price_type, currency, settl_currency, exec_type, ord_type, time_in_force, exec_inst, contingency_type, ex_destination, ord_status, triggered, working_indicator, ord_rej_reason, simple_leaves_qty, leaves_qty, simple_cum_qty, cum_qty, avg_px, commission, trade_publish_indicator, multi_leg_reporting_type, text, trd_match_id, exec_cost, exec_comm, home_notional, foreign_notional, transact_time, timestamp].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end