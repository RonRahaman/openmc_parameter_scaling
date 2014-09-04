Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.50    391.37   391.37 344167521     0.00     0.00  .__search_NMOD_binary_search_real
 29.38    756.39   365.02                             .__mcount_internal
 19.01    992.54   236.15 327521065     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.70   1050.90    58.36 10869380     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.24   1091.16    40.27 38000612     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.64   1123.99    32.83 14264241     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.59   1143.71    19.72                             ._mcount
  0.72   1152.60     8.89   100000     0.00     0.01  .__tracking_NMOD_transport
  0.69   1161.22     8.63 11162960     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55   1168.02     6.80                             .IORead
  0.53   1174.58     6.57                             ._xlfReadUfmt
  0.39   1179.47     4.89 11699266     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37   1184.08     4.61                             __read_nocancel
  0.36   1188.52     4.44                             .__profile_frequency
  0.33   1192.62     4.10 83225021     0.00     0.00  .__random_lcg_NMOD_prn
  0.28   1196.09     3.47                             .ReadUnit
  0.25   1199.20     3.11 18798975     0.00     0.00  .__geometry_NMOD_sense
  0.22   1201.88     2.68                             .__xl_log
  0.19   1204.21     2.34  7661327     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1206.24     2.03                             ._xliindexg
  0.16   1208.17     1.93  4393668     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1210.06     1.89  1967081     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1211.93     1.87                             ._WordCpy
  0.14   1213.72     1.79                             .IterateArray
  0.14   1215.44     1.72  3201198     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1217.05     1.61  3201198     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1218.61     1.56  1932562     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1219.99     1.38 12033627     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1221.29     1.30  1134200     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1222.56     1.27  1894906     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1223.68     1.12                             .syscall
  0.08   1224.66     0.98                             __L48
  0.08   1225.63     0.97 20666721     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1226.56     0.93  3101281     0.00     0.00  .__physics_NMOD_scatter
  0.07   1227.45     0.89                             .__xl_cos
  0.06   1228.23     0.78 11667741     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1229.00     0.77 20666721     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1229.74     0.74                             .___xl_sin
  0.06   1230.45     0.71  1754595     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1231.07     0.63                             ._clc
  0.05   1231.65     0.58                             ._fill
  0.05   1232.22     0.57   126002     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1232.75     0.53  3201198     0.00     0.00  .__physics_NMOD_collision
  0.04   1233.26     0.51      257     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1233.73     0.47                             ._xlfReadUfmtArray
  0.04   1234.16     0.44                             __L20
  0.03   1234.59     0.43                             .IOReadAndScan
  0.03   1234.99     0.40                             .__list_header_NMOD_list_size_real
  0.03   1235.35     0.36                             __close_nocancel
  0.03   1235.71     0.36                             ._xliltrm
  0.03   1236.06     0.35                             __L3c
  0.02   1236.36     0.30                             .__libc_free
  0.02   1236.66     0.30                             ._QuadCpy
  0.02   1236.95     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1237.23     0.28                             .__xstat
  0.02   1237.46     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.02   1237.68     0.22                             .__malloc_set_state
  0.02   1237.89     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1238.10     0.21                             .__libc_malloc
  0.02   1238.30     0.20                             ._ConvergeCpyPlus
  0.02   1238.50     0.20                             __lseek_nocancel
  0.02   1238.70     0.20   355754     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1238.89     0.20                             __L64
  0.02   1239.08     0.19                             __open_nocancel
  0.01   1239.26     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1239.43     0.17                             .__malloc_trim
  0.01   1239.59     0.16                             .LDScan
  0.01   1239.74     0.15                             __write_nocancel
  0.01   1239.88     0.14   355754     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1240.00     0.12                             .memcpy
  0.01   1240.11     0.11    91483     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1240.22     0.11                             ._ConvergeCpy
  0.01   1240.33     0.11                             .__xl_exp
  0.01   1240.44     0.11                             ._xladjtl
  0.01   1240.55     0.11                             ._xljltrm
  0.01   1240.65     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1240.74     0.09     5874     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1240.83     0.09      257     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1240.92     0.09                             .__strncasecmp_l
  0.01   1241.00     0.08                             .__search_NMOD_binary_search_int4
  0.01   1241.08     0.08                             ._xlfBeginIO
  0.01   1241.15     0.08                             ._xldipow
  0.01   1241.22     0.07                             .GeneralRead
  0.00   1241.28     0.06                             ._xlidclg
  0.00   1241.34     0.06                             .__set_header_NMOD_set_size_char
  0.00   1241.39     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1241.44     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1241.49     0.05      258     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1241.54     0.05                             ._qsuperdigit
  0.00   1241.59     0.05                             .__fxstat64
  0.00   1241.64     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1241.69     0.05                             .__mmap
  0.00   1241.73     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1241.77     0.04    34519     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1241.81     0.04      257     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1241.85     0.04                             .IOGetByte
  0.00   1241.89     0.04                             .__fission_NMOD_nu_prompt
  0.00   1241.93     0.04                             .quad_double_copy
  0.00   1241.97     0.04                             __Lbc
  0.00   1242.00     0.03    91483     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1242.03     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1242.06     0.03                             .__physics_NMOD_absorption
  0.00   1242.08     0.03                             ._xlfEndIO
  0.00   1242.11     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1242.13     0.03                             __Lb0
  0.00   1242.15     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1242.17     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1242.19     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1242.21     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1242.23     0.02        1     0.02     0.24  .__source_NMOD_initialize_source
  0.00   1242.25     0.02                             .FormatControl
  0.00   1242.27     0.02                             .GetUnit
  0.00   1242.29     0.02                             .IOTerminateRecord
  0.00   1242.31     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1242.32     0.01    26054     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1242.33     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1242.34     0.01      909     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1242.35     0.01      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1242.36     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1242.37     0.01        1     0.01     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1242.38     0.01                             .InquireCmd
  0.00   1242.39     0.01                             .PrepareUnit
  0.00   1242.40     0.01                             .__libc_valloc
  0.00   1242.41     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1242.42     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1242.43     0.01                             .__sbrk
  0.00   1242.44     0.01                             .__xl_sinh
  0.00   1242.45     0.01                             .__xlf_malloc
  0.00   1242.46     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00   1242.47     0.01                             ._xldtime
  0.00   1242.48     0.01                             ._xlfReadFmt
  0.00   1242.49     0.01                             ._xlfReadLDInt
  0.00   1242.50     0.01                             .aix_atof
  0.00   1242.51     0.01                             .memset
  0.00   1242.52     0.01                             __L80
  0.00   1242.53     0.01                             .AttachBufferToUnit
  0.00   1242.53     0.01                             .mf2x2
  0.00   1242.53     0.00    91483     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1242.53     0.00    11294     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1242.53     0.00     9983     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1242.53     0.00     9839     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1242.53     0.00     7123     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1242.53     0.00     5965     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1242.53     0.00     5707     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1242.53     0.00     5587     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1242.53     0.00     4527     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1242.53     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1242.53     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1242.53     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1242.53     0.00     1808     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1242.53     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1242.53     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1242.53     0.00      909     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1242.53     0.00      900     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1242.53     0.00      788     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1242.53     0.00      515     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1242.53     0.00      394     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1242.53     0.00      385     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1242.53     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1242.53     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1242.53     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1242.53     0.00      267     0.00     0.00  .__output_NMOD_title
  0.00   1242.53     0.00      266     0.00     0.00  .__output_NMOD_write_message
  0.00   1242.53     0.00      257     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1242.53     0.00      257     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1242.53     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1242.53     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1242.53     0.00      257     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1242.53     0.00      155     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1242.53     0.00      155     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1242.53     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1242.53     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1242.53     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1242.53     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1242.53     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1242.53     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1242.53     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1242.53     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1242.53     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1242.53     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1242.53     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1242.53     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1242.53     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1242.53     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1242.53     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1242.53     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1242.53     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1242.53     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1242.53     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1242.53     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1242.53     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1242.53     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1242.53     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1242.53     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1242.53     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1242.53     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1242.53     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1242.53     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1242.53     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1242.53     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1242.53     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1242.53     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1242.53     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1242.53     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1242.53     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1242.53     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1242.53     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1242.53     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1242.53     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1242.53     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1242.53     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1242.53     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1242.53     0.00        2     0.00   404.16  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1242.53     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1242.53     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1242.53     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1242.53     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1242.53     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1242.53     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1242.53     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1242.53     0.00        1     0.00     2.21  .__ace_NMOD_read_xs
  0.00   1242.53     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1242.53     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1242.53     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1242.53     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1242.53     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1242.53     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1242.53     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1242.53     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1242.53     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1242.53     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1242.53     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1242.53     0.00        1     0.00     2.84  .__initialize_NMOD_initialize_run
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1242.53     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1242.53     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1242.53     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1242.53     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1242.53     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1242.53     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1242.53     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1242.53     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1242.53     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1242.53     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1242.53     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1242.53     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1242.53     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1242.53     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1242.53     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1242.53     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1242.53     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1242.53     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1242.53     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1242.53     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1242.53     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1242.53     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1242.53     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1242.53     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1242.53     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1242.53     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1242.53     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1242.53     0.00        1     0.00   811.18  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1242.53 seconds

index % time    self  children    called     name
                0.00  811.18       1/1           .__scalbn [2]
[1]     65.3    0.00  811.18       1         .main [1]
                0.00  808.32       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.84       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [127]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.3    0.00  811.18                 .__scalbn [2]
                0.00  811.18       1/1           .main [1]
-----------------------------------------------
[3]     65.1    0.00  808.32       1+2       <cycle 1 as a whole> [3]
                0.00  808.32       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.00  808.32       1/1           .main [1]
[4]     65.1    0.00  808.32       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.89  799.00  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.31  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [77]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.89  799.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.0    8.89  799.00  100000         .__tracking_NMOD_transport [5]
               58.36  671.29 10869380/10869380     .__cross_section_NMOD_calculate_xs [6]
               32.83    0.00 14264241/14264241     .__geometry_NMOD_distance_to_boundary [11]
                0.53   18.68 3201198/3201198     .__physics_NMOD_collision [14]
                2.34    8.58 7661327/7661327     .__geometry_NMOD_cross_surface [19]
                2.63    1.18 3401716/11162960     .__geometry_NMOD_cross_lattice [18]
                0.97    0.77 20666637/20666721     .__set_header_NMOD_set_size_int [41]
                0.70    0.00 14264241/83225021     .__random_lcg_NMOD_prn [26]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               58.36  671.29 10869380/10869380     .__tracking_NMOD_transport [5]
[6]     58.7   58.36  671.29 10869380         .__cross_section_NMOD_calculate_xs [6]
              236.15  435.14 327521065/327521065     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              236.15  435.14 327521065/327521065     .__cross_section_NMOD_calculate_xs [6]
[7]     54.0  236.15  435.14 327521065         .__cross_section_NMOD_calculate_nuclide_xs [7]
              372.44    0.00 327521065/344167521     .__search_NMOD_binary_search_real [8]
               40.27   19.73 38000612/38000612     .__cross_section_NMOD_calculate_urr_xs [10]
                0.71    2.00 1754595/1754595     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  101910/344167521     .__physics_NMOD__&&_physics [50]
                1.29    0.00 1134200/344167521     .__physics_NMOD_sab_scatter [28]
                2.00    0.00 1754595/344167521     .__cross_section_NMOD_calculate_sab_xs [31]
                2.22    0.00 1956556/344167521     .__physics_NMOD_sample_angle [25]
               13.30    0.00 11699195/344167521     .__interpolation_NMOD_interpolate_tab1_array [16]
              372.44    0.00 327521065/344167521     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.5  391.37    0.00 344167521         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.4  365.02    0.00                 .__mcount_internal [9]
-----------------------------------------------
               40.27   19.73 38000612/38000612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   40.27   19.73 38000612         .__cross_section_NMOD_calculate_urr_xs [10]
                1.26   16.60 10981537/12033627     .__fission_NMOD_nu_total [13]
                1.87    0.00 38000612/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               32.83    0.00 14264241/14264241     .__tracking_NMOD_transport [5]
[11]     2.6   32.83    0.00 14264241         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   19.72    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91483/12033627     .__physics_NMOD_sample_fission_energy [45]
                0.10    1.31  869124/12033627     .__ace_NMOD_read_ace_table [35]
                1.26   16.60 10981537/12033627     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.6    1.38   18.19 12033627         .__fission_NMOD_nu_total [13]
                4.89   13.30 11696589/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.53   18.68 3201198/3201198     .__tracking_NMOD_transport [5]
[14]     1.5    0.53   18.68 3201198         .__physics_NMOD_collision [14]
                1.72   16.96 3201198/3201198     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.72   16.96 3201198/3201198     .__physics_NMOD_collision [14]
[15]     1.5    1.72   16.96 3201198         .__physics_NMOD_sample_reaction [15]
                0.93   12.81 3101281/3101281     .__physics_NMOD_scatter [17]
                1.61    0.16 3201198/3201198     .__physics_NMOD_sample_nuclide [40]
                0.20    0.95  355754/355754      .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3201198/83225021     .__random_lcg_NMOD_prn [26]
                0.14    0.00  355754/355754      .__physics_NMOD_sample_fission [83]
-----------------------------------------------
                0.00    0.00      68/11699266     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2609/11699266     .__physics_NMOD_sample_fission_energy [45]
                4.89   13.30 11696589/11699266     .__fission_NMOD_nu_total [13]
[16]     1.5    4.89   13.30 11699266         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.30    0.00 11699195/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.93   12.81 3101281/3101281     .__physics_NMOD_sample_reaction [15]
[17]     1.1    0.93   12.81 3101281         .__physics_NMOD_scatter [17]
                1.56    7.47 1932562/1932562     .__physics_NMOD_elastic_scatter [20]
                1.30    2.01 1134200/1134200     .__physics_NMOD_sab_scatter [28]
                0.04    0.28   34519/34519       .__physics_NMOD_inelastic_scatter [62]
                0.15    0.00 3101281/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3810200             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11162960     .__geometry_NMOD_find_cell [80]
                2.63    1.18 3401716/11162960     .__tracking_NMOD_transport [5]
                5.92    2.66 7661244/11162960     .__geometry_NMOD_cross_surface [19]
[18]     1.0    8.63    3.88 11162960+3810200 .__geometry_NMOD_cross_lattice [18]
                3.11    0.00 18798975/18798975     .__geometry_NMOD_sense [29]
                0.77    0.00 11571444/11667741     .__particle_header_NMOD_deallocate_coord [47]
                             3810200             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.34    8.58 7661327/7661327     .__tracking_NMOD_transport [5]
[19]     0.9    2.34    8.58 7661327         .__geometry_NMOD_cross_surface [19]
                5.92    2.66 7661244/11162960     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20666721     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.56    7.47 1932562/1932562     .__physics_NMOD_scatter [17]
[20]     0.7    1.56    7.47 1932562         .__physics_NMOD_elastic_scatter [20]
                1.86    2.38 1932562/1967081     .__physics_NMOD_sample_angle [25]
                1.27    1.02 1894906/1894906     .__physics_NMOD_sample_target_velocity [33]
                0.85    0.10 1932562/4393668     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    6.80    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.57    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    4.61    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    4.44    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.03    0.04   34519/1967081     .__physics_NMOD_inelastic_scatter [62]
                1.86    2.38 1932562/1967081     .__physics_NMOD_elastic_scatter [20]
[25]     0.3    1.89    2.42 1967081         .__physics_NMOD_sample_angle [25]
                2.22    0.00 1956556/344167521     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3923637/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00     204/83225021     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2158/83225021     .__physics_NMOD_sample_fission [83]
                0.00    0.00   91483/83225021     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92194/83225021     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  223713/83225021     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/83225021     .__math_NMOD_watt_spectrum [99]
                0.02    0.00  500000/83225021     .__source_NMOD_sample_external_source [85]
                0.03    0.00  538720/83225021     .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3101281/83225021     .__physics_NMOD_scatter [17]
                0.16    0.00 3201198/83225021     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3201198/83225021     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3402600/83225021     .__physics_NMOD_sab_scatter [28]
                0.19    0.00 3923637/83225021     .__physics_NMOD_sample_angle [25]
                0.22    0.00 4393668/83225021     .__physics_NMOD_rotate_angle [36]
                0.39    0.00 7888114/83225021     .__physics_NMOD_sample_target_velocity [33]
                0.70    0.00 14264241/83225021     .__tracking_NMOD_transport [5]
                1.87    0.00 38000612/83225021     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.10    0.00 83225021         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.47    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.30    2.01 1134200/1134200     .__physics_NMOD_scatter [17]
[28]     0.3    1.30    2.01 1134200         .__physics_NMOD_sab_scatter [28]
                1.29    0.00 1134200/344167521     .__search_NMOD_binary_search_real [8]
                0.50    0.06 1134200/4393668     .__physics_NMOD_rotate_angle [36]
                0.17    0.00 3402600/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.11    0.00 18798975/18798975     .__geometry_NMOD_cross_lattice [18]
[29]     0.2    3.11    0.00 18798975         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.00    2.84       1/1           .main [1]
[30]     0.2    0.00    2.84       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.21       1/1           .__ace_NMOD_read_xs [34]
                0.02    0.22       1/1           .__source_NMOD_initialize_source [67]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [90]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/267         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.71    2.00 1754595/1754595     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.71    2.00 1754595         .__cross_section_NMOD_calculate_sab_xs [31]
                2.00    0.00 1754595/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.68    0.00                 .__xl_log [32]
-----------------------------------------------
                1.27    1.02 1894906/1894906     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.27    1.02 1894906         .__physics_NMOD_sample_target_velocity [33]
                0.57    0.06 1292387/4393668     .__physics_NMOD_rotate_angle [36]
                0.39    0.00 7888114/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.21       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.21       1         .__ace_NMOD_read_xs [34]
                0.05    2.15     258/258         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     515/515         .__set_header_NMOD_set_add_char [155]
                0.00    0.00     394/394         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     516/1808        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.05    2.15     258/258         .__ace_NMOD_read_xs [34]
[35]     0.2    0.05    2.15     258         .__ace_NMOD_read_ace_table [35]
                0.10    1.31  869124/12033627     .__fission_NMOD_nu_total [13]
                0.51    0.00     257/257         .__ace_NMOD_read_reactions [53]
                0.09    0.00     257/257         .__ace_NMOD_read_esz [92]
                0.00    0.09     257/257         .__ace_NMOD_read_energy_dist [94]
                0.04    0.00     257/257         .__ace_NMOD_read_angular_dist [112]
                0.00    0.00     257/5874        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     257/257         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     258/266         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.02    0.00   34519/4393668     .__physics_NMOD_inelastic_scatter [62]
                0.50    0.06 1134200/4393668     .__physics_NMOD_sab_scatter [28]
                0.57    0.06 1292387/4393668     .__physics_NMOD_sample_target_velocity [33]
                0.85    0.10 1932562/4393668     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.93    0.22 4393668         .__physics_NMOD_rotate_angle [36]
                0.22    0.00 4393668/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.03    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    1.87    0.00                 ._WordCpy [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.79    0.00                 .IterateArray [39]
-----------------------------------------------
                1.61    0.16 3201198/3201198     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.61    0.16 3201198         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3201198/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20666721     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20666721     .__geometry_NMOD_cross_surface [19]
                0.97    0.77 20666637/20666721     .__tracking_NMOD_transport [5]
[41]     0.1    0.97    0.77 20666721         .__set_header_NMOD_set_size_int [41]
                0.77    0.00 20666721/20666721     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.20    0.95  355754/355754      .__physics_NMOD_sample_reaction [15]
[42]     0.1    0.20    0.95  355754         .__physics_NMOD_create_fission_sites [42]
                0.11    0.81   91483/91483       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  538720/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.12    0.00                 .syscall [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.98    0.00                 __L48 [44]
-----------------------------------------------
                0.11    0.81   91483/91483       .__physics_NMOD_create_fission_sites [42]
[45]     0.1    0.11    0.81   91483         .__physics_NMOD_sample_fission_energy [45]
                0.41    0.09   91483/126002      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
                0.00    0.15   91483/91483       .__fission_NMOD_nu_delayed [82]
                0.00    0.00   92194/83225021     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2609/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.89    0.00                 .__xl_cos [46]
-----------------------------------------------
                              101756             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_clear_particle [77]
                0.77    0.00 11571444/11667741     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.78    0.00 11667741+101756  .__particle_header_NMOD_deallocate_coord [47]
                              101756             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.77    0.00 20666721/20666721     .__set_header_NMOD_set_size_int [41]
[48]     0.1    0.77    0.00 20666721         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.74    0.00                 .___xl_sin [49]
-----------------------------------------------
                0.16    0.03   34519/126002      .__physics_NMOD_inelastic_scatter [62]
                0.41    0.09   91483/126002      .__physics_NMOD_sample_fission_energy [45]
[50]     0.1    0.57    0.13  126002         .__physics_NMOD__&&_physics [50]
                0.12    0.00  101910/344167521     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223713/83225021     .__random_lcg_NMOD_prn [26]
                0.00    0.00      68/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.63    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.58    0.00                 ._fill [52]
-----------------------------------------------
                0.51    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[53]     0.0    0.51    0.00     257         .__ace_NMOD_read_reactions [53]
                0.00    0.00    9839/9839        .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.47    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.44    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                0.05    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.05    0.31  100000         .__source_NMOD_get_source_particle [58]
                0.02    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [72]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.36    0.00                 __close_nocancel [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.35    0.00                 __L3c [61]
-----------------------------------------------
                0.04    0.28   34519/34519       .__physics_NMOD_scatter [17]
[62]     0.0    0.04    0.28   34519         .__physics_NMOD_inelastic_scatter [62]
                0.16    0.03   34519/126002      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34519/1967081     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34519/4393668     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 .__libc_free [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.30    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 .__xstat [66]
-----------------------------------------------
                0.02    0.22       1/1           .__initialize_NMOD_initialize_run [30]
[67]     0.0    0.02    0.22       1         .__source_NMOD_initialize_source [67]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [85]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[68]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.22    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [67]
[70]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.21    0.00                 .__libc_malloc [71]
-----------------------------------------------
                0.02    0.19  100000/100000      .__source_NMOD_get_source_particle [58]
[72]     0.0    0.02    0.19  100000         .__particle_header_NMOD_initialize_particle [72]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [77]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.20    0.00                 ._ConvergeCpyPlus [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 __lseek_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 __open_nocancel [76]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [72]
[77]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [77]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 .__malloc_trim [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.16    0.00                 .LDScan [79]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.03  100000/11162960     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.00    0.15   91483/91483       .__physics_NMOD_sample_fission_energy [45]
[82]     0.0    0.00    0.15   91483         .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.14    0.00  355754/355754      .__physics_NMOD_sample_reaction [15]
[83]     0.0    0.14    0.00  355754         .__physics_NMOD_sample_fission [83]
                0.00    0.00    2158/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.12    0.00                 .memcpy [84]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [67]
[85]     0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [85]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [99]
                0.02    0.00  500000/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.11    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.11    0.00                 .__xl_exp [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 ._xladjtl [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 ._xljltrm [89]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[90]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
-----------------------------------------------
                                5797             .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/5874        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     257/5874        .__ace_NMOD_read_ace_table [35]
                0.08    0.00    5473/5874        .__ace_NMOD_read_energy_dist [94]
[91]     0.0    0.09    0.00    5874+5797    .__ace_NMOD_read_unr_res [91]
                0.00    0.00      90/5707        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    5813/5965        .__ace_NMOD__&&_ace [173]
                0.00    0.00     155/155         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00      90/5587        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                5797             .__ace_NMOD_read_unr_res [91]
-----------------------------------------------
                0.09    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[92]     0.0    0.09    0.00     257         .__ace_NMOD_read_esz [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .__strncasecmp_l [93]
-----------------------------------------------
                0.00    0.09     257/257         .__ace_NMOD_read_ace_table [35]
[94]     0.0    0.00    0.09     257         .__ace_NMOD_read_energy_dist [94]
                0.08    0.00    5473/5874        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    5473/5707        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    5473/5587        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 ._xldipow [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .GeneralRead [98]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[99]     0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [99]
                0.02    0.00  400000/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [30]
[100]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xlidclg [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [102]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [105]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [100]
[104]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.01    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    4011/4527        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[105]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [105]
                0.03    0.00   91483/91483       .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[106]    0.0    0.01    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__mmap [110]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[111]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.04    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[112]    0.0    0.04    0.00     257         .__ace_NMOD_read_angular_dist [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .IOGetByte [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lbc [116]
-----------------------------------------------
                0.03    0.00   91483/91483       .__mesh_NMOD_count_bank_sites [105]
[117]    0.0    0.03    0.00   91483         .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__physics_NMOD_absorption [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xlfEndIO [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 __Lb0 [121]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   91483/83225021     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .FormatControl [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .GetUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .IOTerminateRecord [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[127]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [127]
                0.00    0.01       1/1           .__global_NMOD_free_memory [128]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [127]
[128]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [128]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [137]
                0.00    0.00     257/257         .__ace_header_NMOD_nuclide_clear [159]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                4621             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     155/26054       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    5707/26054       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    9839/26054       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00    9839/26054       .__ace_header_NMOD_reaction_clear [160]
[129]    0.0    0.01    0.00   26054+4621    .__ace_header_NMOD_distangle_clear [129]
                                4621             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[130]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.00     394/909         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     515/909         .__set_header_NMOD_set_add_char [155]
[131]    0.0    0.00    0.01     909         .__list_header_NMOD_list_contains_char [131]
                0.01    0.00     909/909         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.01    0.00     909/909         .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.01    0.00     909         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.01    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
[133]    0.0    0.01    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [133]
-----------------------------------------------
                0.00    0.01     385/385         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.01     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
                0.01    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [133]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
                0.00    0.01     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
[136]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [164]
                0.01    0.00       8/9           .__global_NMOD_free_memory [128]
[137]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [100]
[138]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.00     788/788         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     530/1808        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     516/4527        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     385/900         .__list_header_NMOD_list_append_char [182]
                0.00    0.00     385/385         .__list_header_NMOD_list_append_real [184]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_char [185]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [138]
[139]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .InquireCmd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .PrepareUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__sbrk [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xl_sinh [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xlf_malloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xldtime [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDInt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .aix_atof [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .memset [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 __L80 [154]
-----------------------------------------------
                0.00    0.01     515/515         .__ace_NMOD_read_xs [34]
[155]    0.0    0.00    0.01     515         .__set_header_NMOD_set_add_char [155]
                0.00    0.01     515/909         .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     515/900         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .AttachBufferToUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .mf2x2 [157]
-----------------------------------------------
                0.00    0.00     394/394         .__ace_NMOD_read_xs [34]
[158]    0.0    0.00    0.00     394         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     394/909         .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.00     257/257         .__global_NMOD_free_memory [128]
[159]    0.0    0.00    0.00     257         .__ace_header_NMOD_nuclide_clear [159]
                0.00    0.00    9983/9983        .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00     155/155         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                                5563             .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00    9983/9983        .__ace_header_NMOD_nuclide_clear [159]
[160]    0.0    0.00    0.00    9983+5563    .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    5707/11294       .__endf_header_NMOD_tab1_clear [171]
                                5563             .__ace_header_NMOD_reaction_clear [160]
-----------------------------------------------
                0.00    0.00    9839/9839        .__ace_NMOD_read_reactions [53]
[161]    0.0    0.00    0.00    9839         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[162]    0.0    0.00    0.00     257         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/5874        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/5707        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/5965        .__ace_NMOD__&&_ace [173]
                0.00    0.00      24/5587        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                0.00    0.00      90/5707        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/5707        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    5473/5707        .__ace_NMOD_read_energy_dist [94]
[163]    0.0    0.00    0.00    5707         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    5707/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [164]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [137]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_xs [34]
[165]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_reactions [53]
[166]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_header_NMOD_nuclide_clear [159]
[167]    0.0    0.00    0.00     155         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     155/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [50]
[168]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     204/83225021     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20666721     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    5587/11294       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    5707/11294       .__ace_header_NMOD_reaction_clear [160]
[171]    0.0    0.00    0.00   11294         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_add_key_ci [175]
[172]    0.0    0.00    0.00    7123         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     152/5965        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    5813/5965        .__ace_NMOD_read_unr_res [91]
[173]    0.0    0.00    0.00    5965         .__ace_NMOD__&&_ace [173]
-----------------------------------------------
                0.00    0.00      24/5587        .__ace_NMOD_read_nu_data [162]
                0.00    0.00      90/5587        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    5473/5587        .__ace_NMOD_read_energy_dist [94]
[174]    0.0    0.00    0.00    5587         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    5587/11294       .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     516/4527        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00    4011/4527        .__input_xml_NMOD_read_cross_sections_xml [104]
[175]    0.0    0.00    0.00    4527         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [104]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00     516/1808        .__ace_NMOD_read_xs [34]
                0.00    0.00     530/1808        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00     762/1808        .__initialize_NMOD_normalize_ao [246]
[179]    0.0    0.00    0.00    1808         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [164]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     385/900         .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00     515/900         .__set_header_NMOD_set_add_char [155]
[182]    0.0    0.00    0.00     900         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     788/788         .__input_xml_NMOD_read_materials_xml [138]
[183]    0.0    0.00    0.00     788         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [138]
[184]    0.0    0.00    0.00     385         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [138]
[185]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_char [185]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [138]
[186]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_real [186]
-----------------------------------------------
                0.00    0.00       1/267         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     266/267         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     267         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/266         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/266         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/266         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/266         .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00       1/266         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/266         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/266         .__source_NMOD_initialize_source [67]
                0.00    0.00       1/266         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     258/266         .__ace_NMOD_read_ace_table [35]
[188]    0.0    0.00    0.00     266         .__output_NMOD_write_message [188]
                0.00    0.00     266/267         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_NMOD_read_unr_res [91]
[189]    0.0    0.00    0.00     155         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [205]
[198]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [138]
[205]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [138]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [138]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [138]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [127]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [127]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [164]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [128]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [128]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [91]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [128]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [164]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     762/1808        .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/266         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [156] .AttachBufferToUnit   [249] .__input_xml_NMOD_read_geometry_xml [67] .__source_NMOD_initialize_source
 [123] .FormatControl        [100] .__input_xml_NMOD_read_input_xml [85] .__source_NMOD_sample_external_source
  [98] .GeneralRead          [138] .__input_xml_NMOD_read_materials_xml [268] .__state_point_NMOD_write_state_point
 [124] .GetUnit              [250] .__input_xml_NMOD_read_settings_xml [176] .__string_NMOD_ends_with
 [113] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [204] .__string_NMOD_int4_to_str
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [193] .__string_NMOD_lower_case
  [56] .IOReadAndScan        [109] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_real_to_str
 [125] .IOTerminateRecord     [63] .__libc_free          [178] .__string_NMOD_starts_with
 [140] .InquireCmd            [71] .__libc_malloc        [199] .__string_NMOD_str_to_int
  [39] .IterateArray         [142] .__libc_valloc        [220] .__string_NMOD_upper_case
  [79] .LDScan               [182] .__list_header_NMOD_list_append_char [93] .__strncasecmp_l
 [141] .PrepareUnit          [198] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [27] .ReadUnit             [184] .__list_header_NMOD_list_append_real [170] .__tally_NMOD_synchronize_tallies
  [86] ._ConvergeCpy         [205] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [73] ._ConvergeCpyPlus     [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [64] ._QuadCpy             [206] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD_tallyfilter_clear
  [38] ._WordCpy             [131] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
  [49] .___xl_sin            [230] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
 [173] .__ace_NMOD__&&_ace   [185] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [35] .__ace_NMOD_read_ace_table [186] .__list_header_NMOD_list_get_item_real [211] .__timer_header_NMOD_timer_start
 [112] .__ace_NMOD_read_angular_dist [132] .__list_header_NMOD_list_index_char [212] .__timer_header_NMOD_timer_stop
  [94] .__ace_NMOD_read_energy_dist [231] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [92] .__ace_NMOD_read_esz  [207] .__list_header_NMOD_list_size_char [46] .__xl_cos
 [162] .__ace_NMOD_read_nu_data [48] .__list_header_NMOD_list_size_int [87] .__xl_exp
  [53] .__ace_NMOD_read_reactions [57] .__list_header_NMOD_list_size_real [32] .__xl_log
 [235] .__ace_NMOD_read_thermal_data [69] .__malloc_set_state [146] .__xl_sinh
  [91] .__ace_NMOD_read_unr_res [78] .__malloc_trim      [147] .__xlf_malloc
  [34] .__ace_NMOD_read_xs   [208] .__material_header_NMOD__xlfN8materialC1 [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC2 [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [168] .__math_NMOD_maxwell_spectrum [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [99] .__math_NMOD_watt_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [161] .__ace_header_NMOD__xlfN8reactionC1 [105] .__mesh_NMOD_count_bank_sites [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [166] .__ace_header_NMOD__xlfN9distangleC1 [117] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [129] .__ace_header_NMOD_distangle_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [159] .__ace_header_NMOD_nuclide_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [160] .__ace_header_NMOD_reaction_clear [110] .__mmap   [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [167] .__ace_header_NMOD_urrdata_clear [217] .__output_NMOD_header [139] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [237] .__cmfd_header_NMOD_deallocate_cmfd [254] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [255] .__output_NMOD_print_columns [135] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [256] .__output_NMOD_print_results [136] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [257] .__output_NMOD_print_runtime [133] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [258] .__output_NMOD_time_stamp [134] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [120] .__cross_section_NMOD_find_energy_index [187] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [175] .__dict_header_NMOD_dict_add_key_ci [188] .__output_NMOD_write_message [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [191] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [225] .__dict_header_NMOD_dict_clear_ci [232] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [137] .__dict_header_NMOD_dict_clear_ii [260] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [177] .__dict_header_NMOD_dict_get_elem_ii [226] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [179] .__dict_header_NMOD_dict_get_key_ci [227] .__output_interface_NMOD_write_double_1darray [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [203] .__output_interface_NMOD_write_integer [126] .__xmlparse_NMOD_xml_remove_tabs_
 [183] .__dict_header_NMOD_dict_has_key_ci [233] .__output_interface_NMOD_write_long [148] .__xmlparse_NMOD_xml_report_details_int_
 [180] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [238] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_string [51] ._clc
 [239] .__eigenvalue_NMOD_calculate_average_keff [263] .__output_interface_NMOD_write_tally_result [52] ._fill
 [228] .__eigenvalue_NMOD_calculate_combined_keff [143] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [169] .__eigenvalue_NMOD_finalize_batch [77] .__particle_header_NMOD_clear_particle [107] ._qsuperdigit
 [240] .__eigenvalue_NMOD_initialize_batch [47] .__particle_header_NMOD_deallocate_coord [65] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [72] .__particle_header_NMOD_initialize_particle [88] ._xladjtl
 [103] .__eigenvalue_NMOD_shannon_entropy [50] .__physics_NMOD__&&_physics [97] ._xldipow
 [122] .__eigenvalue_NMOD_synchronize_bank [118] .__physics_NMOD_absorption [149] ._xldtime
 [174] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [96] ._xlfBeginIO
 [171] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD_create_fission_sites [119] ._xlfEndIO
 [229] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [150] ._xlfReadFmt
 [127] .__finalize_NMOD_finalize_run [62] .__physics_NMOD_inelastic_scatter [151] ._xlfReadLDInt
  [82] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
 [114] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [25] .__physics_NMOD_sample_angle [101] ._xlidclg
 [241] .__fission_bank_lib_NMOD_allocate_banks [83] .__physics_NMOD_sample_fission [37] ._xliindexg
 [242] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_fission_energy [60] ._xliltrm
 [108] .__fxstat64            [40] .__physics_NMOD_sample_nuclide [89] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [152] .aix_atof
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [84] .memcpy
  [80] .__geometry_NMOD_find_cell [24] .__profile_frequency [153] .memset
  [90] .__geometry_NMOD_neighbor_lists [68] .__random_lcg_NMOD_initialize_prng [157] .mf2x2
  [29] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [115] .quad_double_copy
 [195] .__geometry_header_NMOD__xlfN4cellC1 [264] .__random_lcg_NMOD_prn_skip [43] .syscall
 [194] .__geometry_header_NMOD__xlfN4cellC2 [70] .__random_lcg_NMOD_set_particle_seed [55] __L20
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [144] .__read_xml_primitives_NMOD_read_xml_word [61] __L3c
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [145] .__sbrk [44] __L48
 [213] .__geometry_header_NMOD__xlfN8universeC1 [95] .__search_NMOD_binary_search_int4 [75] __L64
 [128] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [154] __L80
 [243] .__initialize_NMOD_adjust_indices [155] .__set_header_NMOD_set_add_char [121] __Lb0
 [244] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_add_int [116] __Lbc
 [245] .__initialize_NMOD_display_grid_sizes [266] .__set_header_NMOD_set_clear_char [59] __close_nocancel
  [30] .__initialize_NMOD_initialize_run [218] .__set_header_NMOD_set_clear_int [74] __lseek_nocancel
 [246] .__initialize_NMOD_normalize_ao [158] .__set_header_NMOD_set_contains_char [76] __open_nocancel
 [164] .__initialize_NMOD_prepare_universes [267] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [247] .__initialize_NMOD_read_command_line [102] .__set_header_NMOD_set_size_char [81] __write_nocancel
 [248] .__initialize_NMOD_resize_egrid [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [104] .__input_xml_NMOD_read_cross_sections_xml [58] .__source_NMOD_get_source_particle
