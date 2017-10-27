%module market_history_plugin

%begin %{
#pragma warning(disable:4100 4127 4706)
%}

%{
#include "market_history_plugin.hpp"
%}

%include <windows.i>
%include <stdint.h>

%include <boost/preprocessor/config/config.hpp>
%include <boost/preprocessor/stringize.hpp>
%include <boost/preprocessor/seq/for_each.hpp>
%include <boost/preprocessor/seq/enum.hpp>

%include <fc/utility.hpp>
%include <fc/io/raw_variant.hpp>
%include <fc/reflect/reflect.hpp>
%include <fc/io/datastream.hpp>
%include <fc/io/varint.hpp>
%include <fc/optional.hpp>
%include <fc/fwd.hpp>
%include <fc/smart_ref_fwd.hpp>
%include <fc/array.hpp>
%include <fc/time.hpp>
%include <fc/filesystem.hpp>
%include <fc/exception/exception.hpp>
%include <fc/safe.hpp>
%include <fc/io/raw_fwd.hpp>
%include <fc/signals.hpp>
%include <fc/io/varint.hpp>
%include <fc/reflect/reflect.hpp>
%include <fc/log/logger.hpp>
%include <fc/io/raw.hpp>
%include <fc/crypto/city.hpp>
%include <fc/uint128.hpp>

%include <graphene/db/object_database.hpp>
%include <graphene/db/object.hpp>
%include <graphene/db/simple_index.hpp>

%include <graphene/chain/node_property_object.hpp>
%include <graphene/chain/asset_object.hpp>
%include <graphene/chain/fork_database.hpp>
%include <graphene/chain/block_database.hpp>
%include <graphene/chain/genesis_state.hpp>
%include <graphene/chain/evaluator.hpp>

%include <graphene/chain/protocol/protocol.hpp>

%include "graphene/app/plugin.hpp"
%include "graphene/chain/database.hpp"

%include "market_history_plugin.hpp"