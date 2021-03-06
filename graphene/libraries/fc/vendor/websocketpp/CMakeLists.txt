cmake_minimum_required(VERSION 2.8)
project(websocketpp)
set( websocketpp_sources 
		websocketpp/client.hpp
		websocketpp/close.hpp
		websocketpp/connection.hpp
		websocketpp/connection_base.hpp
		websocketpp/endpoint.hpp
		websocketpp/endpoint_base.hpp
		websocketpp/error.hpp
		websocketpp/frame.hpp
		websocketpp/server.hpp
		websocketpp/uri.hpp
		websocketpp/utf8_validator.hpp
		websocketpp/utilities.hpp
		websocketpp/version.hpp
		websocketpp/base64/base64.hpp
		websocketpp/common/asio.hpp
		websocketpp/common/asio_ssl.hpp
		websocketpp/common/chrono.hpp
		websocketpp/common/connection_hdl.hpp
		websocketpp/common/cpp11.hpp
		websocketpp/common/functional.hpp
		websocketpp/common/md5.hpp
		websocketpp/common/memory.hpp
		websocketpp/common/network.hpp
		websocketpp/common/platforms.hpp
		websocketpp/common/random.hpp
		websocketpp/common/regex.hpp
		websocketpp/common/stdint.hpp
		websocketpp/common/system_error.hpp
		websocketpp/common/thread.hpp
		websocketpp/common/time.hpp
		websocketpp/common/type_traits.hpp
		websocketpp/concurrency/basic.hpp
		websocketpp/concurrency/none.hpp
		websocketpp/config/asio.hpp
		websocketpp/config/asio_client.hpp
		websocketpp/config/asio_no_tls.hpp
		websocketpp/config/asio_no_tls_client.hpp
		websocketpp/config/boost_config.hpp
		websocketpp/config/core.hpp
		websocketpp/config/core_client.hpp
		websocketpp/config/debug.hpp
		websocketpp/config/debug_asio.hpp
		websocketpp/config/debug_asio_no_tls.hpp
		websocketpp/config/minimal_client.hpp
		websocketpp/config/minimal_server.hpp
		websocketpp/extensions/extension.hpp
		websocketpp/extensions/permessage_deflate/disabled.hpp
		websocketpp/extensions/permessage_deflate/enabled.hpp
		websocketpp/http/constants.hpp
		websocketpp/http/parser.hpp
		websocketpp/http/request.hpp
		websocketpp/http/response.hpp
		websocketpp/http/impl/parser.hpp
		websocketpp/http/impl/request.hpp
		websocketpp/http/impl/response.hpp
		websocketpp/impl/connection_impl.hpp
		websocketpp/impl/endpoint_impl.hpp
		websocketpp/impl/utilities_impl.hpp
		websocketpp/logger/basic.hpp
		websocketpp/logger/levels.hpp
		websocketpp/logger/stub.hpp
		websocketpp/logger/syslog.hpp
		websocketpp/message_buffer/alloc.hpp
		websocketpp/message_buffer/message.hpp
		websocketpp/message_buffer/pool.hpp
		websocketpp/processors/base.hpp
		websocketpp/processors/hybi00.hpp
		websocketpp/processors/hybi07.hpp
		websocketpp/processors/hybi08.hpp
		websocketpp/processors/hybi13.hpp
		websocketpp/processors/processor.hpp
		websocketpp/random/none.hpp
		websocketpp/random/random_device.hpp
		websocketpp/roles/client_endpoint.hpp
		websocketpp/roles/server_endpoint.hpp
		websocketpp/sha1/sha1.hpp
		websocketpp/transport/asio/base.hpp
		websocketpp/transport/asio/connection.hpp
		websocketpp/transport/asio/endpoint.hpp
		websocketpp/transport/asio/security/base.hpp
		websocketpp/transport/asio/security/none.hpp
		websocketpp/transport/asio/security/tls.hpp
		websocketpp/transport/base/connection.hpp
		websocketpp/transport/base/endpoint.hpp
		websocketpp/transport/debug/base.hpp
		websocketpp/transport/debug/connection.hpp
		websocketpp/transport/debug/endpoint.hpp
		websocketpp/transport/iostream/base.hpp
		websocketpp/transport/iostream/connection.hpp
		websocketpp/transport/iostream/endpoint.hpp
		websocketpp/transport/stub/base.hpp
		websocketpp/transport/stub/connection.hpp
		websocketpp/transport/stub/endpoint.hpp
   )

add_library( websocketpp ${websocketpp_sources} )
set_target_properties( websocketpp PROPERTIES LINKER_LANGUAGE C )