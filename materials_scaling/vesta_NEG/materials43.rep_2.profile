Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.62    392.73   392.73 344167521     0.00     0.00  .__search_NMOD_binary_search_real
 29.42    758.16   365.43                             .__mcount_internal
 18.72    990.65   232.49 327521065     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.67   1048.67    58.02 10869380     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.33   1090.09    41.42 38000612     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.77   1124.44    34.35 14264241     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.63   1144.69    20.25                             ._mcount
  0.71   1153.47     8.79 11162960     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.69   1162.06     8.59   100000     0.00     0.01  .__tracking_NMOD_transport
  0.53   1168.60     6.54                             ._xlfReadUfmt
  0.52   1175.11     6.51                             .IORead
  0.38   1179.88     4.77 11699266     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1184.29     4.41                             __read_nocancel
  0.34   1188.53     4.24 83225021     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1192.53     4.00                             .__profile_frequency
  0.29   1196.17     3.64                             .ReadUnit
  0.23   1199.08     2.92 18798975     0.00     0.00  .__geometry_NMOD_sense
  0.22   1201.79     2.71                             .__xl_log
  0.17   1203.89     2.11  7661327     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1205.97     2.08  1967081     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1208.03     2.06                             ._xliindexg
  0.16   1209.97     1.94                             ._WordCpy
  0.15   1211.79     1.82  4393668     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1213.59     1.80                             .IterateArray
  0.14   1215.30     1.71  3201198     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1216.99     1.69  1932562     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1218.44     1.45  3201198     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1219.80     1.36 12033627     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1221.15     1.35 20666721     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1222.45     1.30                             .syscall
  0.09   1223.63     1.18  1894906     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1224.77     1.14  1134200     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1225.62     0.85  3101281     0.00     0.00  .__physics_NMOD_scatter
  0.07   1226.47     0.85                             ._clc
  0.07   1227.31     0.84 20666721     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1228.12     0.81                             .___xl_sin
  0.06   1228.90     0.78 11667741     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1229.67     0.77  1754595     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1230.36     0.70                             .__xl_cos
  0.05   1230.98     0.62  3201198     0.00     0.00  .__physics_NMOD_collision
  0.05   1231.58     0.60                             __L48
  0.04   1232.04     0.47                             .IOReadAndScan
  0.04   1232.49     0.45   126002     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1232.92     0.43                             ._xliltrm
  0.03   1233.35     0.43      257     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1233.77     0.42                             ._fill
  0.03   1234.12     0.35                             __L20
  0.03   1234.47     0.35                             ._QuadCpy
  0.03   1234.79     0.32   355754     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1235.11     0.32                             __L3c
  0.02   1235.41     0.30                             .__libc_malloc
  0.02   1235.70     0.29                             ._xlfReadUfmtArray
  0.02   1235.99     0.29                             .__list_header_NMOD_list_size_real
  0.02   1236.27     0.28                             __open_nocancel
  0.02   1236.55     0.28                             .__malloc_set_state
  0.02   1236.81     0.26        1     0.26     0.26  .__random_lcg_NMOD_initialize_prng
  0.02   1237.06     0.25                             __L64
  0.02   1237.31     0.25                             ._wordcopy_fwd_dest_aligned
  0.02   1237.56     0.25   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1237.80     0.24                             .__xstat
  0.02   1238.04     0.24                             ._xladjtl
  0.02   1238.23     0.19                             .__malloc_trim
  0.01   1238.41     0.18                             ._ConvergeCpyPlus
  0.01   1238.59     0.18                             .__libc_free
  0.01   1238.76     0.17      257     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1238.92     0.16     5874     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1239.07     0.15                             __close_nocancel
  0.01   1239.20     0.13                             __write_nocancel
  0.01   1239.32     0.12      257     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1239.44     0.12                             .memcpy
  0.01   1239.56     0.12                             ._ConvergeCpy
  0.01   1239.67     0.12                             .__xl_exp
  0.01   1239.78     0.11                             .LDScan
  0.01   1239.88     0.10   355754     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1239.97     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1240.06     0.09                             .GeneralRead
  0.01   1240.15     0.09                             .__set_header_NMOD_set_size_char
  0.01   1240.24     0.09                             .__strncasecmp_l
  0.01   1240.33     0.09                             ._xlidclg
  0.01   1240.42     0.09                             .quad_double_copy
  0.01   1240.50     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1240.58     0.08    91483     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1240.66     0.08                             .__search_NMOD_binary_search_int4
  0.01   1240.74     0.08                             __lseek_nocancel
  0.01   1240.82     0.08                             __Lb0
  0.01   1240.90     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1240.97     0.07                             ._qsuperdigit
  0.00   1241.03     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1241.09     0.06                             ._xlfBeginIO
  0.00   1241.15     0.06                             .__fxstat64
  0.00   1241.21     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1241.26     0.05    34519     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1241.31     0.05      258     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1241.36     0.05                             ._xldipow
  0.00   1241.40     0.05                             __Lbc
  0.00   1241.44     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1241.48     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1241.52     0.04                             .IOGetByte
  0.00   1241.56     0.04                             ._xljltrm
  0.00   1241.59     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1241.62     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1241.65     0.03                             .__fission_NMOD_nu_prompt
  0.00   1241.68     0.03                             .__mmap
  0.00   1241.70     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1241.72     0.02    91483     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1241.74     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1241.76     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1241.78     0.02                             .FormatControl
  0.00   1241.80     0.02                             .IOTerminateRecord
  0.00   1241.82     0.02                             .PrepareUnit
  0.00   1241.84     0.02                             ._xlfEndIO
  0.00   1241.86     0.02                             __L80
  0.00   1241.88     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1241.89     0.01    91483     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1241.90     0.01    26054     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1241.91     0.01      909     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1241.92     0.01       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1241.93     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1241.94     0.01        2     0.01   404.04  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1241.95     0.01        1     0.01     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1241.96     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1241.97     0.01                             .EndIOUfmt
  0.00   1241.98     0.01                             .EndIOWriteNl
  0.00   1241.99     0.01                             .GetInodeRecord
  0.00   1242.00     0.01                             .IOSeekToColumn
  0.00   1242.01     0.01                             .IOSetRecordOffset
  0.00   1242.02     0.01                             .OpenCmd
  0.00   1242.03     0.01                             .UfmtReadError
  0.00   1242.04     0.01                             .__libc_valloc
  0.00   1242.05     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1242.06     0.01                             .__posix_memalign
  0.00   1242.07     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1242.08     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1242.09     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1242.10     0.01                             .__unlink
  0.00   1242.11     0.01                             .__xlf_malloc
  0.00   1242.12     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1242.13     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1242.14     0.01                             ._xlfReadFmt
  0.00   1242.15     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1242.16     0.01                             .aix_atof
  0.00   1242.17     0.01                             .memcmp
  0.00   1242.18     0.01                             .memset
  0.00   1242.18     0.01                             __L9c
  0.00   1242.18     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1242.18     0.00    11294     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1242.18     0.00     9983     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1242.18     0.00     9839     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1242.18     0.00     7123     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1242.18     0.00     5965     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1242.18     0.00     5707     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1242.18     0.00     5587     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1242.18     0.00     4527     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1242.18     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1242.18     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1242.18     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1242.18     0.00     1808     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1242.18     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1242.18     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1242.18     0.00      909     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1242.18     0.00      900     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1242.18     0.00      788     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1242.18     0.00      515     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1242.18     0.00      394     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1242.18     0.00      385     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1242.18     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1242.18     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1242.18     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1242.18     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1242.18     0.00      267     0.00     0.00  .__output_NMOD_title
  0.00   1242.18     0.00      266     0.00     0.00  .__output_NMOD_write_message
  0.00   1242.18     0.00      257     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1242.18     0.00      257     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1242.18     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1242.18     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1242.18     0.00      257     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1242.18     0.00      155     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1242.18     0.00      155     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1242.18     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1242.18     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1242.18     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1242.18     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1242.18     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1242.18     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1242.18     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1242.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1242.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1242.18     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1242.18     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1242.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1242.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1242.18     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1242.18     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1242.18     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1242.18     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1242.18     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1242.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1242.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1242.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1242.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1242.18     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1242.18     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1242.18     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1242.18     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1242.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1242.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1242.18     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1242.18     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1242.18     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1242.18     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1242.18     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1242.18     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1242.18     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1242.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1242.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1242.18     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1242.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1242.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1242.18     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1242.18     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1242.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1242.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1242.18     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1242.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1242.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1242.18     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1242.18     0.00        1     0.00     2.35  .__ace_NMOD_read_xs
  0.00   1242.18     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1242.18     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1242.18     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1242.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1242.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1242.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1242.18     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1242.18     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1242.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1242.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1242.18     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1242.18     0.00        1     0.00     2.99  .__initialize_NMOD_initialize_run
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1242.18     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1242.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1242.18     0.00        1     0.00     0.11  .__input_xml_NMOD_read_input_xml
  0.00   1242.18     0.00        1     0.00     0.02  .__input_xml_NMOD_read_materials_xml
  0.00   1242.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1242.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1242.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1242.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1242.18     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1242.18     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1242.18     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1242.18     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1242.18     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1242.18     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1242.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1242.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1242.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1242.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1242.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1242.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1242.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1242.18     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00   1242.18     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1242.18     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1242.18     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1242.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1242.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1242.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1242.18     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1242.18     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1242.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1242.18     0.00        1     0.00   811.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1242.18 seconds

index % time    self  children    called     name
                0.00  811.07       1/1           .__scalbn [2]
[1]     65.3    0.00  811.07       1         .main [1]
                0.01  808.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.99       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.3    0.00  811.07                 .__scalbn [2]
                0.00  811.07       1/1           .main [1]
-----------------------------------------------
[3]     65.1    0.01  808.06       1+2       <cycle 1 as a whole> [3]
                0.01  808.06       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
                0.01  808.06       1/1           .main [1]
[4]     65.1    0.01  808.06       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.59  799.07  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.25  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [249]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
-----------------------------------------------
                8.59  799.07  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.0    8.59  799.07  100000         .__tracking_NMOD_transport [5]
               58.02  670.13 10869380/10869380     .__cross_section_NMOD_calculate_xs [6]
               34.35    0.00 14264241/14264241     .__geometry_NMOD_distance_to_boundary [11]
                0.62   18.40 3201198/3201198     .__physics_NMOD_collision [14]
                2.11    8.56 7661327/7661327     .__geometry_NMOD_cross_surface [19]
                2.68    1.12 3401716/11162960     .__geometry_NMOD_cross_lattice [18]
                1.35    0.84 20666637/20666721     .__set_header_NMOD_set_size_int [35]
                0.73    0.00 14264241/83225021     .__random_lcg_NMOD_prn [25]
                0.06    0.11  100000/100000      .__geometry_NMOD_find_cell [76]
-----------------------------------------------
               58.02  670.13 10869380/10869380     .__tracking_NMOD_transport [5]
[6]     58.6   58.02  670.13 10869380         .__cross_section_NMOD_calculate_xs [6]
              232.49  437.64 327521065/327521065     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              232.49  437.64 327521065/327521065     .__cross_section_NMOD_calculate_xs [6]
[7]     53.9  232.49  437.64 327521065         .__cross_section_NMOD_calculate_nuclide_xs [7]
              373.74    0.00 327521065/344167521     .__search_NMOD_binary_search_real [8]
               41.42   19.71 38000612/38000612     .__cross_section_NMOD_calculate_urr_xs [10]
                0.77    2.00 1754595/1754595     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  101910/344167521     .__physics_NMOD__&&_physics [51]
                1.29    0.00 1134200/344167521     .__physics_NMOD_sab_scatter [28]
                2.00    0.00 1754595/344167521     .__cross_section_NMOD_calculate_sab_xs [31]
                2.23    0.00 1956556/344167521     .__physics_NMOD_sample_angle [23]
               13.35    0.00 11699195/344167521     .__interpolation_NMOD_interpolate_tab1_array [16]
              373.74    0.00 327521065/344167521     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.6  392.73    0.00 344167521         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.4  365.43    0.00                 .__mcount_internal [9]
-----------------------------------------------
               41.42   19.71 38000612/38000612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   41.42   19.71 38000612         .__cross_section_NMOD_calculate_urr_xs [10]
                1.24   16.53 10981537/12033627     .__fission_NMOD_nu_total [13]
                1.94    0.00 38000612/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               34.35    0.00 14264241/14264241     .__tracking_NMOD_transport [5]
[11]     2.8   34.35    0.00 14264241         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   20.25    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91483/12033627     .__physics_NMOD_sample_fission_energy [46]
                0.10    1.31  869124/12033627     .__ace_NMOD_read_ace_table [34]
                1.24   16.53 10981537/12033627     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.6    1.36   18.12 12033627         .__fission_NMOD_nu_total [13]
                4.77   13.35 11696589/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.62   18.40 3201198/3201198     .__tracking_NMOD_transport [5]
[14]     1.5    0.62   18.40 3201198         .__physics_NMOD_collision [14]
                1.45   16.95 3201198/3201198     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.45   16.95 3201198/3201198     .__physics_NMOD_collision [14]
[15]     1.5    1.45   16.95 3201198         .__physics_NMOD_sample_reaction [15]
                0.85   12.80 3101281/3101281     .__physics_NMOD_scatter [17]
                1.71    0.16 3201198/3201198     .__physics_NMOD_sample_nuclide [40]
                0.32    0.84  355754/355754      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3201198/83225021     .__random_lcg_NMOD_prn [25]
                0.10    0.00  355754/355754      .__physics_NMOD_sample_fission [90]
-----------------------------------------------
                0.00    0.00      68/11699266     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2609/11699266     .__physics_NMOD_sample_fission_energy [46]
                4.77   13.35 11696589/11699266     .__fission_NMOD_nu_total [13]
[16]     1.5    4.77   13.35 11699266         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.35    0.00 11699195/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.85   12.80 3101281/3101281     .__physics_NMOD_sample_reaction [15]
[17]     1.1    0.85   12.80 3101281         .__physics_NMOD_scatter [17]
                1.69    7.52 1932562/1932562     .__physics_NMOD_elastic_scatter [20]
                1.14    2.00 1134200/1134200     .__physics_NMOD_sab_scatter [28]
                0.05    0.25   34519/34519       .__physics_NMOD_inelastic_scatter [60]
                0.16    0.00 3101281/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3810200             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11162960     .__geometry_NMOD_find_cell [76]
                2.68    1.12 3401716/11162960     .__tracking_NMOD_transport [5]
                6.03    2.53 7661244/11162960     .__geometry_NMOD_cross_surface [19]
[18]     1.0    8.79    3.69 11162960+3810200 .__geometry_NMOD_cross_lattice [18]
                2.92    0.00 18798975/18798975     .__geometry_NMOD_sense [30]
                0.77    0.00 11571444/11667741     .__particle_header_NMOD_deallocate_coord [48]
                             3810200             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.11    8.56 7661327/7661327     .__tracking_NMOD_transport [5]
[19]     0.9    2.11    8.56 7661327         .__geometry_NMOD_cross_surface [19]
                6.03    2.53 7661244/11162960     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20666721     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                1.69    7.52 1932562/1932562     .__physics_NMOD_scatter [17]
[20]     0.7    1.69    7.52 1932562         .__physics_NMOD_elastic_scatter [20]
                2.04    2.39 1932562/1967081     .__physics_NMOD_sample_angle [23]
                1.18    1.00 1894906/1894906     .__physics_NMOD_sample_target_velocity [36]
                0.80    0.10 1932562/4393668     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    6.54    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.51    0.00                 .IORead [22]
-----------------------------------------------
                0.04    0.04   34519/1967081     .__physics_NMOD_inelastic_scatter [60]
                2.04    2.39 1932562/1967081     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    2.08    2.43 1967081         .__physics_NMOD_sample_angle [23]
                2.23    0.00 1956556/344167521     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3923637/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    4.41    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00     204/83225021     .__math_NMOD_maxwell_spectrum [179]
                0.00    0.00    2158/83225021     .__physics_NMOD_sample_fission [90]
                0.00    0.00   91483/83225021     .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   92194/83225021     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  223713/83225021     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/83225021     .__math_NMOD_watt_spectrum [120]
                0.03    0.00  500000/83225021     .__source_NMOD_sample_external_source [105]
                0.03    0.00  538720/83225021     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3101281/83225021     .__physics_NMOD_scatter [17]
                0.16    0.00 3201198/83225021     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3201198/83225021     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3402600/83225021     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3923637/83225021     .__physics_NMOD_sample_angle [23]
                0.22    0.00 4393668/83225021     .__physics_NMOD_rotate_angle [38]
                0.40    0.00 7888114/83225021     .__physics_NMOD_sample_target_velocity [36]
                0.73    0.00 14264241/83225021     .__tracking_NMOD_transport [5]
                1.94    0.00 38000612/83225021     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.24    0.00 83225021         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.00    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.64    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.14    2.00 1134200/1134200     .__physics_NMOD_scatter [17]
[28]     0.3    1.14    2.00 1134200         .__physics_NMOD_sab_scatter [28]
                1.29    0.00 1134200/344167521     .__search_NMOD_binary_search_real [8]
                0.47    0.06 1134200/4393668     .__physics_NMOD_rotate_angle [38]
                0.17    0.00 3402600/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.99       1/1           .main [1]
[29]     0.2    0.00    2.99       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.35       1/1           .__ace_NMOD_read_xs [33]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [66]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [72]
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [89]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
                0.00    0.00       1/267         .__output_NMOD_title [200]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [252]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [255]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [258]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [253]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [250]
-----------------------------------------------
                2.92    0.00 18798975/18798975     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.92    0.00 18798975         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.77    2.00 1754595/1754595     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.77    2.00 1754595         .__cross_section_NMOD_calculate_sab_xs [31]
                2.00    0.00 1754595/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.71    0.00                 .__xl_log [32]
-----------------------------------------------
                0.00    2.35       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.00    2.35       1         .__ace_NMOD_read_xs [33]
                0.05    2.29     258/258         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     515/515         .__set_header_NMOD_set_add_char [159]
                0.00    0.00     394/394         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [171]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     516/1808        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [245]
-----------------------------------------------
                0.05    2.29     258/258         .__ace_NMOD_read_xs [33]
[34]     0.2    0.05    2.29     258         .__ace_NMOD_read_ace_table [34]
                0.10    1.31  869124/12033627     .__fission_NMOD_nu_total [13]
                0.43    0.00     257/257         .__ace_NMOD_read_reactions [53]
                0.17    0.00     257/257         .__ace_NMOD_read_esz [77]
                0.00    0.15     257/257         .__ace_NMOD_read_energy_dist [80]
                0.12    0.00     257/257         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00     257/5874        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     257/257         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     258/266         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [244]
-----------------------------------------------
                0.00    0.00       1/20666721     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00      83/20666721     .__geometry_NMOD_cross_surface [19]
                1.35    0.84 20666637/20666721     .__tracking_NMOD_transport [5]
[35]     0.2    1.35    0.84 20666721         .__set_header_NMOD_set_size_int [35]
                0.84    0.00 20666721/20666721     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                1.18    1.00 1894906/1894906     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.18    1.00 1894906         .__physics_NMOD_sample_target_velocity [36]
                0.54    0.07 1292387/4393668     .__physics_NMOD_rotate_angle [38]
                0.40    0.00 7888114/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.06    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.01    0.00   34519/4393668     .__physics_NMOD_inelastic_scatter [60]
                0.47    0.06 1134200/4393668     .__physics_NMOD_sab_scatter [28]
                0.54    0.07 1292387/4393668     .__physics_NMOD_sample_target_velocity [36]
                0.80    0.10 1932562/4393668     .__physics_NMOD_elastic_scatter [20]
[38]     0.2    1.82    0.22 4393668         .__physics_NMOD_rotate_angle [38]
                0.22    0.00 4393668/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.94    0.00                 ._WordCpy [39]
-----------------------------------------------
                1.71    0.16 3201198/3201198     .__physics_NMOD_sample_reaction [15]
[40]     0.2    1.71    0.16 3201198         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3201198/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.80    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.30    0.00                 .syscall [42]
-----------------------------------------------
                0.32    0.84  355754/355754      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.32    0.84  355754         .__physics_NMOD_create_fission_sites [43]
                0.08    0.73   91483/91483       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  538720/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.85    0.00                 ._clc [44]
-----------------------------------------------
                0.84    0.00 20666721/20666721     .__set_header_NMOD_set_size_int [35]
[45]     0.1    0.84    0.00 20666721         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.08    0.73   91483/91483       .__physics_NMOD_create_fission_sites [43]
[46]     0.1    0.08    0.73   91483         .__physics_NMOD_sample_fission_energy [46]
                0.33    0.09   91483/126002      .__physics_NMOD__&&_physics [51]
                0.01    0.15   91483/91483       .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
                0.00    0.00   92194/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2609/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.81    0.00                 .___xl_sin [47]
-----------------------------------------------
                              101756             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_clear_particle [91]
                0.77    0.00 11571444/11667741     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.78    0.00 11667741+101756  .__particle_header_NMOD_deallocate_coord [48]
                              101756             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.70    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.60    0.00                 __L48 [50]
-----------------------------------------------
                0.12    0.04   34519/126002      .__physics_NMOD_inelastic_scatter [60]
                0.33    0.09   91483/126002      .__physics_NMOD_sample_fission_energy [46]
[51]     0.0    0.45    0.13  126002         .__physics_NMOD__&&_physics [51]
                0.12    0.00  101910/344167521     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223713/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.00      68/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [179]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.47    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                0.43    0.00     257/257         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.43    0.00     257         .__ace_NMOD_read_reactions [53]
                0.00    0.00    9839/9839        .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN9distangleC1 [177]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.43    0.00                 ._xliltrm [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.42    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.35    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.35    0.00                 ._QuadCpy [57]
-----------------------------------------------
                0.08    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.08    0.25  100000         .__source_NMOD_get_source_particle [58]
                0.03    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.32    0.00                 __L3c [59]
-----------------------------------------------
                0.05    0.25   34519/34519       .__physics_NMOD_scatter [17]
[60]     0.0    0.05    0.25   34519         .__physics_NMOD_inelastic_scatter [60]
                0.12    0.04   34519/126002      .__physics_NMOD__&&_physics [51]
                0.04    0.04   34519/1967081     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34519/4393668     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.30    0.00                 .__libc_malloc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.29    0.00                 ._xlfReadUfmtArray [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[66]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.25    0.00                 __L64 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [116]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[69]     0.0    0.25    0.00  200001         .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.24    0.00                 ._xladjtl [71]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [29]
[72]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [72]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [105]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.19    0.00                 .__malloc_trim [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.18    0.00                 ._ConvergeCpyPlus [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.18    0.00                 .__libc_free [75]
-----------------------------------------------
                0.06    0.11  100000/100000      .__tracking_NMOD_transport [5]
[76]     0.0    0.06    0.11  100000         .__geometry_NMOD_find_cell [76]
                0.08    0.03  100000/11162960     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.17    0.00     257/257         .__ace_NMOD_read_ace_table [34]
[77]     0.0    0.17    0.00     257         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                5797             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/5874        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     257/5874        .__ace_NMOD_read_ace_table [34]
                0.15    0.00    5473/5874        .__ace_NMOD_read_energy_dist [80]
[78]     0.0    0.16    0.00    5874+5797    .__ace_NMOD_read_unr_res [78]
                0.00    0.00      90/5707        .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    5813/5965        .__ace_NMOD__&&_ace [184]
                0.00    0.00     155/155         .__ace_header_NMOD__xlfN7urrdataC1 [202]
                0.00    0.00      90/5587        .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
                                5797             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                0.01    0.15   91483/91483       .__physics_NMOD_sample_fission_energy [46]
[79]     0.0    0.01    0.15   91483         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.15     257/257         .__ace_NMOD_read_ace_table [34]
[80]     0.0    0.00    0.15     257         .__ace_NMOD_read_energy_dist [80]
                0.15    0.00    5473/5874        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    5473/5707        .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    5473/5587        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 __close_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.13    0.00                 __write_nocancel [82]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_get_source_particle [58]
[83]     0.0    0.03    0.10  100000         .__particle_header_NMOD_initialize_particle [83]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.12    0.00     257/257         .__ace_NMOD_read_ace_table [34]
[84]     0.0    0.12    0.00     257         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 .memcpy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 .__xl_exp [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 .LDScan [88]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [29]
[89]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_input_xml [89]
                0.01    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.10    0.00  355754/355754      .__physics_NMOD_sample_reaction [15]
[90]     0.0    0.10    0.00  355754         .__physics_NMOD_sample_fission [90]
                0.00    0.00    2158/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[91]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.01    0.08       1/1           .__input_xml_NMOD_read_input_xml [89]
[92]     0.0    0.01    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [187]
                0.00    0.00    4011/4527        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [189]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .quad_double_copy [97]
-----------------------------------------------
                0.04    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[98]     0.0    0.04    0.04    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
[99]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.04    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 __lseek_nocancel [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 __Lb0 [102]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[103]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [72]
[105]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [105]
                0.03    0.00  500000/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [120]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 __Lbc [110]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[111]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [113]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[113]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [113]
                0.02    0.00   91483/91483       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xljltrm [115]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [116]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [135]
                0.00    0.00   91483/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__mmap [119]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[120]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [120]
                0.02    0.00  400000/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.02    0.00   91483/91483       .__mesh_NMOD_count_bank_sites [113]
[121]    0.0    0.02    0.00   91483         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .FormatControl [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .IOTerminateRecord [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 __L80 [126]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [89]
[127]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [136]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [161]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [162]
                0.00    0.00     788/788         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     530/1808        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     516/4527        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00     385/900         .__list_header_NMOD_list_append_char [193]
                0.00    0.00     385/385         .__list_header_NMOD_list_append_real [195]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_char [196]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_real [197]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [217]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                                4621             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     155/26054       .__ace_header_NMOD_urrdata_clear [178]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00    5707/26054       .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    9839/26054       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    9839/26054       .__ace_header_NMOD_reaction_clear [168]
[129]    0.0    0.01    0.00   26054+4621    .__ace_header_NMOD_distangle_clear [129]
                                4621             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     394/909         .__set_header_NMOD_set_contains_char [163]
                0.00    0.01     515/909         .__set_header_NMOD_set_add_char [159]
[130]    0.0    0.00    0.01     909         .__list_header_NMOD_list_contains_char [130]
                0.01    0.00     909/909         .__list_header_NMOD_list_index_char [131]
-----------------------------------------------
                0.01    0.00     909/909         .__list_header_NMOD_list_contains_char [130]
[131]    0.0    0.01    0.00     909         .__list_header_NMOD_list_index_char [131]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [172]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [175]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [162]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [161]
[132]    0.0    0.01    0.00      27         .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [136]
[134]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
[135]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [135]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [127]
[136]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [136]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIOWriteNl [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .GetInodeRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .IOSeekToColumn [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .IOSetRecordOffset [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .OpenCmd [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .UfmtReadError [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__libc_valloc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__posix_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__unlink [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xlf_malloc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadFmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .aix_atof [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .memcmp [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .memset [158]
-----------------------------------------------
                0.00    0.01     515/515         .__ace_NMOD_read_xs [33]
[159]    0.0    0.00    0.01     515         .__set_header_NMOD_set_add_char [159]
                0.00    0.01     515/909         .__list_header_NMOD_list_contains_char [130]
                0.00    0.00     515/900         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [171]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [127]
[161]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [161]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [127]
[162]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [162]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                0.00    0.00     394/394         .__ace_NMOD_read_xs [33]
[163]    0.0    0.00    0.00     394         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     394/909         .__list_header_NMOD_list_contains_char [130]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[164]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [164]
                0.00    0.00       1/1           .__global_NMOD_free_memory [165]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [251]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[165]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [165]
                0.00    0.00     257/257         .__ace_header_NMOD_nuclide_clear [167]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [234]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [246]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_ace_table [34]
[166]    0.0    0.00    0.00     257         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/5874        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/5707        .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00     152/5965        .__ace_NMOD__&&_ace [184]
                0.00    0.00      24/5587        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                0.00    0.00     257/257         .__global_NMOD_free_memory [165]
[167]    0.0    0.00    0.00     257         .__ace_header_NMOD_nuclide_clear [167]
                0.00    0.00    9983/9983        .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00     155/155         .__ace_header_NMOD_urrdata_clear [178]
-----------------------------------------------
                                5563             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    9983/9983        .__ace_header_NMOD_nuclide_clear [167]
[168]    0.0    0.00    0.00    9983+5563    .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    5707/11294       .__endf_header_NMOD_tab1_clear [182]
                                5563             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.00    9839/9839        .__ace_NMOD_read_reactions [53]
[169]    0.0    0.00    0.00    9839         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00      90/5707        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/5707        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    5473/5707        .__ace_NMOD_read_energy_dist [80]
[170]    0.0    0.00    0.00    5707         .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    5707/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [171]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [161]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [173]
[172]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [172]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [165]
[173]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [172]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [89]
[174]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [175]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [132]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_xs [33]
[176]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_reactions [53]
[177]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_header_NMOD_nuclide_clear [167]
[178]    0.0    0.00    0.00     155         .__ace_header_NMOD_urrdata_clear [178]
                0.00    0.00     155/26054       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [51]
[179]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [179]
                0.00    0.00     204/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [237]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/20666721     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00    5587/11294       .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    5707/11294       .__ace_header_NMOD_reaction_clear [168]
[182]    0.0    0.00    0.00   11294         .__endf_header_NMOD_tab1_clear [182]
-----------------------------------------------
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_add_key_ci [186]
[183]    0.0    0.00    0.00    7123         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     152/5965        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    5813/5965        .__ace_NMOD_read_unr_res [78]
[184]    0.0    0.00    0.00    5965         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00      24/5587        .__ace_NMOD_read_nu_data [166]
                0.00    0.00      90/5587        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    5473/5587        .__ace_NMOD_read_energy_dist [80]
[185]    0.0    0.00    0.00    5587         .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    5587/11294       .__endf_header_NMOD_tab1_clear [182]
-----------------------------------------------
                0.00    0.00     516/4527        .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00    4011/4527        .__input_xml_NMOD_read_cross_sections_xml [92]
[186]    0.0    0.00    0.00    4527         .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [92]
[187]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [92]
[189]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00     516/1808        .__ace_NMOD_read_xs [33]
                0.00    0.00     530/1808        .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00     762/1808        .__initialize_NMOD_normalize_ao [255]
[190]    0.0    0.00    0.00    1808         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [252]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [256]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [252]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     385/900         .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00     515/900         .__set_header_NMOD_set_add_char [159]
[193]    0.0    0.00    0.00     900         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     788/788         .__input_xml_NMOD_read_materials_xml [127]
[194]    0.0    0.00    0.00     788         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [127]
[195]    0.0    0.00    0.00     385         .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [127]
[196]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_char [196]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [127]
[197]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_real [197]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
[198]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[199]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00       1/267         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     266/267         .__output_NMOD_write_message [201]
[200]    0.0    0.00    0.00     267         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00       1/266         .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       1/266         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/266         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/266         .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00       1/266         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/266         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/266         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/266         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     258/266         .__ace_NMOD_read_ace_table [34]
[201]    0.0    0.00    0.00     266         .__output_NMOD_write_message [201]
                0.00    0.00     266/267         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_NMOD_read_unr_res [78]
[202]    0.0    0.00    0.00     155         .__ace_header_NMOD__xlfN7urrdataC1 [202]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
[203]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[204]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[205]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [127]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[206]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [206]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [263]
[216]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [127]
[217]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [127]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [164]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [164]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       8/9           .__global_NMOD_free_memory [165]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [256]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [258]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [165]
[234]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [236]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[237]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [237]
-----------------------------------------------
                                   2             .__error_NMOD_warning [238]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[238]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [238]
                                   2             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [175]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [239]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[244]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[245]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [245]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [165]
[246]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
[247]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [248]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [249]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [252]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [255]
                0.00    0.00     762/1808        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [256]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [247]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [257]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [189]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [258]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [89]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [206]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [89]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [236]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [242]
                0.00    0.00       1/266         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [249]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [137] .EndIOUfmt            [258] .__initialize_NMOD_resize_egrid [58] .__source_NMOD_get_source_particle
 [138] .EndIOWriteNl          [92] .__input_xml_NMOD_read_cross_sections_xml [72] .__source_NMOD_initialize_source
 [122] .FormatControl        [259] .__input_xml_NMOD_read_geometry_xml [105] .__source_NMOD_sample_external_source
  [93] .GeneralRead           [89] .__input_xml_NMOD_read_input_xml [274] .__state_point_NMOD_write_state_point
 [139] .GetInodeRecord       [127] .__input_xml_NMOD_read_materials_xml [187] .__string_NMOD_ends_with
 [114] .IOGetByte            [174] .__input_xml_NMOD_read_settings_xml [216] .__string_NMOD_int4_to_str
  [22] .IORead               [260] .__input_xml_NMOD_read_tallies_xml [206] .__string_NMOD_lower_case
  [52] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [228] .__string_NMOD_real_to_str
 [140] .IOSeekToColumn       [108] .__interpolation_NMOD_interpolate_tab1_object [189] .__string_NMOD_starts_with
 [141] .IOSetRecordOffset     [75] .__libc_free          [211] .__string_NMOD_str_to_int
 [123] .IOTerminateRecord     [61] .__libc_malloc        [229] .__string_NMOD_upper_case
  [41] .IterateArray         [144] .__libc_valloc         [95] .__strncasecmp_l
  [88] .LDScan               [193] .__list_header_NMOD_list_append_char [275] .__tally_NMOD_setup_active_usertallies
 [142] .OpenCmd              [132] .__list_header_NMOD_list_append_int [181] .__tally_NMOD_synchronize_tallies
 [124] .PrepareUnit          [195] .__list_header_NMOD_list_append_real [205] .__tally_header_NMOD__xlfN12tallymapitemC1
  [27] .ReadUnit             [161] .__list_header_NMOD_list_clear_char [230] .__tally_header_NMOD__xlfN8tallymapC1
 [143] .UfmtReadError        [172] .__list_header_NMOD_list_clear_int [203] .__tally_header_NMOD_tallyfilter_clear
  [86] ._ConvergeCpy         [162] .__list_header_NMOD_list_clear_real [276] .__tally_initialize_NMOD_configure_tallies
  [74] ._ConvergeCpyPlus     [130] .__list_header_NMOD_list_contains_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [57] ._QuadCpy             [239] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_setup_tally_maps
  [39] ._WordCpy             [196] .__list_header_NMOD_list_get_item_char [221] .__timer_header_NMOD_timer_start
  [47] .___xl_sin            [197] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_stop
 [184] .__ace_NMOD__&&_ace   [131] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [34] .__ace_NMOD_read_ace_table [240] .__list_header_NMOD_list_index_int [150] .__unlink
  [84] .__ace_NMOD_read_angular_dist [217] .__list_header_NMOD_list_size_char [49] .__xl_cos
  [80] .__ace_NMOD_read_energy_dist [45] .__list_header_NMOD_list_size_int [87] .__xl_exp
  [77] .__ace_NMOD_read_esz   [63] .__list_header_NMOD_list_size_real [32] .__xl_log
 [166] .__ace_NMOD_read_nu_data [65] .__malloc_set_state [151] .__xlf_malloc
  [53] .__ace_NMOD_read_reactions [73] .__malloc_trim     [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [244] .__ace_NMOD_read_thermal_data [218] .__material_header_NMOD__xlfN8materialC1 [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [78] .__ace_NMOD_read_unr_res [219] .__material_header_NMOD__xlfN8materialC2 [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [33] .__ace_NMOD_read_xs   [179] .__math_NMOD_maxwell_spectrum [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [170] .__ace_header_NMOD__xlfN10distenergyC1 [120] .__math_NMOD_watt_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [245] .__ace_header_NMOD__xlfN10salphabetaC1 [9] .__mcount_internal [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [176] .__ace_header_NMOD__xlfN7nuclideC1 [113] .__mesh_NMOD_count_bank_sites [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [202] .__ace_header_NMOD__xlfN7urrdataC1 [121] .__mesh_NMOD_get_mesh_indices [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [169] .__ace_header_NMOD__xlfN8reactionC1 [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [177] .__ace_header_NMOD__xlfN9distangleC1 [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [129] .__ace_header_NMOD_distangle_clear [119] .__mmap  [136] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [167] .__ace_header_NMOD_nuclide_clear [227] .__output_NMOD_header [220] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [168] .__ace_header_NMOD_reaction_clear [263] .__output_NMOD_print_batch_keff [133] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [178] .__ace_header_NMOD_urrdata_clear [264] .__output_NMOD_print_columns [134] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [246] .__cmfd_header_NMOD_deallocate_cmfd [265] .__output_NMOD_print_results [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [266] .__output_NMOD_print_runtime [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [31] .__cross_section_NMOD_calculate_sab_xs [267] .__output_NMOD_time_stamp [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [200] .__output_NMOD_title [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [6] .__cross_section_NMOD_calculate_xs [201] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [128] .__cross_section_NMOD_find_energy_index [268] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_add_key_ci [241] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [204] .__dict_header_NMOD_dict_add_key_ii [269] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [234] .__dict_header_NMOD_dict_clear_ci [270] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [223] .__dict_header_NMOD_dict_clear_ii [235] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [183] .__dict_header_NMOD_dict_get_elem_ci [236] .__output_interface_NMOD_write_double_1darray [152] .__xmlparse_NMOD_xml_get
 [188] .__dict_header_NMOD_dict_get_elem_ii [215] .__output_interface_NMOD_write_integer [117] .__xmlparse_NMOD_xml_remove_tabs_
 [190] .__dict_header_NMOD_dict_get_key_ci [242] .__output_interface_NMOD_write_long [153] .__xmlparse_NMOD_xml_replace_entities_
 [192] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_write_source_bank [70] .__xstat
 [194] .__dict_header_NMOD_dict_has_key_ci [243] .__output_interface_NMOD_write_string [44] ._clc
 [191] .__dict_header_NMOD_dict_has_key_ii [272] .__output_interface_NMOD_write_tally_result [55] ._fill
 [247] .__dict_header_NMOD_dict_keys_ii [145] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [248] .__eigenvalue_NMOD_calculate_average_keff [91] .__particle_header_NMOD_clear_particle [104] ._qsuperdigit
 [237] .__eigenvalue_NMOD_calculate_combined_keff [48] .__particle_header_NMOD_deallocate_coord [68] ._wordcopy_fwd_dest_aligned
 [180] .__eigenvalue_NMOD_finalize_batch [83] .__particle_header_NMOD_initialize_particle [71] ._xladjtl
 [249] .__eigenvalue_NMOD_initialize_batch [51] .__physics_NMOD__&&_physics [109] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [14] .__physics_NMOD_collision [106] ._xlfBeginIO
 [112] .__eigenvalue_NMOD_shannon_entropy [43] .__physics_NMOD_create_fission_sites [125] ._xlfEndIO
 [116] .__eigenvalue_NMOD_synchronize_bank [20] .__physics_NMOD_elastic_scatter [154] ._xlfReadFmt
 [185] .__endf_header_NMOD__xlfN4tab1C1 [60] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
 [182] .__endf_header_NMOD_tab1_clear [38] .__physics_NMOD_rotate_angle [62] ._xlfReadUfmtArray
 [238] .__error_NMOD_warning  [28] .__physics_NMOD_sab_scatter [155] ._xlfReadUfmtArray_DTIO
 [164] .__finalize_NMOD_finalize_run [23] .__physics_NMOD_sample_angle [96] ._xlidclg
  [79] .__fission_NMOD_nu_delayed [90] .__physics_NMOD_sample_fission [37] ._xliindexg
 [118] .__fission_NMOD_nu_prompt [46] .__physics_NMOD_sample_fission_energy [54] ._xliltrm
  [13] .__fission_NMOD_nu_total [40] .__physics_NMOD_sample_nuclide [115] ._xljltrm
 [250] .__fission_bank_lib_NMOD_allocate_banks [15] .__physics_NMOD_sample_reaction [156] .aix_atof
 [251] .__fission_bank_lib_NMOD_free_banks [36] .__physics_NMOD_sample_target_velocity [1] .main
 [107] .__fxstat64            [17] .__physics_NMOD_scatter [157] .memcmp
  [18] .__geometry_NMOD_cross_lattice [146] .__posix_memalign [85] .memcpy
  [19] .__geometry_NMOD_cross_surface [26] .__profile_frequency [158] .memset
  [11] .__geometry_NMOD_distance_to_boundary [66] .__random_lcg_NMOD_initialize_prng [97] .quad_double_copy
  [76] .__geometry_NMOD_find_cell [25] .__random_lcg_NMOD_prn [42] .syscall
 [103] .__geometry_NMOD_neighbor_lists [135] .__random_lcg_NMOD_prn_skip [56] __L20
  [30] .__geometry_NMOD_sense [69] .__random_lcg_NMOD_set_particle_seed [59] __L3c
 [208] .__geometry_header_NMOD__xlfN4cellC1 [147] .__read_xml_primitives_NMOD_read_xml_double [50] __L48
 [207] .__geometry_header_NMOD__xlfN4cellC2 [148] .__read_xml_primitives_NMOD_read_xml_word [67] __L64
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [100] .__search_NMOD_binary_search_int4 [126] __L80
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [160] __L9c
 [224] .__geometry_header_NMOD__xlfN8universeC1 [159] .__set_header_NMOD_set_add_char [102] __Lb0
 [165] .__global_NMOD_free_memory [175] .__set_header_NMOD_set_add_int [110] __Lbc
 [252] .__initialize_NMOD_adjust_indices [171] .__set_header_NMOD_set_clear_char [81] __close_nocancel
 [253] .__initialize_NMOD_calculate_work [173] .__set_header_NMOD_set_clear_int [101] __lseek_nocancel
 [254] .__initialize_NMOD_display_grid_sizes [163] .__set_header_NMOD_set_contains_char [64] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [273] .__set_header_NMOD_set_contains_int [24] __read_nocancel
 [255] .__initialize_NMOD_normalize_ao [94] .__set_header_NMOD_set_size_char [82] __write_nocancel
 [256] .__initialize_NMOD_prepare_universes [35] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [257] .__initialize_NMOD_read_command_line [149] .__source_NMOD_copy_source_attributes
