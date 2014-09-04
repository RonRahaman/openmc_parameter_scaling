Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.72    393.94   393.94 344167521     0.00     0.00  .__search_NMOD_binary_search_real
 29.30    757.81   363.87                             .__mcount_internal
 19.04    994.36   236.55 327521065     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.67   1052.34    57.98 10869380     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.24   1092.54    40.20 38000612     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.64   1125.35    32.82 14264241     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.61   1145.34    19.99                             ._mcount
  0.71   1154.12     8.78   100000     0.00     0.01  .__tracking_NMOD_transport
  0.69   1162.71     8.59 11162960     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.51   1169.09     6.38                             ._xlfReadUfmt
  0.51   1175.46     6.38                             .IORead
  0.36   1179.93     4.47 11699266     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1184.38     4.45 83225021     0.00     0.00  .__random_lcg_NMOD_prn
  0.34   1188.66     4.28                             __read_nocancel
  0.33   1192.81     4.15                             .__profile_frequency
  0.30   1196.53     3.72                             .ReadUnit
  0.24   1199.55     3.03 18798975     0.00     0.00  .__geometry_NMOD_sense
  0.22   1202.23     2.68                             .__xl_log
  0.17   1204.39     2.17  7661327     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1206.47     2.08                             ._xliindexg
  0.15   1208.30     1.83                             .IterateArray
  0.14   1210.07     1.77  4393668     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1211.81     1.74  1932562     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1213.54     1.73                             ._WordCpy
  0.13   1215.20     1.66  1967081     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1216.77     1.57  3201198     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1218.33     1.56  3201198     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1219.76     1.43  1894906     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1221.16     1.40 12033627     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1222.35     1.19                             .syscall
  0.08   1223.38     1.03                             .___xl_sin
  0.08   1224.37     0.99 11667741     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1225.32     0.95  3101281     0.00     0.00  .__physics_NMOD_scatter
  0.08   1226.26     0.94  1134200     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1227.09     0.83 20666721     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1227.87     0.78 20666721     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1228.60     0.73  3201198     0.00     0.00  .__physics_NMOD_collision
  0.06   1229.31     0.71                             .__xl_cos
  0.06   1230.01     0.70                             __L48
  0.05   1230.65     0.64                             ._clc
  0.05   1231.21     0.57                             .IOReadAndScan
  0.05   1231.77     0.56  1754595     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1232.31     0.54   126002     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1232.83     0.52                             __L3c
  0.04   1233.33     0.50                             ._xlfReadUfmtArray
  0.04   1233.77     0.44      257     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1234.18     0.41                             ._QuadCpy
  0.03   1234.55     0.38                             ._fill
  0.03   1234.92     0.37                             __L20
  0.03   1235.27     0.35                             .__libc_malloc
  0.03   1235.61     0.34                             ._xliltrm
  0.02   1235.89     0.28                             __L64
  0.02   1236.15     0.26                             __open_nocancel
  0.02   1236.40     0.25                             ._ConvergeCpyPlus
  0.02   1236.65     0.25                             .__list_header_NMOD_list_size_real
  0.02   1236.89     0.24                             .__xstat
  0.02   1237.12     0.23   355754     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1237.35     0.23                             .__libc_free
  0.02   1237.58     0.23                             .__malloc_set_state
  0.02   1237.80     0.22                             ._wordcopy_fwd_dest_aligned
  0.02   1238.00     0.20                             ._ConvergeCpy
  0.02   1238.19     0.19                             ._xladjtl
  0.02   1238.38     0.19      257     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1238.56     0.18                             .__malloc_trim
  0.01   1238.72     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1238.88     0.16        1     0.16     0.16  .__random_lcg_NMOD_initialize_prng
  0.01   1239.03     0.15                             __close_nocancel
  0.01   1239.17     0.14   355754     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1239.31     0.14                             .__fxstat64
  0.01   1239.45     0.14                             .memcpy
  0.01   1239.58     0.13                             .LDScan
  0.01   1239.70     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1239.82     0.12                             __write_nocancel
  0.01   1239.94     0.12     5874     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1240.05     0.11                             .__search_NMOD_binary_search_int4
  0.01   1240.16     0.11                             ._xlfBeginIO
  0.01   1240.26     0.11                             .__xl_exp
  0.01   1240.36     0.10                             __lseek_nocancel
  0.01   1240.46     0.10                             .GeneralRead
  0.01   1240.54     0.09                             __Lbc
  0.01   1240.62     0.08      257     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1240.70     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1240.78     0.08                             .__strncasecmp_l
  0.01   1240.85     0.07    91483     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1240.92     0.07      258     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1240.99     0.07                             ._xlidclg
  0.01   1241.06     0.07                             __Lb0
  0.00   1241.12     0.06                             .quad_double_copy
  0.00   1241.18     0.06                             .__set_header_NMOD_set_size_char
  0.00   1241.23     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1241.28     0.05    91483     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1241.33     0.05                             .IOGetByte
  0.00   1241.38     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1241.42     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1241.46     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1241.50     0.04                             ._xldipow
  0.00   1241.53     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1241.56     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1241.59     0.03                             ._qsuperdigit
  0.00   1241.62     0.03                             .__fission_NMOD_nu_prompt
  0.00   1241.64     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1241.66     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1241.68     0.02                             .FormatControl
  0.00   1241.70     0.02                             .GetUnit
  0.00   1241.72     0.02                             .__libc_valloc
  0.00   1241.74     0.02                             .__mmap
  0.00   1241.76     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1241.78     0.02                             ._xlfEndIO
  0.00   1241.80     0.02                             ._xljltrm
  0.00   1241.82     0.02                             .memmove
  0.00   1241.84     0.02                             .memset
  0.00   1241.85     0.02                             __L9c
  0.00   1241.87     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1241.88     0.01    34519     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1241.89     0.01    26054     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1241.90     0.01     4527     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1241.91     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1241.92     0.01     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1241.93     0.01      515     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1241.94     0.01        2     0.01   404.89  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1241.95     0.01        1     0.01     0.19  .__source_NMOD_initialize_source
  0.00   1241.96     0.01                             .BeginIOUfmt
  0.00   1241.97     0.01                             .EndIORWFmt
  0.00   1241.98     0.01                             .EndIOWriteNl
  0.00   1241.99     0.01                             .IOTerminateRecord
  0.00   1242.00     0.01                             .IterateArray_DTIO
  0.00   1242.01     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1242.02     0.01                             .__physics_NMOD_absorption
  0.00   1242.03     0.01                             .__sbrk
  0.00   1242.04     0.01                             .__syscall_error
  0.00   1242.05     0.01                             ._xlfReadLDArray
  0.00   1242.06     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1242.06     0.01                             .aix_atof
  0.00   1242.07     0.01                             .checknf
  0.00   1242.07     0.01                             __L80
  0.00   1242.07     0.00    91483     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1242.07     0.00    11294     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1242.07     0.00     9983     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1242.07     0.00     9839     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1242.07     0.00     7123     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1242.07     0.00     5965     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1242.07     0.00     5707     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1242.07     0.00     5587     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1242.07     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1242.07     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1242.07     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1242.07     0.00     1808     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1242.07     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1242.07     0.00      909     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1242.07     0.00      909     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1242.07     0.00      900     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1242.07     0.00      788     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1242.07     0.00      394     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1242.07     0.00      385     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1242.07     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1242.07     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1242.07     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1242.07     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1242.07     0.00      267     0.00     0.00  .__output_NMOD_title
  0.00   1242.07     0.00      266     0.00     0.00  .__output_NMOD_write_message
  0.00   1242.07     0.00      257     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1242.07     0.00      257     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1242.07     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1242.07     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1242.07     0.00      257     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1242.07     0.00      155     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1242.07     0.00      155     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1242.07     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1242.07     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1242.07     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1242.07     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1242.07     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1242.07     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1242.07     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1242.07     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1242.07     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1242.07     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1242.07     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1242.07     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1242.07     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1242.07     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1242.07     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1242.07     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1242.07     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1242.07     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1242.07     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1242.07     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1242.07     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1242.07     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1242.07     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1242.07     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1242.07     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1242.07     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1242.07     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1242.07     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1242.07     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1242.07     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1242.07     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1242.07     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1242.07     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1242.07     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1242.07     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1242.07     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1242.07     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1242.07     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1242.07     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1242.07     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1242.07     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1242.07     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1242.07     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1242.07     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1242.07     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1242.07     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1242.07     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1242.07     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1242.07     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1242.07     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1242.07     0.00        1     0.00     2.31  .__ace_NMOD_read_xs
  0.00   1242.07     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1242.07     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1242.07     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1242.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1242.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1242.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1242.07     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1242.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1242.07     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1242.07     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1242.07     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1242.07     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1242.07     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1242.07     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1242.07     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1242.07     0.00        1     0.00     2.81  .__initialize_NMOD_initialize_run
  0.00   1242.07     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1242.07     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1242.07     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1242.07     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1242.07     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1242.07     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1242.07     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1242.07     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1242.07     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1242.07     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1242.07     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1242.07     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1242.07     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1242.07     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1242.07     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1242.07     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1242.07     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1242.07     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1242.07     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1242.07     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1242.07     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1242.07     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1242.07     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1242.07     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1242.07     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1242.07     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1242.07     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1242.07     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1242.07     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1242.07     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1242.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1242.07     0.00        1     0.00   812.59  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1242.07 seconds

index % time    self  children    called     name
                0.00  812.59       1/1           .__scalbn [2]
[1]     65.4    0.00  812.59       1         .main [1]
                0.01  809.77       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.81       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.4    0.00  812.59                 .__scalbn [2]
                0.00  812.59       1/1           .main [1]
-----------------------------------------------
[3]     65.2    0.01  809.77       1+2       <cycle 1 as a whole> [3]
                0.01  809.77       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.01  809.77       1/1           .main [1]
[4]     65.2    0.01  809.77       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.78  800.65  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.26  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [86]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.78  800.65  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.2    8.78  800.65  100000         .__tracking_NMOD_transport [5]
               57.98  673.81 10869380/10869380     .__cross_section_NMOD_calculate_xs [6]
               32.82    0.00 14264241/14264241     .__geometry_NMOD_distance_to_boundary [11]
                0.73   18.16 3201198/3201198     .__physics_NMOD_collision [14]
                2.17    8.64 7661327/7661327     .__geometry_NMOD_cross_surface [19]
                2.62    1.22 3401716/11162960     .__geometry_NMOD_cross_lattice [18]
                0.83    0.78 20666637/20666721     .__set_header_NMOD_set_size_int [41]
                0.76    0.00 14264241/83225021     .__random_lcg_NMOD_prn [23]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
               57.98  673.81 10869380/10869380     .__tracking_NMOD_transport [5]
[6]     58.9   57.98  673.81 10869380         .__cross_section_NMOD_calculate_xs [6]
              236.55  437.26 327521065/327521065     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              236.55  437.26 327521065/327521065     .__cross_section_NMOD_calculate_xs [6]
[7]     54.2  236.55  437.26 327521065         .__cross_section_NMOD_calculate_nuclide_xs [7]
              374.89    0.00 327521065/344167521     .__search_NMOD_binary_search_real [8]
               40.20   19.61 38000612/38000612     .__cross_section_NMOD_calculate_urr_xs [10]
                0.56    2.01 1754595/1754595     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101910/344167521     .__physics_NMOD__&&_physics [50]
                1.30    0.00 1134200/344167521     .__physics_NMOD_sab_scatter [29]
                2.01    0.00 1754595/344167521     .__cross_section_NMOD_calculate_sab_xs [32]
                2.24    0.00 1956556/344167521     .__physics_NMOD_sample_angle [26]
               13.39    0.00 11699195/344167521     .__interpolation_NMOD_interpolate_tab1_array [16]
              374.89    0.00 327521065/344167521     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.7  393.94    0.00 344167521         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.3  363.87    0.00                 .__mcount_internal [9]
-----------------------------------------------
               40.20   19.61 38000612/38000612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   40.20   19.61 38000612         .__cross_section_NMOD_calculate_urr_xs [10]
                1.28   16.30 10981537/12033627     .__fission_NMOD_nu_total [13]
                2.03    0.00 38000612/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               32.82    0.00 14264241/14264241     .__tracking_NMOD_transport [5]
[11]     2.6   32.82    0.00 14264241         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   19.99    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91483/12033627     .__physics_NMOD_sample_fission_energy [46]
                0.10    1.29  869124/12033627     .__ace_NMOD_read_ace_table [35]
                1.28   16.30 10981537/12033627     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.6    1.40   17.86 12033627         .__fission_NMOD_nu_total [13]
                4.47   13.39 11696589/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.73   18.16 3201198/3201198     .__tracking_NMOD_transport [5]
[14]     1.5    0.73   18.16 3201198         .__physics_NMOD_collision [14]
                1.57   16.59 3201198/3201198     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.57   16.59 3201198/3201198     .__physics_NMOD_collision [14]
[15]     1.5    1.57   16.59 3201198         .__physics_NMOD_sample_reaction [15]
                0.95   12.49 3101281/3101281     .__physics_NMOD_scatter [17]
                1.56    0.17 3201198/3201198     .__physics_NMOD_sample_nuclide [39]
                0.23    0.89  355754/355754      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3201198/83225021     .__random_lcg_NMOD_prn [23]
                0.14    0.00  355754/355754      .__physics_NMOD_sample_fission [81]
-----------------------------------------------
                0.00    0.00      68/11699266     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2609/11699266     .__physics_NMOD_sample_fission_energy [46]
                4.47   13.39 11696589/11699266     .__fission_NMOD_nu_total [13]
[16]     1.4    4.47   13.39 11699266         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.39    0.00 11699195/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.95   12.49 3101281/3101281     .__physics_NMOD_sample_reaction [15]
[17]     1.1    0.95   12.49 3101281         .__physics_NMOD_scatter [17]
                1.74    7.36 1932562/1932562     .__physics_NMOD_elastic_scatter [20]
                0.94    2.00 1134200/1134200     .__physics_NMOD_sab_scatter [29]
                0.01    0.27   34519/34519       .__physics_NMOD_inelastic_scatter [62]
                0.17    0.00 3101281/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                             3810200             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11162960     .__geometry_NMOD_find_cell [84]
                2.62    1.22 3401716/11162960     .__tracking_NMOD_transport [5]
                5.89    2.75 7661244/11162960     .__geometry_NMOD_cross_surface [19]
[18]     1.0    8.59    4.01 11162960+3810200 .__geometry_NMOD_cross_lattice [18]
                3.03    0.00 18798975/18798975     .__geometry_NMOD_sense [28]
                0.98    0.00 11571444/11667741     .__particle_header_NMOD_deallocate_coord [45]
                             3810200             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.17    8.64 7661327/7661327     .__tracking_NMOD_transport [5]
[19]     0.9    2.17    8.64 7661327         .__geometry_NMOD_cross_surface [19]
                5.89    2.75 7661244/11162960     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20666721     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.74    7.36 1932562/1932562     .__physics_NMOD_scatter [17]
[20]     0.7    1.74    7.36 1932562         .__physics_NMOD_elastic_scatter [20]
                1.63    2.41 1932562/1967081     .__physics_NMOD_sample_angle [26]
                1.43    1.01 1894906/1894906     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.10 1932562/4393668     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    6.38    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.38    0.00                 .IORead [22]
-----------------------------------------------
                0.00    0.00     204/83225021     .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00    2158/83225021     .__physics_NMOD_sample_fission [81]
                0.00    0.00   91483/83225021     .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   92194/83225021     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  223713/83225021     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/83225021     .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/83225021     .__source_NMOD_sample_external_source [94]
                0.03    0.00  538720/83225021     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3101281/83225021     .__physics_NMOD_scatter [17]
                0.17    0.00 3201198/83225021     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3201198/83225021     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3402600/83225021     .__physics_NMOD_sab_scatter [29]
                0.21    0.00 3923637/83225021     .__physics_NMOD_sample_angle [26]
                0.23    0.00 4393668/83225021     .__physics_NMOD_rotate_angle [37]
                0.42    0.00 7888114/83225021     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.00 14264241/83225021     .__tracking_NMOD_transport [5]
                2.03    0.00 38000612/83225021     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    4.45    0.00 83225021         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    4.28    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    4.15    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.03    0.04   34519/1967081     .__physics_NMOD_inelastic_scatter [62]
                1.63    2.41 1932562/1967081     .__physics_NMOD_elastic_scatter [20]
[26]     0.3    1.66    2.45 1967081         .__physics_NMOD_sample_angle [26]
                2.24    0.00 1956556/344167521     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3923637/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.72    0.00                 .ReadUnit [27]
-----------------------------------------------
                3.03    0.00 18798975/18798975     .__geometry_NMOD_cross_lattice [18]
[28]     0.2    3.03    0.00 18798975         .__geometry_NMOD_sense [28]
-----------------------------------------------
                0.94    2.00 1134200/1134200     .__physics_NMOD_scatter [17]
[29]     0.2    0.94    2.00 1134200         .__physics_NMOD_sab_scatter [29]
                1.30    0.00 1134200/344167521     .__search_NMOD_binary_search_real [8]
                0.46    0.06 1134200/4393668     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3402600/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    2.81       1/1           .main [1]
[30]     0.2    0.00    2.81       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.31       1/1           .__ace_NMOD_read_xs [34]
                0.01    0.18       1/1           .__source_NMOD_initialize_source [74]
                0.16    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [145]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/267         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.68    0.00                 .__xl_log [31]
-----------------------------------------------
                0.56    2.01 1754595/1754595     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.56    2.01 1754595         .__cross_section_NMOD_calculate_sab_xs [32]
                2.01    0.00 1754595/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.43    1.01 1894906/1894906     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.43    1.01 1894906         .__physics_NMOD_sample_target_velocity [33]
                0.52    0.07 1292387/4393668     .__physics_NMOD_rotate_angle [37]
                0.42    0.00 7888114/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    2.31       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.31       1         .__ace_NMOD_read_xs [34]
                0.07    2.23     258/258         .__ace_NMOD_read_ace_table [35]
                0.01    0.00     515/515         .__set_header_NMOD_set_add_char [133]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN7nuclideC1 [160]
                0.00    0.00     516/1808        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     394/394         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.07    2.23     258/258         .__ace_NMOD_read_xs [34]
[35]     0.2    0.07    2.23     258         .__ace_NMOD_read_ace_table [35]
                0.10    1.29  869124/12033627     .__fission_NMOD_nu_total [13]
                0.44    0.00     257/257         .__ace_NMOD_read_reactions [55]
                0.19    0.00     257/257         .__ace_NMOD_read_esz [73]
                0.00    0.11     257/257         .__ace_NMOD_read_energy_dist [89]
                0.08    0.00     257/257         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     257/5874        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     257/257         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     258/266         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.08    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.01    0.00   34519/4393668     .__physics_NMOD_inelastic_scatter [62]
                0.46    0.06 1134200/4393668     .__physics_NMOD_sab_scatter [29]
                0.52    0.07 1292387/4393668     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.10 1932562/4393668     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.77    0.23 4393668         .__physics_NMOD_rotate_angle [37]
                0.23    0.00 4393668/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    1.83    0.00                 .IterateArray [38]
-----------------------------------------------
                1.56    0.17 3201198/3201198     .__physics_NMOD_sample_reaction [15]
[39]     0.1    1.56    0.17 3201198         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3201198/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.73    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.00    0.00       1/20666721     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00      83/20666721     .__geometry_NMOD_cross_surface [19]
                0.83    0.78 20666637/20666721     .__tracking_NMOD_transport [5]
[41]     0.1    0.83    0.78 20666721         .__set_header_NMOD_set_size_int [41]
                0.78    0.00 20666721/20666721     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.19    0.00                 .syscall [42]
-----------------------------------------------
                0.23    0.89  355754/355754      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.23    0.89  355754         .__physics_NMOD_create_fission_sites [43]
                0.07    0.79   91483/91483       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  538720/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.03    0.00                 .___xl_sin [44]
-----------------------------------------------
                              101756             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_clear_particle [86]
                0.98    0.00 11571444/11667741     .__geometry_NMOD_cross_lattice [18]
[45]     0.1    0.99    0.00 11667741+101756  .__particle_header_NMOD_deallocate_coord [45]
                              101756             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.07    0.79   91483/91483       .__physics_NMOD_create_fission_sites [43]
[46]     0.1    0.07    0.79   91483         .__physics_NMOD_sample_fission_energy [46]
                0.39    0.09   91483/126002      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
                0.00    0.15   91483/91483       .__fission_NMOD_nu_delayed [80]
                0.00    0.00   92194/83225021     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2609/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.78    0.00 20666721/20666721     .__set_header_NMOD_set_size_int [41]
[47]     0.1    0.78    0.00 20666721         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.71    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.70    0.00                 __L48 [49]
-----------------------------------------------
                0.15    0.04   34519/126002      .__physics_NMOD_inelastic_scatter [62]
                0.39    0.09   91483/126002      .__physics_NMOD_sample_fission_energy [46]
[50]     0.1    0.54    0.13  126002         .__physics_NMOD__&&_physics [50]
                0.12    0.00  101910/344167521     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223713/83225021     .__random_lcg_NMOD_prn [23]
                0.00    0.00      68/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [163]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.64    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.57    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.52    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.50    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.44    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[55]     0.0    0.44    0.00     257         .__ace_NMOD_read_reactions [55]
                0.00    0.00    9839/9839        .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN9distangleC1 [161]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.41    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.38    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.35    0.00                 .__libc_malloc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.34    0.00                 ._xliltrm [60]
-----------------------------------------------
                0.03    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.03    0.26  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.01    0.27   34519/34519       .__physics_NMOD_scatter [17]
[62]     0.0    0.01    0.27   34519         .__physics_NMOD_inelastic_scatter [62]
                0.15    0.04   34519/126002      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34519/1967081     .__physics_NMOD_sample_angle [26]
                0.01    0.00   34519/4393668     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.28    0.00                 __L64 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.26    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.25    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.25    0.00                 .__list_header_NMOD_list_size_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.24    0.00                 .__xstat [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.23    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.23    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.22    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.20    0.00                 ._ConvergeCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.19    0.00                 ._xladjtl [72]
-----------------------------------------------
                0.19    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[73]     0.0    0.19    0.00     257         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                0.01    0.18       1/1           .__initialize_NMOD_initialize_run [30]
[74]     0.0    0.01    0.18       1         .__source_NMOD_initialize_source [74]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [94]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.18    0.00                 .__malloc_trim [75]
-----------------------------------------------
                0.05    0.13  100000/100000      .__source_NMOD_get_source_particle [61]
[76]     0.0    0.05    0.13  100000         .__particle_header_NMOD_initialize_particle [76]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [86]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [149]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[77]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.16    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[78]     0.0    0.16    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.15    0.00                 __close_nocancel [79]
-----------------------------------------------
                0.00    0.15   91483/91483       .__physics_NMOD_sample_fission_energy [46]
[80]     0.0    0.00    0.15   91483         .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.14    0.00  355754/355754      .__physics_NMOD_sample_reaction [15]
[81]     0.0    0.14    0.00  355754         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2158/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.14    0.00                 .__fxstat64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .memcpy [83]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[84]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [84]
                0.08    0.04  100000/11162960     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.13    0.00                 .LDScan [85]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[86]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [86]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                5797             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/5874        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     257/5874        .__ace_NMOD_read_ace_table [35]
                0.11    0.00    5473/5874        .__ace_NMOD_read_energy_dist [89]
[87]     0.0    0.12    0.00    5874+5797    .__ace_NMOD_read_unr_res [87]
                0.00    0.00      90/5707        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    5813/5965        .__ace_NMOD__&&_ace [168]
                0.00    0.00     155/155         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00      90/5587        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                5797             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 __write_nocancel [88]
-----------------------------------------------
                0.00    0.11     257/257         .__ace_NMOD_read_ace_table [35]
[89]     0.0    0.00    0.11     257         .__ace_NMOD_read_energy_dist [89]
                0.11    0.00    5473/5874        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    5473/5707        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    5473/5587        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .__xl_exp [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 __lseek_nocancel [93]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [74]
[94]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [94]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 __Lbc [96]
-----------------------------------------------
                0.08    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[97]     0.0    0.08    0.00     257         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[98]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 ._xlidclg [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 __Lb0 [101]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [30]
[102]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .quad_double_copy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [102]
[105]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.01    0.00    4011/4527        .__dict_header_NMOD_dict_add_key_ci [130]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[106]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [106]
                0.02    0.00  400000/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.05    0.00   91483/91483       .__mesh_NMOD_count_bank_sites [110]
[107]    0.0    0.05    0.00   91483         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[108]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [110]
                0.05    0.00   91483/91483       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[111]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .IOGetByte [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xldipow [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .FormatControl [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .GetUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__libc_valloc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 ._xlfEndIO [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 ._xljltrm [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .memmove [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .memset [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 __L9c [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                                4621             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     155/26054       .__ace_header_NMOD_urrdata_clear [162]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN7nuclideC1 [160]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN9distangleC1 [161]
                0.00    0.00    5707/26054       .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    9839/26054       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00    9839/26054       .__ace_header_NMOD_reaction_clear [153]
[129]    0.0    0.01    0.00   26054+4621    .__ace_header_NMOD_distangle_clear [129]
                                4621             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     516/4527        .__input_xml_NMOD_read_materials_xml [157]
                0.01    0.00    4011/4527        .__input_xml_NMOD_read_cross_sections_xml [105]
[130]    0.0    0.01    0.00    4527         .__dict_header_NMOD_dict_add_key_ci [130]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[131]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [158]
                0.01    0.00    1580/1636        .__initialize_NMOD_adjust_indices [145]
[132]    0.0    0.01    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [132]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.01    0.00     515/515         .__ace_NMOD_read_xs [34]
[133]    0.0    0.01    0.00     515         .__set_header_NMOD_set_add_char [133]
                0.00    0.00     515/909         .__list_header_NMOD_list_contains_char [175]
                0.00    0.00     515/900         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .BeginIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .EndIORWFmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIOWriteNl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .IOTerminateRecord [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IterateArray_DTIO [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__physics_NMOD_absorption [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__sbrk [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__syscall_error [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfReadLDArray [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [144]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [30]
[145]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [145]
                0.01    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [132]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .aix_atof [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .checknf [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 __L80 [148]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[149]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   91483/83225021     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00     257/257         .__global_NMOD_free_memory [152]
[150]    0.0    0.00    0.00     257         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00    9983/9983        .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00     155/155         .__ace_header_NMOD_urrdata_clear [162]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[151]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [151]
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[152]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [152]
                0.00    0.00     257/257         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                5563             .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00    9983/9983        .__ace_header_NMOD_nuclide_clear [150]
[153]    0.0    0.00    0.00    9983+5563    .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    5707/11294       .__endf_header_NMOD_tab1_clear [166]
                                5563             .__ace_header_NMOD_reaction_clear [153]
-----------------------------------------------
                0.00    0.00    9839/9839        .__ace_NMOD_read_reactions [55]
[154]    0.0    0.00    0.00    9839         .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[155]    0.0    0.00    0.00     257         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/5874        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/5707        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00     152/5965        .__ace_NMOD__&&_ace [168]
                0.00    0.00      24/5587        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00      90/5707        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/5707        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    5473/5707        .__ace_NMOD_read_energy_dist [89]
[156]    0.0    0.00    0.00    5707         .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    5707/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[157]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00     516/4527        .__dict_header_NMOD_dict_add_key_ci [130]
                0.00    0.00     788/788         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     530/1808        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     385/900         .__list_header_NMOD_list_append_char [177]
                0.00    0.00     385/385         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[158]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [158]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [132]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [132]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_xs [34]
[160]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN7nuclideC1 [160]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_reactions [55]
[161]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN9distangleC1 [161]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_header_NMOD_nuclide_clear [150]
[162]    0.0    0.00    0.00     155         .__ace_header_NMOD_urrdata_clear [162]
                0.00    0.00     155/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [50]
[163]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00     204/83225021     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/20666721     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    5587/11294       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    5707/11294       .__ace_header_NMOD_reaction_clear [153]
[166]    0.0    0.00    0.00   11294         .__endf_header_NMOD_tab1_clear [166]
-----------------------------------------------
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_add_key_ci [130]
[167]    0.0    0.00    0.00    7123         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     152/5965        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    5813/5965        .__ace_NMOD_read_unr_res [87]
[168]    0.0    0.00    0.00    5965         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00      24/5587        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      90/5587        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    5473/5587        .__ace_NMOD_read_energy_dist [89]
[169]    0.0    0.00    0.00    5587         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    5587/11294       .__endf_header_NMOD_tab1_clear [166]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [132]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [105]
[172]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00     516/1808        .__ace_NMOD_read_xs [34]
                0.00    0.00     530/1808        .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00     762/1808        .__initialize_NMOD_normalize_ao [246]
[173]    0.0    0.00    0.00    1808         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [145]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     394/909         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     515/909         .__set_header_NMOD_set_add_char [133]
[175]    0.0    0.00    0.00     909         .__list_header_NMOD_list_contains_char [175]
                0.00    0.00     909/909         .__list_header_NMOD_list_index_char [176]
-----------------------------------------------
                0.00    0.00     909/909         .__list_header_NMOD_list_contains_char [175]
[176]    0.0    0.00    0.00     909         .__list_header_NMOD_list_index_char [176]
-----------------------------------------------
                0.00    0.00     385/900         .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00     515/900         .__set_header_NMOD_set_add_char [133]
[177]    0.0    0.00    0.00     900         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     788/788         .__input_xml_NMOD_read_materials_xml [157]
[178]    0.0    0.00    0.00     788         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     394/394         .__ace_NMOD_read_xs [34]
[179]    0.0    0.00    0.00     394         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     394/909         .__list_header_NMOD_list_contains_char [175]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [157]
[180]    0.0    0.00    0.00     385         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [157]
[181]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [157]
[182]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[184]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/267         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     266/267         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     267         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/266         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/266         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/266         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/266         .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00       1/266         .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00       1/266         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/266         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/266         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     258/266         .__ace_NMOD_read_ace_table [35]
[186]    0.0    0.00    0.00     266         .__output_NMOD_write_message [186]
                0.00    0.00     266/267         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_NMOD_read_unr_res [87]
[187]    0.0    0.00    0.00     155         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [159]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [159]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [159]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [159]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [159]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [157]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [157]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [157]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [157]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [158]
                0.00    0.00       8/9           .__global_NMOD_free_memory [152]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [158]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [152]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [159]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [152]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [158]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     762/1808        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/266         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [159]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [157]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
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

 [134] .BeginIOUfmt          [105] .__input_xml_NMOD_read_cross_sections_xml [74] .__source_NMOD_initialize_source
 [135] .EndIORWFmt           [159] .__input_xml_NMOD_read_geometry_xml [94] .__source_NMOD_sample_external_source
 [136] .EndIOWriteNl         [102] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
 [118] .FormatControl        [157] .__input_xml_NMOD_read_materials_xml [170] .__string_NMOD_ends_with
  [95] .GeneralRead          [249] .__input_xml_NMOD_read_settings_xml [202] .__string_NMOD_int4_to_str
 [119] .GetUnit              [250] .__input_xml_NMOD_read_tallies_xml [191] .__string_NMOD_lower_case
 [112] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [220] .__string_NMOD_real_to_str
  [22] .IORead               [114] .__interpolation_NMOD_interpolate_tab1_object [172] .__string_NMOD_starts_with
  [52] .IOReadAndScan         [68] .__libc_free          [197] .__string_NMOD_str_to_int
 [137] .IOTerminateRecord     [59] .__libc_malloc        [221] .__string_NMOD_upper_case
  [38] .IterateArray         [120] .__libc_valloc         [99] .__strncasecmp_l
 [138] .IterateArray_DTIO    [177] .__list_header_NMOD_list_append_char [142] .__syscall_error
  [85] .LDScan               [196] .__list_header_NMOD_list_append_int [268] .__tally_NMOD_setup_active_usertallies
  [27] .ReadUnit             [180] .__list_header_NMOD_list_append_real [165] .__tally_NMOD_synchronize_tallies
  [71] ._ConvergeCpy         [203] .__list_header_NMOD_list_clear_char [190] .__tally_header_NMOD__xlfN12tallymapitemC1
  [65] ._ConvergeCpyPlus     [217] .__list_header_NMOD_list_clear_int [222] .__tally_header_NMOD__xlfN8tallymapC1
  [56] ._QuadCpy             [204] .__list_header_NMOD_list_clear_real [188] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [175] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_configure_tallies
  [44] .___xl_sin            [231] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_arrays
 [168] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [35] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [211] .__timer_header_NMOD_timer_start
  [97] .__ace_NMOD_read_angular_dist [176] .__list_header_NMOD_list_index_char [212] .__timer_header_NMOD_timer_stop
  [89] .__ace_NMOD_read_energy_dist [232] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [73] .__ace_NMOD_read_esz  [205] .__list_header_NMOD_list_size_char [48] .__xl_cos
 [155] .__ace_NMOD_read_nu_data [47] .__list_header_NMOD_list_size_int [92] .__xl_exp
  [55] .__ace_NMOD_read_reactions [66] .__list_header_NMOD_list_size_real [31] .__xl_log
 [236] .__ace_NMOD_read_thermal_data [69] .__malloc_set_state [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [87] .__ace_NMOD_read_unr_res [75] .__malloc_trim      [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [34] .__ace_NMOD_read_xs   [206] .__material_header_NMOD__xlfN8materialC1 [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [156] .__ace_header_NMOD__xlfN10distenergyC1 [207] .__material_header_NMOD__xlfN8materialC2 [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [163] .__math_NMOD_maxwell_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [160] .__ace_header_NMOD__xlfN7nuclideC1 [106] .__math_NMOD_watt_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [154] .__ace_header_NMOD__xlfN8reactionC1 [110] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [161] .__ace_header_NMOD__xlfN9distangleC1 [107] .__mesh_NMOD_get_mesh_indices [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [129] .__ace_header_NMOD_distangle_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [150] .__ace_header_NMOD_nuclide_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [153] .__ace_header_NMOD_reaction_clear [121] .__mmap   [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [162] .__ace_header_NMOD_urrdata_clear [218] .__output_NMOD_header [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [253] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [254] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_runtime [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [128] .__cross_section_NMOD_find_energy_index [185] .__output_NMOD_title [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [130] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [189] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [226] .__dict_header_NMOD_dict_clear_ci [233] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [213] .__dict_header_NMOD_dict_clear_ii [259] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [227] .__output_interface_NMOD_write_double [113] .__xmlparse_NMOD_xml_get
 [173] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_write_double_1darray [122] .__xmlparse_NMOD_xml_remove_tabs_
 [132] .__dict_header_NMOD_dict_get_key_ii [201] .__output_interface_NMOD_write_integer [67] .__xstat
 [178] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_long [51] ._clc
 [174] .__dict_header_NMOD_dict_has_key_ii [261] .__output_interface_NMOD_write_source_bank [57] ._fill
 [239] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_string [12] ._mcount
 [240] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_tally_result [116] ._qsuperdigit
 [229] .__eigenvalue_NMOD_calculate_combined_keff [139] .__particle_header_NMOD__xlfN8particleD1 [70] ._wordcopy_fwd_dest_aligned
 [164] .__eigenvalue_NMOD_finalize_batch [86] .__particle_header_NMOD_clear_particle [72] ._xladjtl
 [241] .__eigenvalue_NMOD_initialize_batch [45] .__particle_header_NMOD_deallocate_coord [115] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [76] .__particle_header_NMOD_initialize_particle [91] ._xlfBeginIO
 [109] .__eigenvalue_NMOD_shannon_entropy [50] .__physics_NMOD__&&_physics [123] ._xlfEndIO
 [149] .__eigenvalue_NMOD_synchronize_bank [140] .__physics_NMOD_absorption [143] ._xlfReadLDArray
 [169] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [21] ._xlfReadUfmt
 [166] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [54] ._xlfReadUfmtArray
 [230] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [144] ._xlfReadUfmtArray_DTIO
 [151] .__finalize_NMOD_finalize_run [62] .__physics_NMOD_inelastic_scatter [100] ._xlidclg
  [80] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_rotate_angle [36] ._xliindexg
 [117] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [60] ._xliltrm
  [13] .__fission_NMOD_nu_total [26] .__physics_NMOD_sample_angle [124] ._xljltrm
 [242] .__fission_bank_lib_NMOD_allocate_banks [81] .__physics_NMOD_sample_fission [146] .aix_atof
 [243] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_fission_energy [147] .checknf
  [82] .__fxstat64            [39] .__physics_NMOD_sample_nuclide [1] .main
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [83] .memcpy
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [125] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [126] .memset
  [84] .__geometry_NMOD_find_cell [25] .__profile_frequency [103] .quad_double_copy
  [98] .__geometry_NMOD_neighbor_lists [78] .__random_lcg_NMOD_initialize_prng [42] .syscall
  [28] .__geometry_NMOD_sense [23] .__random_lcg_NMOD_prn [58] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC1 [263] .__random_lcg_NMOD_prn_skip [53] __L3c
 [192] .__geometry_header_NMOD__xlfN4cellC2 [77] .__random_lcg_NMOD_set_particle_seed [49] __L48
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [141] .__sbrk [63] __L64
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [90] .__search_NMOD_binary_search_int4 [148] __L80
 [214] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [127] __L9c
 [152] .__global_NMOD_free_memory [133] .__set_header_NMOD_set_add_char [101] __Lb0
 [145] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_add_int [96] __Lbc
 [244] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_clear_char [79] __close_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [219] .__set_header_NMOD_set_clear_int [93] __lseek_nocancel
  [30] .__initialize_NMOD_initialize_run [179] .__set_header_NMOD_set_contains_char [64] __open_nocancel
 [246] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int [24] __read_nocancel
 [158] .__initialize_NMOD_prepare_universes [104] .__set_header_NMOD_set_size_char [88] __write_nocancel
 [247] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [248] .__initialize_NMOD_resize_egrid [61] .__source_NMOD_get_source_particle
