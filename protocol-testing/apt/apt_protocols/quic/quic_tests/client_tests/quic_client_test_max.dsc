{"processes": [{"indices": [], "binary": "quic_client_test_max", "params": [{"default": "'444444'", "type": "pkt_num", "name": "drop_n"}, {"default": "'444444'", "type": "pkt_num", "name": "drop_every_n"}, {"default": "'0'", "type": "milliseconds", "name": "temporary_delay"}, {"default": "'0'", "type": "milliseconds", "name": "permanent_delay"}, {"default": "'0'", "type": "milliseconds", "name": "start_delay"}, {"default": "'0'", "type": "milliseconds", "name": "drop_delay"}, {"default": "'0x0a000001'", "type": "ip.addr", "name": "server_addr"}, {"default": "'4443'", "type": "ip.port", "name": "server_port"}, {"default": "'4443'", "type": "ip.port", "name": "server_port_alt"}, {"default": "'0xb'", "type": "cid", "name": "server_cid"}, {"default": "'0xd'", "type": "cid", "name": "the_cid"}, {"default": "'0x0a000001'", "type": "ip.addr", "name": "client_addr"}, {"default": "'4987'", "type": "ip.port", "name": "client_port"}, {"default": "'4988'", "type": "ip.port", "name": "client_port_alt"}, {"default": "'4987'", "type": "ip.port", "name": "client_port_vn"}, {"default": "'0x1'", "type": "stream_pos", "name": "n_clients"}, {"default": "'0x2000'", "type": "stream_pos", "name": "max_stream_data"}, {"default": "'200'", "type": "stream_id", "name": "initial_max_streams_bidi"}, {"default": "'0x0a000401'", "type": "ip.addr", "name": "target_addr"}, {"default": "'4430'", "type": "ip.port", "name": "target_port"}, {"default": "false", "type": "Boolean", "name": "is_target"}, {"default": "'0x0a000002'", "type": "ip.addr", "name": "mim_addr"}, {"default": "'4440'", "type": "ip.port", "name": "mim_port_in"}, {"default": "'4439'", "type": "ip.port", "name": "mim_port_out"}, {"default": "false", "type": "Boolean", "name": "is_mim"}, {"default": "false", "type": "Boolean", "name": "is_mim_standalone"}, {"default": "true", "type": "Boolean", "name": "forward_packets"}, {"default": "true", "type": "Boolean", "name": "keep_coalesed"}, {"default": "false", "type": "Boolean", "name": "forward_packets_target"}, {"default": "false", "type": "Boolean", "name": "modify_packets"}, {"default": "false", "type": "Boolean", "name": "replay_packets"}, {"default": "false", "type": "Boolean", "name": "save_packet"}, {"default": "'0x1'", "type": "stream_pos", "name": "iversion"}, {"default": "'0x1'", "type": "stream_pos", "name": "vnversion"}], "name": "extract"}], "test_params": ["iters", "runs", "seed", "delay", "wait", "modelfile"]}