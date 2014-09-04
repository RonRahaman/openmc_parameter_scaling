Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.78    394.80   394.80 344167521     0.00     0.00  .__search_NMOD_binary_search_real
 29.44    760.48   365.68                             .__mcount_internal
 18.73    993.14   232.66 327521065     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.67   1051.12    57.98 10869380     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.35   1092.76    41.65 38000612     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.69   1126.12    33.36 14264241     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.67   1146.85    20.73                             ._mcount
  0.69   1155.36     8.52 11162960     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.67   1163.63     8.27   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55   1170.52     6.89                             ._xlfReadUfmt
  0.53   1177.06     6.54                             .IORead
  0.37   1181.70     4.64 11699266     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.34   1185.93     4.23                             __read_nocancel
  0.33   1189.99     4.06 83225021     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1193.82     3.83                             .__profile_frequency
  0.25   1196.90     3.08                             .ReadUnit
  0.21   1199.51     2.62                             .__xl_log
  0.21   1202.11     2.60 18798975     0.00     0.00  .__geometry_NMOD_sense
  0.18   1204.36     2.25                             ._xliindexg
  0.17   1206.41     2.05  7661327     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1208.27     1.86  4393668     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1210.12     1.85  3201198     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1211.91     1.79                             .IterateArray
  0.14   1213.67     1.76  1967081     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1215.42     1.75                             ._WordCpy
  0.14   1217.11     1.69  1932562     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1218.67     1.56 12033627     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1220.20     1.53  3201198     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1221.62     1.42  1894906     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1222.81     1.19                             .syscall
  0.07   1223.73     0.92 20666721     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1224.64     0.91  1134200     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1225.48     0.84 20666721     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1226.31     0.83  3101281     0.00     0.00  .__physics_NMOD_scatter
  0.06   1227.11     0.80 11667741     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1227.88     0.77                             .___xl_sin
  0.06   1228.64     0.77                             .__xl_cos
  0.06   1229.36     0.72  1754595     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1230.07     0.72                             __L48
  0.06   1230.77     0.70                             ._clc
  0.05   1231.40     0.63   126002     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1232.02     0.62  3201198     0.00     0.00  .__physics_NMOD_collision
  0.04   1232.50     0.49                             ._fill
  0.04   1232.98     0.48                             __L20
  0.03   1233.40     0.42                             .IOReadAndScan
  0.03   1233.81     0.41      257     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1234.21     0.40                             __L3c
  0.03   1234.60     0.40                             ._xlfReadUfmtArray
  0.03   1234.96     0.36                             ._QuadCpy
  0.03   1235.28     0.32   355754     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1235.60     0.32                             ._wordcopy_fwd_dest_aligned
  0.02   1235.88     0.28                             .__list_header_NMOD_list_size_real
  0.02   1236.15     0.27                             ._xliltrm
  0.02   1236.39     0.24                             ._ConvergeCpyPlus
  0.02   1236.62     0.23                             .__xstat
  0.02   1236.85     0.23                             __L64
  0.02   1237.06     0.21                             .__libc_malloc
  0.02   1237.26     0.20                             .__libc_free
  0.02   1237.46     0.20                             ._xladjtl
  0.02   1237.66     0.20                             __open_nocancel
  0.02   1237.85     0.19                             .memcpy
  0.01   1238.03     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   1238.20     0.17     5874     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1238.37     0.17                             ._ConvergeCpy
  0.01   1238.54     0.17                             ._xlfBeginIO
  0.01   1238.70     0.16      257     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1238.86     0.16                             .__malloc_set_state
  0.01   1239.01     0.15                             __write_nocancel
  0.01   1239.15     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1239.29     0.14                             __lseek_nocancel
  0.01   1239.42     0.13   355754     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1239.55     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1239.67     0.12    91483     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1239.79     0.12                             .__fxstat64
  0.01   1239.91     0.12                             .__xl_exp
  0.01   1240.02     0.11      257     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1240.13     0.11                             __close_nocancel
  0.01   1240.22     0.09                             .IOGetByte
  0.01   1240.31     0.09                             .LDScan
  0.01   1240.40     0.09                             .__strncasecmp_l
  0.01   1240.49     0.09                             ._xldipow
  0.01   1240.58     0.09                             __Lb0
  0.01   1240.66     0.08                             .__mmap
  0.01   1240.74     0.08                             .__set_header_NMOD_set_size_char
  0.01   1240.82     0.08                             ._xlidclg
  0.01   1240.89     0.07                             .quad_double_copy
  0.00   1240.95     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1241.01     0.06                             .__malloc_trim
  0.00   1241.07     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1241.12     0.06                             __Lbc
  0.00   1241.17     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1241.22     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1241.27     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1241.31     0.04    91483     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1241.35     0.04    34519     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1241.39     0.04      909     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1241.43     0.04      258     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1241.47     0.04                             .GeneralRead
  0.00   1241.51     0.04                             .PrepareUnit
  0.00   1241.55     0.04                             .__search_NMOD_binary_search_int4
  0.00   1241.59     0.04                             ._qsuperdigit
  0.00   1241.62     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1241.65     0.03                             .EndIOUfmt
  0.00   1241.68     0.03                             ._xlfEndIO
  0.00   1241.70     0.03                             .__fission_NMOD_nu_prompt
  0.00   1241.72     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1241.74     0.02    11294     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1241.76     0.02                             .__malloc_usable_size
  0.00   1241.78     0.02                             .__source_NMOD_copy_source_attributes
  0.00   1241.80     0.02                             .__xlf_malloc
  0.00   1241.82     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1241.84     0.02                             ._xldtime
  0.00   1241.86     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1241.88     0.02                             __L9c
  0.00   1241.89     0.01    91483     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1241.90     0.01     4527     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1241.91     0.01      257     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1241.92     0.01        2     0.01   404.02  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1241.93     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1241.94     0.01        1     0.01     0.17  .__source_NMOD_initialize_source
  0.00   1241.95     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1241.96     0.01                             .BeginIOFmt
  0.00   1241.97     0.01                             .BeginIOUfmt
  0.00   1241.98     0.01                             .EndIORWFmt
  0.00   1241.99     0.01                             .EndIOWriteNl
  0.00   1242.00     0.01                             .GetUnit
  0.00   1242.01     0.01                             .IOSetRecordOffset
  0.00   1242.02     0.01                             .__ctype_b_loc
  0.00   1242.03     0.01                             .__libc_memalign
  0.00   1242.04     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1242.05     0.01                             .__posix_memalign
  0.00   1242.06     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1242.07     0.01                             .__unlink
  0.00   1242.08     0.01                             ._wordcopy_bwd_aligned
  0.00   1242.09     0.01                             ._wordcopy_fwd_aligned
  0.00   1242.10     0.01                             ._xljltrm
  0.00   1242.10     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1242.10     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1242.10     0.00    26054     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1242.10     0.00     9983     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1242.10     0.00     9839     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1242.10     0.00     7123     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1242.10     0.00     5965     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1242.10     0.00     5707     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1242.10     0.00     5587     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1242.10     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1242.10     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1242.10     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1242.10     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1242.10     0.00     1808     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1242.10     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1242.10     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1242.10     0.00      909     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1242.10     0.00      900     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1242.10     0.00      788     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1242.10     0.00      515     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1242.10     0.00      394     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1242.10     0.00      385     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1242.10     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1242.10     0.00      385     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1242.10     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1242.10     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1242.10     0.00      267     0.00     0.00  .__output_NMOD_title
  0.00   1242.10     0.00      266     0.00     0.00  .__output_NMOD_write_message
  0.00   1242.10     0.00      257     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1242.10     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1242.10     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1242.10     0.00      257     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1242.10     0.00      155     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1242.10     0.00      155     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1242.10     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1242.10     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1242.10     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1242.10     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1242.10     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1242.10     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1242.10     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1242.10     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1242.10     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1242.10     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1242.10     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1242.10     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1242.10     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1242.10     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1242.10     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1242.10     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1242.10     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1242.10     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1242.10     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1242.10     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1242.10     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1242.10     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1242.10     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1242.10     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1242.10     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1242.10     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1242.10     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1242.10     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1242.10     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1242.10     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1242.10     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1242.10     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1242.10     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1242.10     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1242.10     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1242.10     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1242.10     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1242.10     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1242.10     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1242.10     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1242.10     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1242.10     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1242.10     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1242.10     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1242.10     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1242.10     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1242.10     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1242.10     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1242.10     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1242.10     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1242.10     0.00        1     0.00     2.37  .__ace_NMOD_read_xs
  0.00   1242.10     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1242.10     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1242.10     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1242.10     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1242.10     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1242.10     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1242.10     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1242.10     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1242.10     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1242.10     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1242.10     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1242.10     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1242.10     0.00        1     0.00     2.85  .__initialize_NMOD_initialize_run
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1242.10     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1242.10     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1242.10     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1242.10     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1242.10     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1242.10     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1242.10     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1242.10     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1242.10     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1242.10     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1242.10     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1242.10     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1242.10     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1242.10     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1242.10     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1242.10     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1242.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1242.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1242.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1242.10     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1242.10     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1242.10     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1242.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1242.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1242.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1242.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1242.10     0.00        1     0.00   810.89  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1242.10 seconds

index % time    self  children    called     name
                0.00  810.89       1/1           .__scalbn [2]
[1]     65.3    0.00  810.89       1         .main [1]
                0.01  808.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.85       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.3    0.00  810.89                 .__scalbn [2]
                0.00  810.89       1/1           .main [1]
-----------------------------------------------
[3]     65.1    0.01  808.02       1+2       <cycle 1 as a whole> [3]
                0.01  808.02       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.01  808.02       1/1           .main [1]
[4]     65.1    0.01  808.02       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.27  799.38  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.26  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.27  799.38  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.0    8.27  799.38  100000         .__tracking_NMOD_transport [5]
               57.98  672.48 10869380/10869380     .__cross_section_NMOD_calculate_xs [6]
               33.36    0.00 14264241/14264241     .__geometry_NMOD_distance_to_boundary [11]
                0.62   18.53 3201198/3201198     .__physics_NMOD_collision [14]
                2.05    8.17 7661327/7661327     .__geometry_NMOD_cross_surface [19]
                2.59    1.03 3401716/11162960     .__geometry_NMOD_cross_lattice [18]
                0.92    0.84 20666637/20666721     .__set_header_NMOD_set_size_int [40]
                0.70    0.00 14264241/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               57.98  672.48 10869380/10869380     .__tracking_NMOD_transport [5]
[6]     58.8   57.98  672.48 10869380         .__cross_section_NMOD_calculate_xs [6]
              232.66  439.83 327521065/327521065     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              232.66  439.83 327521065/327521065     .__cross_section_NMOD_calculate_xs [6]
[7]     54.1  232.66  439.83 327521065         .__cross_section_NMOD_calculate_nuclide_xs [7]
              375.71    0.00 327521065/344167521     .__search_NMOD_binary_search_real [8]
               41.65   19.75 38000612/38000612     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    2.01 1754595/1754595     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.12    0.00  101910/344167521     .__physics_NMOD__&&_physics [49]
                1.30    0.00 1134200/344167521     .__physics_NMOD_sab_scatter [28]
                2.01    0.00 1754595/344167521     .__cross_section_NMOD_calculate_sab_xs [30]
                2.24    0.00 1956556/344167521     .__physics_NMOD_sample_angle [24]
               13.42    0.00 11699195/344167521     .__interpolation_NMOD_interpolate_tab1_array [16]
              375.71    0.00 327521065/344167521     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.8  394.80    0.00 344167521         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.4  365.68    0.00                 .__mcount_internal [9]
-----------------------------------------------
               41.65   19.75 38000612/38000612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   41.65   19.75 38000612         .__cross_section_NMOD_calculate_urr_xs [10]
                1.42   16.48 10981537/12033627     .__fission_NMOD_nu_total [13]
                1.85    0.00 38000612/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.36    0.00 14264241/14264241     .__tracking_NMOD_transport [5]
[11]     2.7   33.36    0.00 14264241         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   20.73    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91483/12033627     .__physics_NMOD_sample_fission_energy [44]
                0.11    1.30  869124/12033627     .__ace_NMOD_read_ace_table [35]
                1.42   16.48 10981537/12033627     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.6    1.56   18.06 12033627         .__fission_NMOD_nu_total [13]
                4.64   13.42 11696589/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.62   18.53 3201198/3201198     .__tracking_NMOD_transport [5]
[14]     1.5    0.62   18.53 3201198         .__physics_NMOD_collision [14]
                1.53   17.00 3201198/3201198     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.53   17.00 3201198/3201198     .__physics_NMOD_collision [14]
[15]     1.5    1.53   17.00 3201198         .__physics_NMOD_sample_reaction [15]
                0.83   12.54 3101281/3101281     .__physics_NMOD_scatter [17]
                1.85    0.16 3201198/3201198     .__physics_NMOD_sample_nuclide [38]
                0.32    1.01  355754/355754      .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3201198/83225021     .__random_lcg_NMOD_prn [25]
                0.13    0.00  355754/355754      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                0.00    0.00      68/11699266     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2609/11699266     .__physics_NMOD_sample_fission_energy [44]
                4.64   13.42 11696589/11699266     .__fission_NMOD_nu_total [13]
[16]     1.5    4.64   13.42 11699266         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.42    0.00 11699195/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.83   12.54 3101281/3101281     .__physics_NMOD_sample_reaction [15]
[17]     1.1    0.83   12.54 3101281         .__physics_NMOD_scatter [17]
                1.69    7.45 1932562/1932562     .__physics_NMOD_elastic_scatter [20]
                0.91    2.00 1134200/1134200     .__physics_NMOD_sab_scatter [28]
                0.04    0.30   34519/34519       .__physics_NMOD_inelastic_scatter [59]
                0.15    0.00 3101281/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3810200             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11162960     .__geometry_NMOD_find_cell [91]
                2.59    1.03 3401716/11162960     .__tracking_NMOD_transport [5]
                5.84    2.33 7661244/11162960     .__geometry_NMOD_cross_surface [19]
[18]     1.0    8.52    3.39 11162960+3810200 .__geometry_NMOD_cross_lattice [18]
                2.60    0.00 18798975/18798975     .__geometry_NMOD_sense [32]
                0.79    0.00 11571444/11667741     .__particle_header_NMOD_deallocate_coord [46]
                             3810200             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.05    8.17 7661327/7661327     .__tracking_NMOD_transport [5]
[19]     0.8    2.05    8.17 7661327         .__geometry_NMOD_cross_surface [19]
                5.84    2.33 7661244/11162960     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20666721     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.69    7.45 1932562/1932562     .__physics_NMOD_scatter [17]
[20]     0.7    1.69    7.45 1932562         .__physics_NMOD_elastic_scatter [20]
                1.73    2.39 1932562/1967081     .__physics_NMOD_sample_angle [24]
                1.42    0.99 1894906/1894906     .__physics_NMOD_sample_target_velocity [33]
                0.82    0.09 1932562/4393668     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    6.89    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.54    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    4.23    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.03    0.04   34519/1967081     .__physics_NMOD_inelastic_scatter [59]
                1.73    2.39 1932562/1967081     .__physics_NMOD_elastic_scatter [20]
[24]     0.3    1.76    2.44 1967081         .__physics_NMOD_sample_angle [24]
                2.24    0.00 1956556/344167521     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3923637/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00     204/83225021     .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00    2158/83225021     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91483/83225021     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   92194/83225021     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223713/83225021     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/83225021     .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/83225021     .__source_NMOD_sample_external_source [92]
                0.03    0.00  538720/83225021     .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3101281/83225021     .__physics_NMOD_scatter [17]
                0.16    0.00 3201198/83225021     .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3201198/83225021     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3402600/83225021     .__physics_NMOD_sab_scatter [28]
                0.19    0.00 3923637/83225021     .__physics_NMOD_sample_angle [24]
                0.21    0.00 4393668/83225021     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7888114/83225021     .__physics_NMOD_sample_target_velocity [33]
                0.70    0.00 14264241/83225021     .__tracking_NMOD_transport [5]
                1.85    0.00 38000612/83225021     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.06    0.00 83225021         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.83    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    3.08    0.00                 .ReadUnit [27]
-----------------------------------------------
                0.91    2.00 1134200/1134200     .__physics_NMOD_scatter [17]
[28]     0.2    0.91    2.00 1134200         .__physics_NMOD_sab_scatter [28]
                1.30    0.00 1134200/344167521     .__search_NMOD_binary_search_real [8]
                0.48    0.06 1134200/4393668     .__physics_NMOD_rotate_angle [37]
                0.17    0.00 3402600/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.85       1/1           .main [1]
[29]     0.2    0.00    2.85       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.37       1/1           .__ace_NMOD_read_xs [34]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.01    0.16       1/1           .__source_NMOD_initialize_source [75]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [98]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/267         .__output_NMOD_title [181]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.72    2.01 1754595/1754595     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.2    0.72    2.01 1754595         .__cross_section_NMOD_calculate_sab_xs [30]
                2.01    0.00 1754595/344167521     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.62    0.00                 .__xl_log [31]
-----------------------------------------------
                2.60    0.00 18798975/18798975     .__geometry_NMOD_cross_lattice [18]
[32]     0.2    2.60    0.00 18798975         .__geometry_NMOD_sense [32]
-----------------------------------------------
                1.42    0.99 1894906/1894906     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.42    0.99 1894906         .__physics_NMOD_sample_target_velocity [33]
                0.55    0.06 1292387/4393668     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7888114/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.37       1/1           .__initialize_NMOD_initialize_run [29]
[34]     0.2    0.00    2.37       1         .__ace_NMOD_read_xs [34]
                0.04    2.29     258/258         .__ace_NMOD_read_ace_table [35]
                0.00    0.02     515/515         .__set_header_NMOD_set_add_char [123]
                0.00    0.02     394/394         .__set_header_NMOD_set_contains_char [131]
                0.00    0.00     516/1808        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.04    2.29     258/258         .__ace_NMOD_read_xs [34]
[35]     0.2    0.04    2.29     258         .__ace_NMOD_read_ace_table [35]
                0.11    1.30  869124/12033627     .__fission_NMOD_nu_total [13]
                0.41    0.00     257/257         .__ace_NMOD_read_reactions [55]
                0.01    0.17     257/257         .__ace_NMOD_read_energy_dist [74]
                0.16    0.00     257/257         .__ace_NMOD_read_esz [79]
                0.11    0.00     257/257         .__ace_NMOD_read_angular_dist [89]
                0.01    0.00     257/5874        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     257/257         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     258/266         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.25    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.01    0.00   34519/4393668     .__physics_NMOD_inelastic_scatter [59]
                0.48    0.06 1134200/4393668     .__physics_NMOD_sab_scatter [28]
                0.55    0.06 1292387/4393668     .__physics_NMOD_sample_target_velocity [33]
                0.82    0.09 1932562/4393668     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.86    0.21 4393668         .__physics_NMOD_rotate_angle [37]
                0.21    0.00 4393668/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.85    0.16 3201198/3201198     .__physics_NMOD_sample_reaction [15]
[38]     0.2    1.85    0.16 3201198         .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3201198/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.79    0.00                 .IterateArray [39]
-----------------------------------------------
                0.00    0.00       1/20666721     .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00      83/20666721     .__geometry_NMOD_cross_surface [19]
                0.92    0.84 20666637/20666721     .__tracking_NMOD_transport [5]
[40]     0.1    0.92    0.84 20666721         .__set_header_NMOD_set_size_int [40]
                0.84    0.00 20666721/20666721     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.75    0.00                 ._WordCpy [41]
-----------------------------------------------
                0.32    1.01  355754/355754      .__physics_NMOD_sample_reaction [15]
[42]     0.1    0.32    1.01  355754         .__physics_NMOD_create_fission_sites [42]
                0.12    0.87   91483/91483       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538720/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.19    0.00                 .syscall [43]
-----------------------------------------------
                0.12    0.87   91483/91483       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.12    0.87   91483         .__physics_NMOD_sample_fission_energy [44]
                0.46    0.09   91483/126002      .__physics_NMOD__&&_physics [49]
                0.01    0.15   91483/91483       .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
                0.00    0.00   92194/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2609/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.84    0.00 20666721/20666721     .__set_header_NMOD_set_size_int [40]
[45]     0.1    0.84    0.00 20666721         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                              101756             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_clear_particle [85]
                0.79    0.00 11571444/11667741     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.80    0.00 11667741+101756  .__particle_header_NMOD_deallocate_coord [46]
                              101756             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.77    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.77    0.00                 .__xl_cos [48]
-----------------------------------------------
                0.17    0.04   34519/126002      .__physics_NMOD_inelastic_scatter [59]
                0.46    0.09   91483/126002      .__physics_NMOD_sample_fission_energy [44]
[49]     0.1    0.63    0.13  126002         .__physics_NMOD__&&_physics [49]
                0.12    0.00  101910/344167521     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223713/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.00      68/11699266     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [159]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.72    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.70    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.49    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.48    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.42    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.41    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[55]     0.0    0.41    0.00     257         .__ace_NMOD_read_reactions [55]
                0.00    0.00    9839/9839        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.40    0.00                 __L3c [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.36    0.00                 ._QuadCpy [58]
-----------------------------------------------
                0.04    0.30   34519/34519       .__physics_NMOD_scatter [17]
[59]     0.0    0.04    0.30   34519         .__physics_NMOD_inelastic_scatter [59]
                0.17    0.04   34519/126002      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34519/1967081     .__physics_NMOD_sample_angle [24]
                0.01    0.00   34519/4393668     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                0.06    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.06    0.26  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [72]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.27    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.24    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.23    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.23    0.00                 __L64 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.21    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.20    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.20    0.00                 ._xladjtl [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.20    0.00                 __open_nocancel [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.19    0.00                 .memcpy [71]
-----------------------------------------------
                0.05    0.14  100000/100000      .__source_NMOD_get_source_particle [61]
[72]     0.0    0.05    0.14  100000         .__particle_header_NMOD_initialize_particle [72]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[73]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                0.01    0.17     257/257         .__ace_NMOD_read_ace_table [35]
[74]     0.0    0.01    0.17     257         .__ace_NMOD_read_energy_dist [74]
                0.16    0.00    5473/5874        .__ace_NMOD_read_unr_res [76]
                0.00    0.01    5473/5587        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    5473/5707        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                0.01    0.16       1/1           .__initialize_NMOD_initialize_run [29]
[75]     0.0    0.01    0.16       1         .__source_NMOD_initialize_source [75]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [92]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
-----------------------------------------------
                                5797             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/5874        .__ace_NMOD_read_nu_data [157]
                0.01    0.00     257/5874        .__ace_NMOD_read_ace_table [35]
                0.16    0.00    5473/5874        .__ace_NMOD_read_energy_dist [74]
[76]     0.0    0.17    0.00    5874+5797    .__ace_NMOD_read_unr_res [76]
                0.00    0.00      90/5587        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    5813/5965        .__ace_NMOD__&&_ace [165]
                0.00    0.00     155/155         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00      90/5707        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                5797             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.17    0.00                 ._ConvergeCpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 ._xlfBeginIO [78]
-----------------------------------------------
                0.16    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[79]     0.0    0.16    0.00     257         .__ace_NMOD_read_esz [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.16    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                0.01    0.15   91483/91483       .__physics_NMOD_sample_fission_energy [44]
[81]     0.0    0.01    0.15   91483         .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91483/12033627     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 __write_nocancel [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[83]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [72]
[85]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.13    0.00  355754/355754      .__physics_NMOD_sample_reaction [15]
[86]     0.0    0.13    0.00  355754         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2158/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 .__fxstat64 [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 .__xl_exp [88]
-----------------------------------------------
                0.11    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[89]     0.0    0.11    0.00     257         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 __close_nocancel [90]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11162960     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [75]
[92]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [92]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .IOGetByte [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 ._xldipow [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 __Lb0 [97]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[98]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [98]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__mmap [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._xlidclg [101]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [98]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.01    0.00    4011/4527        .__dict_header_NMOD_dict_add_key_ci [138]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [167]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[103]    0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[105]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [170]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__malloc_trim [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 __Lbc [107]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[108]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                0.04    0.00   91483/91483       .__mesh_NMOD_count_bank_sites [114]
[110]    0.0    0.04    0.00   91483         .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                0.00    0.02     394/909         .__set_header_NMOD_set_contains_char [131]
                0.00    0.02     515/909         .__set_header_NMOD_set_add_char [123]
[111]    0.0    0.00    0.04     909         .__list_header_NMOD_list_contains_char [111]
                0.04    0.00     909/909         .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                0.04    0.00     909/909         .__list_header_NMOD_list_contains_char [111]
[112]    0.0    0.04    0.00     909         .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [114]
                0.04    0.00   91483/91483       .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .GeneralRead [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .PrepareUnit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [117]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[118]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .EndIOUfmt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xlfEndIO [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                0.00    0.02     515/515         .__ace_NMOD_read_xs [34]
[123]    0.0    0.00    0.02     515         .__set_header_NMOD_set_add_char [123]
                0.00    0.02     515/909         .__list_header_NMOD_list_contains_char [111]
                0.00    0.00     515/900         .__list_header_NMOD_list_append_char [174]
-----------------------------------------------
                0.01    0.00    5587/11294       .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.01    0.00    5707/11294       .__ace_header_NMOD_reaction_clear [134]
[124]    0.0    0.02    0.00   11294         .__endf_header_NMOD_tab1_clear [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__xlf_malloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xldtime [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [130]
-----------------------------------------------
                0.00    0.02     394/394         .__ace_NMOD_read_xs [34]
[131]    0.0    0.00    0.02     394         .__set_header_NMOD_set_contains_char [131]
                0.00    0.02     394/909         .__list_header_NMOD_list_contains_char [111]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L9c [132]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [139]
                0.00    0.00   91483/83225021     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                                5563             .__ace_header_NMOD_reaction_clear [134]
                0.00    0.01    9983/9983        .__ace_header_NMOD_nuclide_clear [135]
[134]    0.0    0.00    0.01    9983+5563    .__ace_header_NMOD_reaction_clear [134]
                0.01    0.00    5707/11294       .__endf_header_NMOD_tab1_clear [124]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [162]
                                5563             .__ace_header_NMOD_reaction_clear [134]
-----------------------------------------------
                0.00    0.01     257/257         .__global_NMOD_free_memory [137]
[135]    0.0    0.00    0.01     257         .__ace_header_NMOD_nuclide_clear [135]
                0.00    0.01    9983/9983        .__ace_header_NMOD_reaction_clear [134]
                0.00    0.00     155/155         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[136]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.01       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [137]
                0.00    0.01     257/257         .__ace_header_NMOD_nuclide_clear [135]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00     516/4527        .__input_xml_NMOD_read_materials_xml [158]
                0.01    0.00    4011/4527        .__input_xml_NMOD_read_cross_sections_xml [102]
[138]    0.0    0.01    0.00    4527         .__dict_header_NMOD_dict_add_key_ci [138]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[139]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .EndIORWFmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOWriteNl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .GetUnit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOSetRecordOffset [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__ctype_b_loc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__posix_memalign [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__unlink [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._wordcopy_bwd_aligned [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xljltrm [154]
-----------------------------------------------
                0.00    0.00      24/5587        .__ace_NMOD_read_nu_data [157]
                0.00    0.00      90/5587        .__ace_NMOD_read_unr_res [76]
                0.00    0.01    5473/5587        .__ace_NMOD_read_energy_dist [74]
[155]    0.0    0.00    0.01    5587         .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.01    0.00    5587/11294       .__endf_header_NMOD_tab1_clear [124]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [156]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_ace_table [35]
[157]    0.0    0.00    0.00     257         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     144/5874        .__ace_NMOD_read_unr_res [76]
                0.00    0.00      24/5587        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00     152/5965        .__ace_NMOD__&&_ace [165]
                0.00    0.00     144/5707        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[158]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00     516/4527        .__dict_header_NMOD_dict_add_key_ci [138]
                0.00    0.00     788/788         .__dict_header_NMOD_dict_has_key_ci [175]
                0.00    0.00     530/1808        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     385/900         .__list_header_NMOD_list_append_char [174]
                0.00    0.00     385/385         .__list_header_NMOD_list_append_real [176]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_char [177]
                0.00    0.00     385/385         .__list_header_NMOD_list_get_item_real [178]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [49]
[159]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00     204/83225021     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[161]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       1/20666721     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                4621             .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00     155/26054       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    5707/26054       .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    9839/26054       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    9839/26054       .__ace_header_NMOD_reaction_clear [134]
[162]    0.0    0.00    0.00   26054+4621    .__ace_header_NMOD_distangle_clear [162]
                                4621             .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00    9839/9839        .__ace_NMOD_read_reactions [55]
[163]    0.0    0.00    0.00    9839         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_has_key_ci [175]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_add_key_ci [138]
[164]    0.0    0.00    0.00    7123         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     152/5965        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    5813/5965        .__ace_NMOD_read_unr_res [76]
[165]    0.0    0.00    0.00    5965         .__ace_NMOD__&&_ace [165]
-----------------------------------------------
                0.00    0.00      90/5707        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/5707        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    5473/5707        .__ace_NMOD_read_energy_dist [74]
[166]    0.0    0.00    0.00    5707         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    5707/26054       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[167]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [172]
[168]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[169]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [169]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[170]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [170]
-----------------------------------------------
                0.00    0.00     516/1808        .__ace_NMOD_read_xs [34]
                0.00    0.00     530/1808        .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00     762/1808        .__initialize_NMOD_normalize_ao [246]
[171]    0.0    0.00    0.00    1808         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[172]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[173]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00     385/900         .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00     515/900         .__set_header_NMOD_set_add_char [123]
[174]    0.0    0.00    0.00     900         .__list_header_NMOD_list_append_char [174]
-----------------------------------------------
                0.00    0.00     788/788         .__input_xml_NMOD_read_materials_xml [158]
[175]    0.0    0.00    0.00     788         .__dict_header_NMOD_dict_has_key_ci [175]
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [158]
[176]    0.0    0.00    0.00     385         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [158]
[177]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_char [177]
-----------------------------------------------
                0.00    0.00     385/385         .__input_xml_NMOD_read_materials_xml [158]
[178]    0.0    0.00    0.00     385         .__list_header_NMOD_list_get_item_real [178]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
[179]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[180]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00       1/267         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     266/267         .__output_NMOD_write_message [182]
[181]    0.0    0.00    0.00     267         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00       1/266         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/266         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/266         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/266         .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00       1/266         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/266         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/266         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/266         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     258/266         .__ace_NMOD_read_ace_table [35]
[182]    0.0    0.00    0.00     266         .__output_NMOD_write_message [182]
                0.00    0.00     266/267         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_xs [34]
[183]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_reactions [55]
[184]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_NMOD_read_unr_res [76]
[185]    0.0    0.00    0.00     155         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_header_NMOD_nuclide_clear [135]
[186]    0.0    0.00    0.00     155         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     155/26054       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [158]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [158]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [158]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [158]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [158]
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
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [137]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [137]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [160]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
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
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     762/1808        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/266         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [158]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [140] .BeginIOFmt           [248] .__initialize_NMOD_read_command_line [100] .__set_header_NMOD_set_size_char
 [141] .BeginIOUfmt          [249] .__initialize_NMOD_resize_egrid [40] .__set_header_NMOD_set_size_int
 [142] .EndIORWFmt           [102] .__input_xml_NMOD_read_cross_sections_xml [126] .__source_NMOD_copy_source_attributes
 [120] .EndIOUfmt            [250] .__input_xml_NMOD_read_geometry_xml [61] .__source_NMOD_get_source_particle
 [143] .EndIOWriteNl          [98] .__input_xml_NMOD_read_input_xml [75] .__source_NMOD_initialize_source
 [115] .GeneralRead          [158] .__input_xml_NMOD_read_materials_xml [92] .__source_NMOD_sample_external_source
 [144] .GetUnit              [251] .__input_xml_NMOD_read_settings_xml [268] .__state_point_NMOD_write_state_point
  [93] .IOGetByte            [252] .__input_xml_NMOD_read_tallies_xml [167] .__string_NMOD_ends_with
  [22] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [201] .__string_NMOD_int4_to_str
  [54] .IOReadAndScan        [109] .__interpolation_NMOD_interpolate_tab1_object [190] .__string_NMOD_lower_case
 [145] .IOSetRecordOffset     [68] .__libc_free          [219] .__string_NMOD_real_to_str
  [39] .IterateArray          [67] .__libc_malloc        [169] .__string_NMOD_starts_with
  [94] .LDScan               [147] .__libc_memalign      [196] .__string_NMOD_str_to_int
 [116] .PrepareUnit          [174] .__list_header_NMOD_list_append_char [220] .__string_NMOD_upper_case
  [27] .ReadUnit             [195] .__list_header_NMOD_list_append_int [95] .__strncasecmp_l
  [77] ._ConvergeCpy         [176] .__list_header_NMOD_list_append_real [269] .__tally_NMOD_setup_active_usertallies
  [64] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_clear_char [161] .__tally_NMOD_synchronize_tallies
  [58] ._QuadCpy             [216] .__list_header_NMOD_list_clear_int [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [41] ._WordCpy             [203] .__list_header_NMOD_list_clear_real [221] .__tally_header_NMOD__xlfN8tallymapC1
  [47] .___xl_sin            [111] .__list_header_NMOD_list_contains_char [187] .__tally_header_NMOD_tallyfilter_clear
 [165] .__ace_NMOD__&&_ace   [230] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_configure_tallies
  [35] .__ace_NMOD_read_ace_table [177] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [89] .__ace_NMOD_read_angular_dist [178] .__list_header_NMOD_list_get_item_real [272] .__tally_initialize_NMOD_setup_tally_maps
  [74] .__ace_NMOD_read_energy_dist [112] .__list_header_NMOD_list_index_char [210] .__timer_header_NMOD_timer_start
  [79] .__ace_NMOD_read_esz  [231] .__list_header_NMOD_list_index_int [211] .__timer_header_NMOD_timer_stop
 [157] .__ace_NMOD_read_nu_data [204] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [55] .__ace_NMOD_read_reactions [45] .__list_header_NMOD_list_size_int [151] .__unlink
 [235] .__ace_NMOD_read_thermal_data [62] .__list_header_NMOD_list_size_real [48] .__xl_cos
  [76] .__ace_NMOD_read_unr_res [80] .__malloc_set_state  [88] .__xl_exp
  [34] .__ace_NMOD_read_xs   [106] .__malloc_trim         [31] .__xl_log
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [125] .__malloc_usable_size [127] .__xlf_malloc
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [205] .__material_header_NMOD__xlfN8materialC1 [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC2 [170] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [159] .__math_NMOD_maxwell_spectrum [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN8reactionC1 [118] .__math_NMOD_watt_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD_distangle_clear [114] .__mesh_NMOD_count_bank_sites [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [135] .__ace_header_NMOD_nuclide_clear [110] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [134] .__ace_header_NMOD_reaction_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [237] .__cmfd_header_NMOD_deallocate_cmfd [99] .__mmap  [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [217] .__output_NMOD_header [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [30] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_print_results [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [156] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_print_runtime [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [146] .__ctype_b_loc        [259] .__output_NMOD_time_stamp [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [138] .__dict_header_NMOD_dict_add_key_ci [181] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [188] .__dict_header_NMOD_dict_add_key_ii [182] .__output_NMOD_write_message [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [225] .__dict_header_NMOD_dict_clear_ci [260] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [212] .__dict_header_NMOD_dict_clear_ii [232] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [164] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_elem_ii [262] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_key_ci [226] .__output_interface_NMOD_write_double [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_get_key_ii [227] .__output_interface_NMOD_write_double_1darray [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_has_key_ci [200] .__output_interface_NMOD_write_integer [128] .__xmlparse_NMOD_xml_get
 [172] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_long [65] .__xstat
 [238] .__dict_header_NMOD_dict_keys_ii [263] .__output_interface_NMOD_write_source_bank [51] ._clc
 [239] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_string [52] ._fill
 [228] .__eigenvalue_NMOD_calculate_combined_keff [264] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [160] .__eigenvalue_NMOD_finalize_batch [148] .__particle_header_NMOD__xlfN8particleD1 [119] ._qsuperdigit
 [240] .__eigenvalue_NMOD_initialize_batch [85] .__particle_header_NMOD_clear_particle [152] ._wordcopy_bwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [153] ._wordcopy_fwd_aligned
 [113] .__eigenvalue_NMOD_shannon_entropy [72] .__particle_header_NMOD_initialize_particle [60] ._wordcopy_fwd_dest_aligned
 [133] .__eigenvalue_NMOD_synchronize_bank [49] .__physics_NMOD__&&_physics [69] ._xladjtl
 [155] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [96] ._xldipow
 [124] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD_create_fission_sites [129] ._xldtime
 [229] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [78] ._xlfBeginIO
 [136] .__finalize_NMOD_finalize_run [59] .__physics_NMOD_inelastic_scatter [121] ._xlfEndIO
  [81] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
 [122] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sab_scatter [57] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [24] .__physics_NMOD_sample_angle [130] ._xlfReadUfmtArray_DTIO
 [241] .__fission_bank_lib_NMOD_allocate_banks [86] .__physics_NMOD_sample_fission [101] ._xlidclg
 [242] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
  [87] .__fxstat64            [38] .__physics_NMOD_sample_nuclide [63] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [154] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [71] .memcpy
  [91] .__geometry_NMOD_find_cell [149] .__posix_memalign [104] .quad_double_copy
 [108] .__geometry_NMOD_neighbor_lists [26] .__profile_frequency [43] .syscall
  [32] .__geometry_NMOD_sense [73] .__random_lcg_NMOD_initialize_prng [53] __L20
 [192] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [56] __L3c
 [191] .__geometry_header_NMOD__xlfN4cellC2 [139] .__random_lcg_NMOD_prn_skip [50] __L48
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [66] __L64
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [150] .__read_xml_primitives_NMOD_read_xml_word [132] __L9c
 [213] .__geometry_header_NMOD__xlfN8universeC1 [117] .__search_NMOD_binary_search_int4 [97] __Lb0
 [137] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [107] __Lbc
 [243] .__initialize_NMOD_adjust_indices [123] .__set_header_NMOD_set_add_char [90] __close_nocancel
 [244] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_add_int [84] __lseek_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [266] .__set_header_NMOD_set_clear_char [70] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [218] .__set_header_NMOD_set_clear_int [23] __read_nocancel
 [246] .__initialize_NMOD_normalize_ao [131] .__set_header_NMOD_set_contains_char [82] __write_nocancel
 [247] .__initialize_NMOD_prepare_universes [267] .__set_header_NMOD_set_contains_int [3] <cycle 1>
