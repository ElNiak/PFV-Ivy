{"processes": [{"indices": [], "binary": "quic_server_attacker_test_attacker_reflection", "params": [{"default": "'444444'", "type": "pkt_num", "name": "drop_n"}, {"default": "'444444'", "type": "pkt_num", "name": "drop_every_n"}, {"default": "'0'", "type": "milliseconds", "name": "temporary_delay"}, {"default": "'0'", "type": "milliseconds", "name": "permanent_delay"}, {"default": "'0'", "type": "milliseconds", "name": "start_delay"}, {"default": "'0'", "type": "milliseconds", "name": "drop_delay"}, {"default": "'0x0a000001'", "type": "ip.addr", "name": "server_addr"}, {"default": "'4443'", "type": "ip.port", "name": "server_port"}, {"default": "'4443'", "type": "ip.port", "name": "server_port_alt"}, {"default": "'0xb'", "type": "cid", "name": "server_cid"}, {"default": "'0xd'", "type": "cid", "name": "the_cid"}, {"default": "'0x0a000001'", "type": "ip.addr", "name": "client_addr"}, {"default": "'4987'", "type": "ip.port", "name": "client_port"}, {"default": "'4988'", "type": "ip.port", "name": "client_port_alt"}, {"default": "'4987'", "type": "ip.port", "name": "client_port_vn"}, {"default": "'0x1'", "type": "stream_pos", "name": "n_clients"}, {"default": "'0x2000'", "type": "stream_pos", "name": "max_stream_data"}, {"default": "'200'", "type": "stream_id", "name": "initial_max_streams_bidi"}, {"default": "'0x0a000401'", "type": "ip.addr", "name": "target_addr"}, {"default": "'4430'", "type": "ip.port", "name": "target_port"}, {"default": "'0x0a000401'", "type": "ip.addr", "name": "target_alt_addr"}, {"default": "'4430'", "type": "ip.port", "name": "target_alt_port"}, {"default": "'0x0a000401'", "type": "ip.addr", "name": "client_vn_addr"}, {"default": "'4430'", "type": "ip.port", "name": "client_port_vn"}, {"default": "false", "type": "Boolean", "name": "is_target"}, {"default": "'0x0a000003'", "type": "ip.addr", "name": "malicious_client_addr"}, {"default": "'4441'", "type": "ip.port", "name": "malicious_client_port"}, {"default": "'0x0a000004'", "type": "ip.addr", "name": "malicious_server_addr"}, {"default": "'4442'", "type": "ip.port", "name": "malicious_server_port"}, {"default": "true", "type": "Boolean", "name": "is_scanning"}, {"default": "'4442'", "type": "ip.port", "name": "start_scanning_port"}, {"default": "'4443'", "type": "ip.port", "name": "end_scanning_port"}, {"default": "'1'", "type": "stream_pos", "name": "scanning_interval"}, {"default": "'1'", "type": "stream_pos", "name": "scanning_timeout"}, {"default": "'10'", "type": "stream_pos", "name": "scanning_timeout_max"}, {"default": "'1'", "type": "stream_pos", "name": "scanning_timeout_min"}, {"default": "'1'", "type": "stream_pos", "name": "scanning_timeout_step"}, {"default": "'3'", "type": "stream_pos", "name": "scanning_timeout_max_retries"}, {"default": "'1'", "type": "stream_pos", "name": "scanning_timeout_min_retries"}, {"default": "true", "type": "Boolean", "name": "scanning_common_ports"}, {"default": "'0x0a000005'", "type": "ip.addr", "name": "c2_server_addr"}, {"default": "'4442'", "type": "ip.port", "name": "c2_server_port"}, {"default": "'0x0a000006'", "type": "ip.addr", "name": "bot_addr"}, {"default": "'4448'", "type": "ip.port", "name": "bot_port"}, {"default": "'0x0a000002'", "type": "ip.addr", "name": "mim_addr"}, {"default": "'4440'", "type": "ip.port", "name": "mim_port_in"}, {"default": "'4439'", "type": "ip.port", "name": "mim_port_out"}, {"default": "false", "type": "Boolean", "name": "is_mim"}, {"default": "false", "type": "Boolean", "name": "is_mim_standalone"}, {"default": "true", "type": "Boolean", "name": "forward_packets"}, {"default": "true", "type": "Boolean", "name": "keep_coalesed"}, {"default": "false", "type": "Boolean", "name": "forward_packets_target"}, {"default": "false", "type": "Boolean", "name": "modify_packets"}, {"default": "false", "type": "Boolean", "name": "replay_packets"}, {"default": "false", "type": "Boolean", "name": "save_packet"}, {"default": "'0x1'", "type": "stream_pos", "name": "iversion"}, {"default": "'0x1'", "type": "stream_pos", "name": "vnversion"}], "name": "extract"}], "test_params": ["iters", "runs", "seed", "delay", "wait", "modelfile"]}