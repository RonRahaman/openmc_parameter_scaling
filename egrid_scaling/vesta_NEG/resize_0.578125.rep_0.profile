Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.77    455.22   455.22                             .__mcount_internal
 22.53    741.90   286.68 433099546     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 18.23    973.88   231.98 448917517     0.00     0.00  .__search_NMOD_binary_search_real
  5.74   1046.94    73.06  9942786     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.53   1104.57    57.63 54261947     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.40   1135.11    30.54 13042552     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.91   1159.47    24.36                             ._mcount
  0.80   1169.60    10.13                             ._xlfReadUfmt
  0.69   1178.42     8.83                             .IORead
  0.67   1186.98     8.56 10202659     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1195.05     8.07                             __read_nocancel
  0.59   1202.60     7.55   100000     0.00     0.01  .__tracking_NMOD_transport
  0.43   1208.12     5.52 117369929     0.00     0.00  .__random_lcg_NMOD_prn
  0.42   1213.50     5.38                             .ReadUnit
  0.40   1218.64     5.14                             .__profile_frequency
  0.36   1223.20     4.56 11447390     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.27   1226.62     3.42                             .__xl_log
  0.22   1229.36     2.75 17242546     0.00     0.00  .__geometry_NMOD_sense
  0.21   1231.99     2.63                             .IterateArray
  0.19   1234.45     2.46                             ._WordCpy
  0.16   1236.52     2.07                             ._xliindexg
  0.14   1238.36     1.84  1920194     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1240.09     1.73  6996900     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1241.78     1.69  2939818     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1243.43     1.65  4127126     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1245.01     1.58 11780238     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1246.48     1.47                             .syscall
  0.11   1247.84     1.36  1920194     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1249.20     1.36                             .__xl_cos
  0.10   1250.49     1.29  2939818     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1251.64     1.15  1893310     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1252.70     1.06 18922264     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1253.75     1.05 18922264     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1254.56     0.81 10688400     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1255.33     0.77   915272     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1256.09     0.76                             ._clc
  0.06   1256.84     0.75                             .___xl_sin
  0.06   1257.54     0.71                             ._xlfReadUfmtArray
  0.06   1258.24     0.70    89092     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1258.92     0.68                             __L48
  0.05   1259.59     0.67      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1260.26     0.67                             .IOReadAndScan
  0.05   1260.91     0.65  2839893     0.00     0.00  .__physics_NMOD_scatter
  0.05   1261.52     0.61                             __close_nocancel
  0.04   1262.09     0.57  2939818     0.00     0.00  .__physics_NMOD_collision
  0.04   1262.65     0.56  7000005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1263.19     0.55  1446245     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1263.72     0.53                             ._fill
  0.04   1264.22     0.50                             __L20
  0.03   1264.64     0.42                             ._QuadCpy
  0.03   1265.03     0.39                             __L3c
  0.03   1265.40     0.37                             ._xliltrm
  0.03   1265.73     0.33                             .__xstat
  0.02   1266.03     0.30                             ._ConvergeCpyPlus
  0.02   1266.32     0.29                             .__list_header_NMOD_list_size_real
  0.02   1266.60     0.28        1     0.28     0.28  .__random_lcg_NMOD_initialize_prng
  0.02   1266.87     0.27                             .__libc_free
  0.02   1267.14     0.27   330108     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1267.41     0.27                             .__libc_malloc
  0.02   1267.67     0.26                             ._wordcopy_fwd_dest_aligned
  0.02   1267.91     0.24                             __open_nocancel
  0.02   1268.14     0.23                             .memcpy
  0.02   1268.34     0.20      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1268.54     0.20                             __lseek_nocancel
  0.01   1268.72     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1268.90     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1269.07     0.17                             .__malloc_set_state
  0.01   1269.24     0.17                             .__malloc_trim
  0.01   1269.40     0.16   330108     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1269.55     0.15      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1269.70     0.15                             __write_nocancel
  0.01   1269.84     0.14                             ._xladjtl
  0.01   1269.96     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1270.08     0.12                             ._ConvergeCpy
  0.01   1270.20     0.12                             __L64
  0.01   1270.32     0.12                             ._xlfBeginIO
  0.01   1270.43     0.11                             .GeneralRead
  0.01   1270.54     0.11                             .LDScan
  0.01   1270.64     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1270.74     0.10                             .quad_double_copy
  0.01   1270.83     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1270.91     0.08      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1270.99     0.08                             .__fxstat64
  0.01   1271.07     0.08                             .__search_NMOD_binary_search_int4
  0.01   1271.14     0.07                             ._xlidclg
  0.00   1271.20     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1271.26     0.06    89092     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1271.32     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1271.38     0.06                             .__mmap
  0.00   1271.43     0.05                             ._xldipow
  0.00   1271.48     0.05                             .__strncasecmp_l
  0.00   1271.53     0.05                             .__xl_exp
  0.00   1271.58     0.05                             __Lb0
  0.00   1271.62     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1271.66     0.04    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1271.70     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1271.74     0.04                             .__set_header_NMOD_set_size_char
  0.00   1271.78     0.04                             ._xlfEndIO
  0.00   1271.82     0.04                             __L9c
  0.00   1271.85     0.04                             .__fission_NMOD_nu_prompt
  0.00   1271.88     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1271.91     0.03    89092     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1271.94     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1271.97     0.03                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1272.00     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1272.03     0.03                             ._qsuperdigit
  0.00   1272.06     0.03                             __L80
  0.00   1272.09     0.03                             __Lbc
  0.00   1272.11     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1272.13     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1272.15     0.02                             .EndIORWFmt
  0.00   1272.17     0.02                             .EndIOUfmt
  0.00   1272.19     0.02                             .FormatControl
  0.00   1272.21     0.02                             .IOGetByte
  0.00   1272.23     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1272.25     0.02                             ._xldtime
  0.00   1272.27     0.02                             ._xlfReadLDInt
  0.00   1272.29     0.02                             ._xljltrm
  0.00   1272.31     0.02                             .memmove
  0.00   1272.32     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1272.33     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1272.34     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1272.35     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1272.36     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1272.37     0.01      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1272.38     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1272.39     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1272.40     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1272.41     0.01        2     0.01   363.86  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1272.42     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1272.43     0.01                             .BeginIOReadLd
  0.00   1272.44     0.01                             .PrepareUnit
  0.00   1272.45     0.01                             .__libc_valloc
  0.00   1272.46     0.01                             .__unlink
  0.00   1272.47     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1272.48     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1272.49     0.01                             ._xlfReadFmt
  0.00   1272.50     0.01                             ._xlfReadLDReal
  0.00   1272.51     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1272.51     0.00    89092     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1272.51     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1272.51     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1272.51     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1272.51     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1272.51     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1272.51     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1272.51     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1272.51     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1272.51     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1272.51     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1272.51     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1272.51     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1272.51     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1272.51     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1272.51     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1272.51     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1272.51     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1272.51     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1272.51     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1272.51     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1272.51     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1272.51     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1272.51     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1272.51     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1272.51     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1272.51     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1272.51     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1272.51     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1272.51     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1272.51     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1272.51     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1272.51     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1272.51     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1272.51     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1272.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1272.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1272.51     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1272.51     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1272.51     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1272.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1272.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1272.51     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1272.51     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1272.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1272.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1272.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1272.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1272.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1272.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1272.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1272.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1272.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1272.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1272.51     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1272.51     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1272.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1272.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1272.51     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1272.51     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1272.51     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1272.51     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1272.51     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1272.51     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1272.51     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1272.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1272.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1272.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1272.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1272.51     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1272.51     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1272.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1272.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1272.51     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1272.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1272.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1272.51     0.00        1     0.00     2.19  .__ace_NMOD_read_xs
  0.00   1272.51     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1272.51     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1272.51     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1272.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1272.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1272.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1272.51     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1272.51     0.00        1     0.00     0.04  .__finalize_NMOD_finalize_run
  0.00   1272.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1272.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1272.51     0.00        1     0.00     0.04  .__global_NMOD_free_memory
  0.00   1272.51     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1272.51     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1272.51     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1272.51     0.00        1     0.00     3.01  .__initialize_NMOD_initialize_run
  0.00   1272.51     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1272.51     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1272.51     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1272.51     0.00        1     0.00     0.15  .__initialize_NMOD_resize_egrid
  0.00   1272.51     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1272.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1272.51     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1272.51     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1272.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1272.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1272.51     0.00        1     0.00     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1272.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1272.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1272.51     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1272.51     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1272.51     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1272.51     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1272.51     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1272.51     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1272.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1272.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1272.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1272.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1272.51     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1272.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1272.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1272.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1272.51     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00   1272.51     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1272.51     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1272.51     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1272.51     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1272.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1272.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1272.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1272.51     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1272.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1272.51     0.00        1     0.00   730.77  .main

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.
 
 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this 
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

		     Call graph (explanation follows)


granularity: each sample hit covers 2 byte(s) for 0.00% of 1272.51 seconds

index % time    self  children    called     name
                0.00  730.77       1/1           .__scalbn [2]
[1]     57.4    0.00  730.77       1         .main [1]
                0.01  727.71       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.01       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.04       1/1           .__finalize_NMOD_finalize_run [113]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  730.77                 .__scalbn [2]
                0.00  730.77       1/1           .main [1]
-----------------------------------------------
[3]     57.2    0.01  727.71       1+2       <cycle 1 as a whole> [3]
                0.01  727.71       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.01  727.71       1/1           .main [1]
[4]     57.2    0.01  727.71       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.55  719.80  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.24  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                7.55  719.80  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     57.2    7.55  719.80  100000         .__tracking_NMOD_transport [5]
               73.06  582.94 9942786/9942786     .__cross_section_NMOD_calculate_xs [6]
               30.54    0.00 13042552/13042552     .__geometry_NMOD_distance_to_boundary [11]
                0.57   16.12 2939818/2939818     .__physics_NMOD_collision [13]
                1.73    8.30 6996900/6996900     .__geometry_NMOD_cross_surface [19]
                2.60    1.08 3105834/10202659     .__geometry_NMOD_cross_lattice [15]
                1.05    1.06 18922188/18922264     .__set_header_NMOD_set_size_int [38]
                0.61    0.00 13042552/117369929     .__random_lcg_NMOD_prn [24]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
               73.06  582.94 9942786/9942786     .__tracking_NMOD_transport [5]
[6]     51.6   73.06  582.94 9942786         .__cross_section_NMOD_calculate_xs [6]
              286.68  296.26 433099546/433099546     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              286.68  296.26 433099546/433099546     .__cross_section_NMOD_calculate_xs [6]
[7]     45.8  286.68  296.26 433099546         .__cross_section_NMOD_calculate_nuclide_xs [7]
              223.81    0.00 433099546/448917517     .__search_NMOD_binary_search_real [9]
               57.63   13.53 54261947/54261947     .__cross_section_NMOD_calculate_urr_xs [10]
                0.55    0.75 1446245/1446245     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.8  455.22    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   89011/448917517     .__physics_NMOD__&&_physics [35]
                0.47    0.00  915272/448917517     .__physics_NMOD_sab_scatter [43]
                0.75    0.00 1446245/448917517     .__cross_section_NMOD_calculate_sab_xs [47]
                0.99    0.00 1920194/448917517     .__physics_NMOD_sample_angle [28]
                5.92    0.00 11447249/448917517     .__interpolation_NMOD_interpolate_tab1_array [17]
              223.81    0.00 433099546/448917517     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     18.2  231.98    0.00 448917517         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.63   13.53 54261947/54261947     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.6   57.63   13.53 54261947         .__cross_section_NMOD_calculate_urr_xs [10]
                1.43    9.54 10732930/11780238     .__fission_NMOD_nu_total [16]
                2.55    0.00 54261947/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               30.54    0.00 13042552/13042552     .__tracking_NMOD_transport [5]
[11]     2.4   30.54    0.00 13042552         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   24.36    0.00                 ._mcount [12]
-----------------------------------------------
                0.57   16.12 2939818/2939818     .__tracking_NMOD_transport [5]
[13]     1.3    0.57   16.12 2939818         .__physics_NMOD_collision [13]
                1.29   14.83 2939818/2939818     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.29   14.83 2939818/2939818     .__physics_NMOD_collision [13]
[14]     1.3    1.29   14.83 2939818         .__physics_NMOD_sample_reaction [14]
                0.65    9.24 2839893/2839893     .__physics_NMOD_scatter [20]
                0.27    2.54  330108/330108      .__physics_NMOD_create_fission_sites [30]
                1.69    0.14 2939818/2939818     .__physics_NMOD_sample_nuclide [42]
                0.16    0.00  330108/330108      .__physics_NMOD_sample_fission [80]
                0.14    0.00 2939818/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3495009             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/10202659     .__geometry_NMOD_find_cell [87]
                2.60    1.08 3105834/10202659     .__tracking_NMOD_transport [5]
                5.87    2.43 6996825/10202659     .__geometry_NMOD_cross_surface [19]
[15]     1.0    8.56    3.55 10202659+3495009 .__geometry_NMOD_cross_lattice [15]
                2.75    0.00 17242546/17242546     .__geometry_NMOD_sense [31]
                0.80    0.00 10591834/10688400     .__particle_header_NMOD_deallocate_coord [49]
                             3495009             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_delayed [96]
                0.01    0.08   89092/11780238     .__physics_NMOD_sample_fission_energy [33]
                0.12    0.77  869124/11780238     .__ace_NMOD_read_ace_table [37]
                1.43    9.54 10732930/11780238     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.58   10.47 11780238         .__fission_NMOD_nu_total [16]
                4.56    5.91 11444831/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00      75/11447390     .__physics_NMOD__&&_physics [35]
                0.00    0.00    2484/11447390     .__physics_NMOD_sample_fission_energy [33]
                4.56    5.91 11444831/11447390     .__fission_NMOD_nu_total [16]
[17]     0.8    4.56    5.92 11447390         .__interpolation_NMOD_interpolate_tab1_array [17]
                5.92    0.00 11447249/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.8   10.13    0.00                 ._xlfReadUfmt [18]
-----------------------------------------------
                1.73    8.30 6996900/6996900     .__tracking_NMOD_transport [5]
[19]     0.8    1.73    8.30 6996900         .__geometry_NMOD_cross_surface [19]
                5.87    2.43 6996825/10202659     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      75/18922264     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.65    9.24 2839893/2839893     .__physics_NMOD_sample_reaction [14]
[20]     0.8    0.65    9.24 2839893         .__physics_NMOD_scatter [20]
                1.36    5.97 1920194/1920194     .__physics_NMOD_elastic_scatter [23]
                0.77    1.01  915272/915272      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839893/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    8.83    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    8.07    0.00                 __read_nocancel [22]
-----------------------------------------------
                1.36    5.97 1920194/1920194     .__physics_NMOD_scatter [20]
[23]     0.6    1.36    5.97 1920194         .__physics_NMOD_elastic_scatter [23]
                1.84    1.17 1920194/1920194     .__physics_NMOD_sample_angle [28]
                1.15    0.95 1893310/1893310     .__physics_NMOD_sample_target_velocity [39]
                0.77    0.09 1920194/4127126     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00    3458/117369929     .__physics_NMOD_sample_fission [80]
                0.00    0.00   89092/117369929     .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   89758/117369929     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  178034/117369929     .__physics_NMOD__&&_physics [35]
                0.02    0.00  400000/117369929     .__math_NMOD_watt_spectrum [100]
                0.02    0.00  500000/117369929     .__source_NMOD_sample_external_source [86]
                0.02    0.00  508292/117369929     .__physics_NMOD_create_fission_sites [30]
                0.13    0.00 2745816/117369929     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839893/117369929     .__physics_NMOD_scatter [20]
                0.14    0.00 2939818/117369929     .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2939818/117369929     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3840388/117369929     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4127126/117369929     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7863922/117369929     .__physics_NMOD_sample_target_velocity [39]
                0.61    0.00 13042552/117369929     .__tracking_NMOD_transport [5]
                0.99    0.00 21000015/117369929     .__math_NMOD_maxwell_spectrum [44]
                2.55    0.00 54261947/117369929     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.52    0.00 117369929         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.38    0.00                 .ReadUnit [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.14    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.42    0.00                 .__xl_log [27]
-----------------------------------------------
                1.84    1.17 1920194/1920194     .__physics_NMOD_elastic_scatter [23]
[28]     0.2    1.84    1.17 1920194         .__physics_NMOD_sample_angle [28]
                0.99    0.00 1920194/448917517     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3840388/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.01       1/1           .main [1]
[29]     0.2    0.00    3.01       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.19       1/1           .__ace_NMOD_read_xs [36]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [65]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [72]
                0.00    0.15       1/1           .__initialize_NMOD_resize_egrid [82]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [107]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/366         .__output_NMOD_title [184]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.27    2.54  330108/330108      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.27    2.54  330108         .__physics_NMOD_create_fission_sites [30]
                0.03    2.49   89092/89092       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  508292/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.75    0.00 17242546/17242546     .__geometry_NMOD_cross_lattice [15]
[31]     0.2    2.75    0.00 17242546         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.63    0.00                 .IterateArray [32]
-----------------------------------------------
                0.03    2.49   89092/89092       .__physics_NMOD_create_fission_sites [30]
[33]     0.2    0.03    2.49   89092         .__physics_NMOD_sample_fission_energy [33]
                0.70    1.60   89092/89092       .__physics_NMOD__&&_physics [35]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [16]
                0.00    0.09   89092/89092       .__fission_NMOD_nu_delayed [96]
                0.00    0.00   89758/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2484/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.46    0.00                 ._WordCpy [34]
-----------------------------------------------
                0.70    1.60   89092/89092       .__physics_NMOD_sample_fission_energy [33]
[35]     0.2    0.70    1.60   89092         .__physics_NMOD__&&_physics [35]
                0.56    0.99 7000005/7000005     .__math_NMOD_maxwell_spectrum [44]
                0.05    0.00   89011/448917517     .__search_NMOD_binary_search_real [9]
                0.01    0.00  178034/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00      75/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    2.19       1/1           .__initialize_NMOD_initialize_run [29]
[36]     0.2    0.00    2.19       1         .__ace_NMOD_read_xs [36]
                0.08    2.07     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [143]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                0.08    2.07     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.08    2.07     357         .__ace_NMOD_read_ace_table [37]
                0.12    0.77  869124/11780238     .__fission_NMOD_nu_total [16]
                0.67    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.01    0.19     356/356         .__ace_NMOD_read_energy_dist [73]
                0.20    0.00     356/356         .__ace_NMOD_read_esz [74]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [150]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.00       1/18922264     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      75/18922264     .__geometry_NMOD_cross_surface [19]
                1.05    1.06 18922188/18922264     .__tracking_NMOD_transport [5]
[38]     0.2    1.05    1.06 18922264         .__set_header_NMOD_set_size_int [38]
                1.06    0.00 18922264/18922264     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                1.15    0.95 1893310/1893310     .__physics_NMOD_elastic_scatter [23]
[39]     0.2    1.15    0.95 1893310         .__physics_NMOD_sample_target_velocity [39]
                0.52    0.06 1291660/4127126     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7863922/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.07    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.37    0.04  915272/4127126     .__physics_NMOD_sab_scatter [43]
                0.52    0.06 1291660/4127126     .__physics_NMOD_sample_target_velocity [39]
                0.77    0.09 1920194/4127126     .__physics_NMOD_elastic_scatter [23]
[41]     0.1    1.65    0.19 4127126         .__physics_NMOD_rotate_angle [41]
                0.19    0.00 4127126/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.69    0.14 2939818/2939818     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.69    0.14 2939818         .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2939818/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.77    1.01  915272/915272      .__physics_NMOD_scatter [20]
[43]     0.1    0.77    1.01  915272         .__physics_NMOD_sab_scatter [43]
                0.47    0.00  915272/448917517     .__search_NMOD_binary_search_real [9]
                0.37    0.04  915272/4127126     .__physics_NMOD_rotate_angle [41]
                0.13    0.00 2745816/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.56    0.99 7000005/7000005     .__physics_NMOD__&&_physics [35]
[44]     0.1    0.56    0.99 7000005         .__math_NMOD_maxwell_spectrum [44]
                0.99    0.00 21000015/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.47    0.00                 .syscall [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.36    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.55    0.75 1446245/1446245     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.1    0.55    0.75 1446245         .__cross_section_NMOD_calculate_sab_xs [47]
                0.75    0.00 1446245/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.06    0.00 18922264/18922264     .__set_header_NMOD_set_size_int [38]
[48]     0.1    1.06    0.00 18922264         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                              100947             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_clear_particle [88]
                0.80    0.00 10591834/10688400     .__geometry_NMOD_cross_lattice [15]
[49]     0.1    0.81    0.00 10688400+100947  .__particle_header_NMOD_deallocate_coord [49]
                              100947             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.76    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.75    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.71    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.68    0.00                 __L48 [53]
-----------------------------------------------
                0.67    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[54]     0.1    0.67    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [165]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.67    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.61    0.00                 __close_nocancel [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.53    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.50    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.42    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.29    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[65]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [65]
-----------------------------------------------
                0.04    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.04    0.24  100000         .__source_NMOD_get_source_particle [66]
                0.02    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 __open_nocancel [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .memcpy [71]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [29]
[72]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [72]
                0.03    0.10  100000/100000      .__source_NMOD_sample_external_source [86]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.01    0.19     356/356         .__ace_NMOD_read_ace_table [37]
[73]     0.0    0.01    0.19     356         .__ace_NMOD_read_energy_dist [73]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.02    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [142]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[74]     0.0    0.20    0.00     356         .__ace_NMOD_read_esz [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [73]
[76]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [142]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [130]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[77]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.16    0.00  330108/330108      .__physics_NMOD_sample_reaction [14]
[80]     0.0    0.16    0.00  330108         .__physics_NMOD_sample_fission [80]
                0.00    0.00    3458/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.15    0.00     356/356         .__initialize_NMOD_resize_egrid [82]
[81]     0.0    0.15    0.00     356         .__initialize_NMOD_inv_stack_recon [81]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [29]
[82]     0.0    0.00    0.15       1         .__initialize_NMOD_resize_egrid [82]
                0.15    0.00     356/356         .__initialize_NMOD_inv_stack_recon [81]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 __write_nocancel [83]
-----------------------------------------------
                0.02    0.13  100000/100000      .__source_NMOD_get_source_particle [66]
[84]     0.0    0.02    0.13  100000         .__particle_header_NMOD_initialize_particle [84]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_initialize_source [72]
[86]     0.0    0.03    0.10  100000         .__source_NMOD_sample_external_source [86]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [100]
                0.02    0.00  500000/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [87]
                0.08    0.03  100000/10202659     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[88]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 __L64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .GeneralRead [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .LDScan [93]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[94]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .quad_double_copy [95]
-----------------------------------------------
                0.00    0.09   89092/89092       .__physics_NMOD_sample_fission_energy [33]
[96]     0.0    0.00    0.09   89092         .__fission_NMOD_nu_delayed [96]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[97]     0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .__fxstat64 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [86]
[100]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [100]
                0.02    0.00  400000/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 ._xlidclg [101]
-----------------------------------------------
                0.06    0.00   89092/89092       .__mesh_NMOD_count_bank_sites [104]
[102]    0.0    0.06    0.00   89092         .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.00    0.06       1/1           .__mesh_NMOD_count_bank_sites [104]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[104]    0.0    0.00    0.06       1         .__mesh_NMOD_count_bank_sites [104]
                0.06    0.00   89092/89092       .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__mmap [106]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [29]
[107]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [107]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xldipow [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__strncasecmp_l [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__xl_exp [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 __Lb0 [111]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [107]
[112]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [146]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.04       1/1           .main [1]
[113]    0.0    0.00    0.04       1         .__finalize_NMOD_finalize_run [113]
                0.00    0.04       1/1           .__global_NMOD_free_memory [114]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.04       1/1           .__finalize_NMOD_finalize_run [113]
[114]    0.0    0.00    0.04       1         .__global_NMOD_free_memory [114]
                0.01    0.02     356/356         .__ace_header_NMOD_nuclide_clear [124]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [149]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.02    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [142]
                0.02    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [131]
[115]    0.0    0.04    0.00   16018         .__endf_header_NMOD_tab1_clear [115]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
[116]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [147]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [132]
[117]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [117]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [117]
[118]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[119]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xlfEndIO [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __L9c [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.01    0.02     356/356         .__global_NMOD_free_memory [114]
[124]    0.0    0.01    0.02     356         .__ace_header_NMOD_nuclide_clear [124]
                0.00    0.02   14562/14562       .__ace_header_NMOD_reaction_clear [131]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [166]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__read_xml_primitives_NMOD_read_xml_double [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._qsuperdigit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __L80 [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 __Lbc [129]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[130]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   89092/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [261]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [131]
                0.00    0.02   14562/14562       .__ace_header_NMOD_nuclide_clear [124]
[131]    0.0    0.00    0.02   14562+7925    .__ace_header_NMOD_reaction_clear [131]
                0.02    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [115]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
                                7925             .__ace_header_NMOD_reaction_clear [131]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [36]
[132]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [117]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .EndIORWFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .EndIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOGetByte [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xldtime [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlfReadLDInt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xljltrm [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .memmove [141]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.02    7813/7949        .__ace_NMOD_read_energy_dist [73]
[142]    0.0    0.00    0.02    7949         .__endf_header_NMOD__xlfN4tab1C1 [142]
                0.02    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [115]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [36]
[143]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [117]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [144]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [131]
[145]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [145]
                                6573             .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [167]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[146]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [146]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
[147]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [147]
-----------------------------------------------
                0.01    0.00     986/986         .__input_xml_NMOD_read_materials_xml [151]
[148]    0.0    0.01    0.00     986         .__dict_header_NMOD_dict_has_key_ci [148]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [114]
[149]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [149]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[150]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [150]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [107]
[151]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [151]
                0.01    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [148]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .BeginIOReadLd [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .PrepareUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__libc_valloc [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadLDReal [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[161]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [142]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [73]
[163]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[164]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[165]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [124]
[166]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[167]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [167]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [146]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/18922264     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[170]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [148]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [172]
[171]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [112]
[172]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[173]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [244]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [167]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [112]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[178]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [151]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [151]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [151]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [185]
[184]    0.0    0.00    0.00     366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[185]    0.0    0.00    0.00     365         .__output_NMOD_write_message [185]
                0.00    0.00     365/366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [246]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [246]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [246]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [246]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [246]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [251]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [151]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [151]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [151]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [151]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [113]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [113]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [114]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [114]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [82]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [246]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [253]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [114]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [113]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [113]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [113]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [113]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
[261]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [167]
[266]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [151]
[272]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.


Index by function name

 [152] .BeginIOReadLd        [246] .__input_xml_NMOD_read_geometry_xml [201] .__string_NMOD_int4_to_str
 [133] .EndIORWFmt           [107] .__input_xml_NMOD_read_input_xml [190] .__string_NMOD_lower_case
 [134] .EndIOUfmt            [151] .__input_xml_NMOD_read_materials_xml [219] .__string_NMOD_real_to_str
 [135] .FormatControl        [247] .__input_xml_NMOD_read_settings_xml [175] .__string_NMOD_starts_with
  [92] .GeneralRead          [248] .__input_xml_NMOD_read_tallies_xml [196] .__string_NMOD_str_to_int
 [136] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [266] .__string_NMOD_str_to_real
  [21] .IORead               [137] .__interpolation_NMOD_interpolate_tab1_object [220] .__string_NMOD_upper_case
  [55] .IOReadAndScan         [67] .__libc_free          [109] .__strncasecmp_l
  [32] .IterateArray          [68] .__libc_malloc        [267] .__tally_NMOD_setup_active_usertallies
  [93] .LDScan               [154] .__libc_valloc        [169] .__tally_NMOD_synchronize_tallies
 [153] .PrepareUnit          [178] .__list_header_NMOD_list_append_char [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [25] .ReadUnit             [195] .__list_header_NMOD_list_append_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [89] ._ConvergeCpy         [179] .__list_header_NMOD_list_append_real [187] .__tally_header_NMOD_tallyfilter_clear
  [63] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_clear_char [268] .__tally_initialize_NMOD_configure_tallies
  [59] ._QuadCpy             [216] .__list_header_NMOD_list_clear_int [269] .__tally_initialize_NMOD_setup_tally_arrays
  [34] ._WordCpy             [203] .__list_header_NMOD_list_clear_real [270] .__tally_initialize_NMOD_setup_tally_maps
  [51] .___xl_sin            [117] .__list_header_NMOD_list_contains_char [210] .__timer_header_NMOD_timer_start
 [170] .__ace_NMOD__&&_ace   [229] .__list_header_NMOD_list_contains_int [211] .__timer_header_NMOD_timer_stop
  [37] .__ace_NMOD_read_ace_table [180] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
  [97] .__ace_NMOD_read_angular_dist [181] .__list_header_NMOD_list_get_item_real [155] .__unlink
  [73] .__ace_NMOD_read_energy_dist [118] .__list_header_NMOD_list_index_char [46] .__xl_cos
  [74] .__ace_NMOD_read_esz  [230] .__list_header_NMOD_list_index_int [110] .__xl_exp
 [162] .__ace_NMOD_read_nu_data [204] .__list_header_NMOD_list_size_char [27] .__xl_log
  [54] .__ace_NMOD_read_reactions [48] .__list_header_NMOD_list_size_int [119] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [150] .__ace_NMOD_read_thermal_data [64] .__list_header_NMOD_list_size_real [147] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [76] .__ace_NMOD_read_unr_res [78] .__malloc_set_state [116] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [36] .__ace_NMOD_read_xs    [79] .__malloc_trim        [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [205] .__material_header_NMOD__xlfN8materialC1 [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [206] .__material_header_NMOD__xlfN8materialC2 [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [164] .__ace_header_NMOD__xlfN7nuclideC1 [44] .__math_NMOD_maxwell_spectrum [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [100] .__math_NMOD_watt_spectrum [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [161] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [165] .__ace_header_NMOD__xlfN9distangleC1 [104] .__mesh_NMOD_count_bank_sites [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [145] .__ace_header_NMOD_distangle_clear [102] .__mesh_NMOD_get_mesh_indices [272] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [124] .__ace_header_NMOD_nuclide_clear [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [131] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [166] .__ace_header_NMOD_urrdata_clear [106] .__mmap    [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [235] .__cmfd_header_NMOD_deallocate_cmfd [217] .__output_NMOD_header [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [251] .__output_NMOD_print_batch_keff [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [47] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_columns [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_results [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_runtime [273] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [144] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_time_stamp [274] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [172] .__dict_header_NMOD_dict_add_key_ci [184] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [188] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [149] .__dict_header_NMOD_dict_clear_ci [256] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [212] .__dict_header_NMOD_dict_clear_ii [231] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [171] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_interface_NMOD_file_create [156] .__xmlparse_NMOD_xml_find_attrib
 [173] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_interface_NMOD_file_open [105] .__xmlparse_NMOD_xml_get
 [174] .__dict_header_NMOD_dict_get_key_ci [225] .__output_interface_NMOD_write_double [126] .__xmlparse_NMOD_xml_remove_tabs_
 [177] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double_1darray [157] .__xmlparse_NMOD_xml_replace_entities_
 [148] .__dict_header_NMOD_dict_has_key_ci [200] .__output_interface_NMOD_write_integer [62] .__xstat
 [176] .__dict_header_NMOD_dict_has_key_ii [232] .__output_interface_NMOD_write_long [50] ._clc
 [236] .__dict_header_NMOD_dict_keys_ii [259] .__output_interface_NMOD_write_source_bank [57] ._fill
 [237] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_string [12] ._mcount
 [227] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_tally_result [127] ._qsuperdigit
 [168] .__eigenvalue_NMOD_finalize_batch [88] .__particle_header_NMOD_clear_particle [69] ._wordcopy_fwd_dest_aligned
 [238] .__eigenvalue_NMOD_initialize_batch [49] .__particle_header_NMOD_deallocate_coord [85] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [84] .__particle_header_NMOD_initialize_particle [108] ._xldipow
 [103] .__eigenvalue_NMOD_shannon_entropy [35] .__physics_NMOD__&&_physics [138] ._xldtime
 [130] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [91] ._xlfBeginIO
 [142] .__endf_header_NMOD__xlfN4tab1C1 [30] .__physics_NMOD_create_fission_sites [121] ._xlfEndIO
 [115] .__endf_header_NMOD_tab1_clear [23] .__physics_NMOD_elastic_scatter [158] ._xlfReadFmt
 [228] .__error_NMOD_warning  [41] .__physics_NMOD_rotate_angle [139] ._xlfReadLDInt
 [113] .__finalize_NMOD_finalize_run [43] .__physics_NMOD_sab_scatter [159] ._xlfReadLDReal
  [96] .__fission_NMOD_nu_delayed [28] .__physics_NMOD_sample_angle [18] ._xlfReadUfmt
 [123] .__fission_NMOD_nu_prompt [80] .__physics_NMOD_sample_fission [52] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [33] .__physics_NMOD_sample_fission_energy [160] ._xlfReadUfmtArray_DTIO
 [239] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_nuclide [101] ._xlidclg
 [240] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [40] ._xliindexg
  [98] .__fxstat64            [39] .__physics_NMOD_sample_target_velocity [61] ._xliltrm
  [15] .__geometry_NMOD_cross_lattice [20] .__physics_NMOD_scatter [140] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [26] .__profile_frequency [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [65] .__random_lcg_NMOD_initialize_prng [71] .memcpy
  [87] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [141] .memmove
  [94] .__geometry_NMOD_neighbor_lists [261] .__random_lcg_NMOD_prn_skip [95] .quad_double_copy
  [31] .__geometry_NMOD_sense [77] .__random_lcg_NMOD_set_particle_seed [45] .syscall
 [192] .__geometry_header_NMOD__xlfN4cellC1 [125] .__read_xml_primitives_NMOD_read_xml_double [58] __L20
 [191] .__geometry_header_NMOD__xlfN4cellC2 [99] .__search_NMOD_binary_search_int4 [60] __L3c
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [9] .__search_NMOD_binary_search_real [53] __L48
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [132] .__set_header_NMOD_set_add_char [90] __L64
 [213] .__geometry_header_NMOD__xlfN8universeC1 [262] .__set_header_NMOD_set_add_int [128] __L80
 [114] .__global_NMOD_free_memory [263] .__set_header_NMOD_set_clear_char [122] __L9c
 [241] .__initialize_NMOD_adjust_indices [218] .__set_header_NMOD_set_clear_int [111] __Lb0
 [242] .__initialize_NMOD_calculate_work [143] .__set_header_NMOD_set_contains_char [129] __Lbc
 [243] .__initialize_NMOD_display_grid_sizes [264] .__set_header_NMOD_set_contains_int [56] __close_nocancel
  [29] .__initialize_NMOD_initialize_run [120] .__set_header_NMOD_set_size_char [75] __lseek_nocancel
  [81] .__initialize_NMOD_inv_stack_recon [38] .__set_header_NMOD_set_size_int [70] __open_nocancel
 [244] .__initialize_NMOD_normalize_ao [66] .__source_NMOD_get_source_particle [22] __read_nocancel
 [245] .__initialize_NMOD_prepare_universes [72] .__source_NMOD_initialize_source [83] __write_nocancel
 [167] .__initialize_NMOD_read_command_line [86] .__source_NMOD_sample_external_source [3] <cycle 1>
  [82] .__initialize_NMOD_resize_egrid [265] .__state_point_NMOD_write_state_point
 [112] .__input_xml_NMOD_read_cross_sections_xml [146] .__string_NMOD_ends_with
