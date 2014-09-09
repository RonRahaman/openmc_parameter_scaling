Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.72    453.83   453.83                             .__mcount_internal
 22.48    739.42   285.59 433099546     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 18.43    973.60   234.18 448917517     0.00     0.00  .__search_NMOD_binary_search_real
  5.68   1045.72    72.12  9942786     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.48   1102.64    56.93 54261947     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.45   1133.83    31.19 13042552     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.99   1159.13    25.30                             ._mcount
  0.76   1168.74     9.61                             ._xlfReadUfmt
  0.76   1178.34     9.60                             .IORead
  0.65   1186.58     8.24 10202659     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1194.55     7.97   100000     0.00     0.01  .__tracking_NMOD_transport
  0.49   1200.76     6.21                             __read_nocancel
  0.44   1206.39     5.63                             .__profile_frequency
  0.42   1211.76     5.37 117369929     0.00     0.00  .__random_lcg_NMOD_prn
  0.41   1216.99     5.23                             .ReadUnit
  0.37   1221.68     4.69 11447390     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.26   1225.04     3.36                             .__xl_log
  0.21   1227.69     2.66 17242546     0.00     0.00  .__geometry_NMOD_sense
  0.20   1230.21     2.52                             .IterateArray
  0.19   1232.61     2.40                             ._WordCpy
  0.18   1234.91     2.30                             ._xliindexg
  0.14   1236.70     1.79  1920194     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1238.43     1.73  4127126     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1240.15     1.72  1920194     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1241.80     1.65  2939818     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1243.40     1.60  6996900     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1244.96     1.56                             .syscall
  0.11   1246.40     1.44 11780238     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1247.67     1.27  2939818     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1248.90     1.23  1893310     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1250.02     1.12 18922264     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1251.04     1.03                             .__xl_cos
  0.08   1252.06     1.02                             .___xl_sin
  0.08   1253.05     0.99 18922264     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1253.91     0.86                             __L48
  0.06   1254.65     0.74 10688400     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1255.37     0.72                             .IOReadAndScan
  0.06   1256.07     0.70  2839893     0.00     0.00  .__physics_NMOD_scatter
  0.05   1256.75     0.68   915272     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1257.39     0.64                             ._xlfReadUfmtArray
  0.05   1258.00     0.61                             ._clc
  0.05   1258.61     0.61    89092     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1259.20     0.59  7000005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1259.76     0.56      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1260.29     0.53  2939818     0.00     0.00  .__physics_NMOD_collision
  0.04   1260.79     0.51  1446245     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1261.28     0.49                             ._fill
  0.03   1261.69     0.41                             __L3c
  0.03   1262.07     0.38                             ._xliltrm
  0.03   1262.44     0.37                             ._ConvergeCpyPlus
  0.03   1262.81     0.37                             ._QuadCpy
  0.03   1263.18     0.37                             ._wordcopy_fwd_dest_aligned
  0.03   1263.53     0.36                             __L20
  0.03   1263.87     0.34                             .__xstat
  0.02   1264.18     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.02   1264.47     0.29                             .__libc_malloc
  0.02   1264.74     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1265.00     0.26                             .__list_header_NMOD_list_size_real
  0.02   1265.25     0.25                             __open_nocancel
  0.02   1265.49     0.24                             .__libc_free
  0.02   1265.73     0.24                             __close_nocancel
  0.02   1265.97     0.24                             .__malloc_set_state
  0.02   1266.20     0.23                             __lseek_nocancel
  0.02   1266.43     0.23   330108     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1266.65     0.22                             __write_nocancel
  0.02   1266.85     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1267.04     0.19                             ._xlfBeginIO
  0.01   1267.21     0.17      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1267.38     0.17   330108     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1267.54     0.16      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1267.70     0.16                             .__strncasecmp_l
  0.01   1267.86     0.16                             .memcpy
  0.01   1268.01     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1268.14     0.13                             ._xladjtl
  0.01   1268.27     0.13                             .__fxstat64
  0.01   1268.38     0.11                             .__malloc_trim
  0.01   1268.49     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1268.60     0.11                             __L64
  0.01   1268.71     0.11                             .__xl_exp
  0.01   1268.81     0.10    89092     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1268.91     0.10                             .LDScan
  0.01   1268.99     0.08                             .GeneralRead
  0.01   1269.07     0.08                             ._ConvergeCpy
  0.01   1269.15     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1269.23     0.08                             .__mmap
  0.01   1269.31     0.08                             .quad_double_copy
  0.01   1269.38     0.07      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1269.44     0.07                             __Lbc
  0.00   1269.50     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1269.55     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1269.60     0.05    89092     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1269.65     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1269.70     0.05                             ._xldipow
  0.00   1269.75     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1269.79     0.05                             .__cross_section_NMOD_find_energy_index
  0.00   1269.84     0.05                             __Lb0
  0.00   1269.88     0.04                             ._xlfEndIO
  0.00   1269.91     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1269.94     0.03                             .IOTerminateRecord
  0.00   1269.97     0.03                             .__malloc_usable_size
  0.00   1270.00     0.03                             .__set_header_NMOD_set_size_char
  0.00   1270.02     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1270.04     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1270.06     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1270.08     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1270.10     0.02                             .FormatControl
  0.00   1270.12     0.02                             .IOGetByte
  0.00   1270.14     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1270.16     0.02                             .__search_NMOD_binary_search_int4
  0.00   1270.18     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1270.20     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1270.22     0.02                             ._qsuperdigit
  0.00   1270.24     0.02                             ._xljltrm
  0.00   1270.25     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1270.26     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1270.27     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1270.28     0.01        1     0.01     0.01  .__initialize_NMOD_adjust_indices
  0.00   1270.29     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1270.30     0.01        1     0.01     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1270.31     0.01                             .EndIOUfmt
  0.00   1270.32     0.01                             .PrepareUnit
  0.00   1270.33     0.01                             .__libc_valloc
  0.00   1270.34     0.01                             .__physics_NMOD_absorption
  0.00   1270.35     0.01                             .__posix_memalign
  0.00   1270.36     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1270.37     0.01                             .__sbrk
  0.00   1270.38     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1270.39     0.01                             .__xlf_malloc
  0.00   1270.40     0.01                             .__xmlparse_NMOD_xml_error
  0.00   1270.41     0.01                             ._xldtime
  0.00   1270.42     0.01                             ._xlfIOCmd
  0.00   1270.43     0.01                             ._xlfReadLDArray
  0.00   1270.44     0.01                             ._xlfReadLDReal
  0.00   1270.45     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1270.46     0.01                             ._xlidclg
  0.00   1270.47     0.01                             .memmove
  0.00   1270.48     0.01                             .realloc
  0.00   1270.49     0.01                             __L80
  0.00   1270.50     0.01                             __L9c
  0.00   1270.50     0.01    89092     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1270.51     0.01                             .__fission_NMOD__&&_fission
  0.00   1270.51     0.01                             .__fission_NMOD_nu_prompt
  0.00   1270.51     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1270.51     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1270.51     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1270.51     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1270.51     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1270.51     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1270.51     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1270.51     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1270.51     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1270.51     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1270.51     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1270.51     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1270.51     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1270.51     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1270.51     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1270.51     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1270.51     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1270.51     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1270.51     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1270.51     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1270.51     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1270.51     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1270.51     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1270.51     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1270.51     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1270.51     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1270.51     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1270.51     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1270.51     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1270.51     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1270.51     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1270.51     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1270.51     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1270.51     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1270.51     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1270.51     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1270.51     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1270.51     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1270.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1270.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1270.51     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1270.51     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1270.51     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1270.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1270.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1270.51     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1270.51     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1270.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1270.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1270.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1270.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1270.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1270.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1270.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1270.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1270.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1270.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1270.51     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1270.51     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1270.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1270.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1270.51     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1270.51     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1270.51     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1270.51     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1270.51     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1270.51     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1270.51     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1270.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1270.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1270.51     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1270.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1270.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1270.51     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1270.51     0.00        2     0.00   363.86  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1270.51     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1270.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1270.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1270.51     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1270.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1270.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1270.51     0.00        1     0.00     2.23  .__ace_NMOD_read_xs
  0.00   1270.51     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1270.51     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1270.51     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1270.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1270.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1270.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1270.51     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1270.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1270.51     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1270.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1270.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1270.51     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1270.51     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1270.51     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1270.51     0.00        1     0.00     3.02  .__initialize_NMOD_initialize_run
  0.00   1270.51     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1270.51     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1270.51     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1270.51     0.00        1     0.00     0.17  .__initialize_NMOD_resize_egrid
  0.00   1270.51     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1270.51     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1270.51     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1270.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1270.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1270.51     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1270.51     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1270.51     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1270.51     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1270.51     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1270.51     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1270.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1270.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1270.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1270.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1270.51     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1270.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1270.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1270.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1270.51     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1270.51     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1270.51     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1270.51     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1270.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1270.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1270.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1270.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1270.51     0.00        1     0.00   730.75  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1270.51 seconds

index % time    self  children    called     name
                0.00  730.75       1/1           .__scalbn [2]
[1]     57.5    0.00  730.75       1         .main [1]
                0.00  727.71       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.02       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.5    0.00  730.75                 .__scalbn [2]
                0.00  730.75       1/1           .main [1]
-----------------------------------------------
[3]     57.3    0.00  727.71       1+2       <cycle 1 as a whole> [3]
                0.00  727.71       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.00  727.71       1/1           .main [1]
[4]     57.3    0.00  727.71       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.97  719.43  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.21  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [165]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                7.97  719.43  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     57.3    7.97  719.43  100000         .__tracking_NMOD_transport [5]
               72.12  583.21 9942786/9942786     .__cross_section_NMOD_calculate_xs [6]
               31.19    0.00 13042552/13042552     .__geometry_NMOD_distance_to_boundary [11]
                0.53   16.43 2939818/2939818     .__physics_NMOD_collision [13]
                1.60    7.97 6996900/6996900     .__geometry_NMOD_cross_surface [21]
                2.51    1.03 3105834/10202659     .__geometry_NMOD_cross_lattice [16]
                1.12    0.99 18922188/18922264     .__set_header_NMOD_set_size_int [40]
                0.60    0.00 13042552/117369929     .__random_lcg_NMOD_prn [25]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
               72.12  583.21 9942786/9942786     .__tracking_NMOD_transport [5]
[6]     51.6   72.12  583.21 9942786         .__cross_section_NMOD_calculate_xs [6]
              285.59  297.62 433099546/433099546     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              285.59  297.62 433099546/433099546     .__cross_section_NMOD_calculate_xs [6]
[7]     45.9  285.59  297.62 433099546         .__cross_section_NMOD_calculate_nuclide_xs [7]
              225.93    0.00 433099546/448917517     .__search_NMOD_binary_search_real [9]
               56.93   13.50 54261947/54261947     .__cross_section_NMOD_calculate_urr_xs [10]
                0.51    0.75 1446245/1446245     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.7  453.83    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   89011/448917517     .__physics_NMOD__&&_physics [37]
                0.48    0.00  915272/448917517     .__physics_NMOD_sab_scatter [43]
                0.75    0.00 1446245/448917517     .__cross_section_NMOD_calculate_sab_xs [46]
                1.00    0.00 1920194/448917517     .__physics_NMOD_sample_angle [29]
                5.97    0.00 11447249/448917517     .__interpolation_NMOD_interpolate_tab1_array [17]
              225.93    0.00 433099546/448917517     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     18.4  234.18    0.00 448917517         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.93   13.50 54261947/54261947     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.5   56.93   13.50 54261947         .__cross_section_NMOD_calculate_urr_xs [10]
                1.31    9.71 10732930/11780238     .__fission_NMOD_nu_total [15]
                2.48    0.00 54261947/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               31.19    0.00 13042552/13042552     .__tracking_NMOD_transport [5]
[11]     2.5   31.19    0.00 13042552         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   25.30    0.00                 ._mcount [12]
-----------------------------------------------
                0.53   16.43 2939818/2939818     .__tracking_NMOD_transport [5]
[13]     1.3    0.53   16.43 2939818         .__physics_NMOD_collision [13]
                1.27   15.16 2939818/2939818     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.27   15.16 2939818/2939818     .__physics_NMOD_collision [13]
[14]     1.3    1.27   15.16 2939818         .__physics_NMOD_sample_reaction [14]
                0.70    9.61 2839893/2839893     .__physics_NMOD_scatter [18]
                0.23    2.53  330108/330108      .__physics_NMOD_create_fission_sites [30]
                1.65    0.13 2939818/2939818     .__physics_NMOD_sample_nuclide [42]
                0.17    0.00  330108/330108      .__physics_NMOD_sample_fission [79]
                0.13    0.00 2939818/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_delayed [95]
                0.01    0.08   89092/11780238     .__physics_NMOD_sample_fission_energy [33]
                0.11    0.79  869124/11780238     .__ace_NMOD_read_ace_table [39]
                1.31    9.71 10732930/11780238     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.44   10.66 11780238         .__fission_NMOD_nu_total [15]
                4.69    5.97 11444831/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3495009             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/10202659     .__geometry_NMOD_find_cell [87]
                2.51    1.03 3105834/10202659     .__tracking_NMOD_transport [5]
                5.65    2.32 6996825/10202659     .__geometry_NMOD_cross_surface [21]
[16]     0.9    8.24    3.39 10202659+3495009 .__geometry_NMOD_cross_lattice [16]
                2.66    0.00 17242546/17242546     .__geometry_NMOD_sense [31]
                0.73    0.00 10591834/10688400     .__particle_header_NMOD_deallocate_coord [51]
                             3495009             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      75/11447390     .__physics_NMOD__&&_physics [37]
                0.00    0.00    2484/11447390     .__physics_NMOD_sample_fission_energy [33]
                4.69    5.97 11444831/11447390     .__fission_NMOD_nu_total [15]
[17]     0.8    4.69    5.97 11447390         .__interpolation_NMOD_interpolate_tab1_array [17]
                5.97    0.00 11447249/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.70    9.61 2839893/2839893     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.70    9.61 2839893         .__physics_NMOD_scatter [18]
                1.72    6.05 1920194/1920194     .__physics_NMOD_elastic_scatter [22]
                0.68    1.03  915272/915272      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839893/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    9.61    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.60    0.00                 .IORead [20]
-----------------------------------------------
                1.60    7.97 6996900/6996900     .__tracking_NMOD_transport [5]
[21]     0.8    1.60    7.97 6996900         .__geometry_NMOD_cross_surface [21]
                5.65    2.32 6996825/10202659     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      75/18922264     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.72    6.05 1920194/1920194     .__physics_NMOD_scatter [18]
[22]     0.6    1.72    6.05 1920194         .__physics_NMOD_elastic_scatter [22]
                1.79    1.18 1920194/1920194     .__physics_NMOD_sample_angle [29]
                1.23    0.96 1893310/1893310     .__physics_NMOD_sample_target_velocity [38]
                0.80    0.09 1920194/4127126     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.21    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.63    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    3458/117369929     .__physics_NMOD_sample_fission [79]
                0.00    0.00   89092/117369929     .__eigenvalue_NMOD_synchronize_bank [165]
                0.00    0.00   89758/117369929     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  178034/117369929     .__physics_NMOD__&&_physics [37]
                0.02    0.00  400000/117369929     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/117369929     .__source_NMOD_sample_external_source [96]
                0.02    0.00  508292/117369929     .__physics_NMOD_create_fission_sites [30]
                0.13    0.00 2745816/117369929     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839893/117369929     .__physics_NMOD_scatter [18]
                0.13    0.00 2939818/117369929     .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2939818/117369929     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3840388/117369929     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4127126/117369929     .__physics_NMOD_rotate_angle [41]
                0.36    0.00 7863922/117369929     .__physics_NMOD_sample_target_velocity [38]
                0.60    0.00 13042552/117369929     .__tracking_NMOD_transport [5]
                0.96    0.00 21000015/117369929     .__math_NMOD_maxwell_spectrum [45]
                2.48    0.00 54261947/117369929     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.37    0.00 117369929         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.23    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.36    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    3.02       1/1           .main [1]
[28]     0.2    0.00    3.02       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.23       1/1           .__ace_NMOD_read_xs [36]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.17       1/1           .__initialize_NMOD_resize_egrid [81]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [98]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [114]
                0.01    0.00       1/1           .__initialize_NMOD_adjust_indices [139]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                1.79    1.18 1920194/1920194     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.79    1.18 1920194         .__physics_NMOD_sample_angle [29]
                1.00    0.00 1920194/448917517     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3840388/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.23    2.53  330108/330108      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.23    2.53  330108         .__physics_NMOD_create_fission_sites [30]
                0.10    2.41   89092/89092       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  508292/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.66    0.00 17242546/17242546     .__geometry_NMOD_cross_lattice [16]
[31]     0.2    2.66    0.00 17242546         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.52    0.00                 .IterateArray [32]
-----------------------------------------------
                0.10    2.41   89092/89092       .__physics_NMOD_create_fission_sites [30]
[33]     0.2    0.10    2.41   89092         .__physics_NMOD_sample_fission_energy [33]
                0.61    1.61   89092/89092       .__physics_NMOD__&&_physics [37]
                0.01    0.09   89092/89092       .__fission_NMOD_nu_delayed [95]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [15]
                0.00    0.00   89758/117369929     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2484/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.40    0.00                 ._WordCpy [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.30    0.00                 ._xliindexg [35]
-----------------------------------------------
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [28]
[36]     0.2    0.00    2.23       1         .__ace_NMOD_read_xs [36]
                0.07    2.11     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [121]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [122]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.61    1.61   89092/89092       .__physics_NMOD_sample_fission_energy [33]
[37]     0.2    0.61    1.61   89092         .__physics_NMOD__&&_physics [37]
                0.59    0.96 7000005/7000005     .__math_NMOD_maxwell_spectrum [45]
                0.05    0.00   89011/448917517     .__search_NMOD_binary_search_real [9]
                0.01    0.00  178034/117369929     .__random_lcg_NMOD_prn [25]
                0.00    0.00      75/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.23    0.96 1893310/1893310     .__physics_NMOD_elastic_scatter [22]
[38]     0.2    1.23    0.96 1893310         .__physics_NMOD_sample_target_velocity [38]
                0.54    0.06 1291660/4127126     .__physics_NMOD_rotate_angle [41]
                0.36    0.00 7863922/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    2.11     357/357         .__ace_NMOD_read_xs [36]
[39]     0.2    0.07    2.11     357         .__ace_NMOD_read_ace_table [39]
                0.11    0.79  869124/11780238     .__fission_NMOD_nu_total [15]
                0.56    0.01     356/356         .__ace_NMOD_read_reactions [55]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [66]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [76]
                0.16    0.00     356/356         .__ace_NMOD_read_angular_dist [82]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [138]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.00       1/18922264     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      75/18922264     .__geometry_NMOD_cross_surface [21]
                1.12    0.99 18922188/18922264     .__tracking_NMOD_transport [5]
[40]     0.2    1.12    0.99 18922264         .__set_header_NMOD_set_size_int [40]
                0.99    0.00 18922264/18922264     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.38    0.04  915272/4127126     .__physics_NMOD_sab_scatter [43]
                0.54    0.06 1291660/4127126     .__physics_NMOD_sample_target_velocity [38]
                0.80    0.09 1920194/4127126     .__physics_NMOD_elastic_scatter [22]
[41]     0.2    1.73    0.19 4127126         .__physics_NMOD_rotate_angle [41]
                0.19    0.00 4127126/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.65    0.13 2939818/2939818     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.65    0.13 2939818         .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2939818/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.68    1.03  915272/915272      .__physics_NMOD_scatter [18]
[43]     0.1    0.68    1.03  915272         .__physics_NMOD_sab_scatter [43]
                0.48    0.00  915272/448917517     .__search_NMOD_binary_search_real [9]
                0.38    0.04  915272/4127126     .__physics_NMOD_rotate_angle [41]
                0.13    0.00 2745816/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.56    0.00                 .syscall [44]
-----------------------------------------------
                0.59    0.96 7000005/7000005     .__physics_NMOD__&&_physics [37]
[45]     0.1    0.59    0.96 7000005         .__math_NMOD_maxwell_spectrum [45]
                0.96    0.00 21000015/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.51    0.75 1446245/1446245     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.51    0.75 1446245         .__cross_section_NMOD_calculate_sab_xs [46]
                0.75    0.00 1446245/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.03    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.02    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.99    0.00 18922264/18922264     .__set_header_NMOD_set_size_int [40]
[49]     0.1    0.99    0.00 18922264         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.86    0.00                 __L48 [50]
-----------------------------------------------
                              100947             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_clear_particle [90]
                0.73    0.00 10591834/10688400     .__geometry_NMOD_cross_lattice [16]
[51]     0.1    0.74    0.00 10688400+100947  .__particle_header_NMOD_deallocate_coord [51]
                              100947             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.72    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.64    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.61    0.00                 ._clc [54]
-----------------------------------------------
                0.56    0.01     356/356         .__ace_NMOD_read_ace_table [39]
[55]     0.0    0.56    0.01     356         .__ace_NMOD_read_reactions [55]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [168]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.49    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.41    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.38    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 ._ConvergeCpyPlus [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 __L20 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 .__xstat [63]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[64]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 .__libc_malloc [65]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[66]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [66]
-----------------------------------------------
                0.05    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.05    0.21  100000         .__source_NMOD_get_source_particle [67]
                0.02    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 __open_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.24    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 __lseek_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 __write_nocancel [74]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[75]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [75]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [163]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [75]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [39]
[76]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [76]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [163]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.19    0.00                 ._xlfBeginIO [77]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[78]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [78]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [96]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.17    0.00  330108/330108      .__physics_NMOD_sample_reaction [14]
[79]     0.0    0.17    0.00  330108         .__physics_NMOD_sample_fission [79]
                0.00    0.00    3458/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.17    0.00     356/356         .__initialize_NMOD_resize_egrid [81]
[80]     0.0    0.17    0.00     356         .__initialize_NMOD_inv_stack_recon [80]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[81]     0.0    0.00    0.17       1         .__initialize_NMOD_resize_egrid [81]
                0.17    0.00     356/356         .__initialize_NMOD_inv_stack_recon [80]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[82]     0.0    0.16    0.00     356         .__ace_NMOD_read_angular_dist [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__strncasecmp_l [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 .memcpy [84]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [165]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[85]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                0.02    0.12  100000/100000      .__source_NMOD_get_source_particle [67]
[86]     0.0    0.02    0.12  100000         .__particle_header_NMOD_initialize_particle [86]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [87]
                0.08    0.03  100000/10202659     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 ._xladjtl [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__fxstat64 [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[90]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .__malloc_trim [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 __L64 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .LDScan [94]
-----------------------------------------------
                0.01    0.09   89092/89092       .__physics_NMOD_sample_fission_energy [33]
[95]     0.0    0.01    0.09   89092         .__fission_NMOD_nu_delayed [95]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [78]
[96]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [96]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [98]
[97]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.01    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [28]
[98]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [98]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
[99]     0.0    0.01    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._ConvergeCpy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__mmap [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[105]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 __Lbc [106]
-----------------------------------------------
                0.05    0.00   89092/89092       .__mesh_NMOD_count_bank_sites [111]
[107]    0.0    0.05    0.00   89092         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [122]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [121]
[108]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [108]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [108]
[109]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [111]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[111]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [111]
                0.05    0.00   89092/89092       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xldipow [112]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[113]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/117369929     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[114]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__cross_section_NMOD_find_energy_index [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOTerminateRecord [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__malloc_usable_size [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [36]
[121]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [121]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [108]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [36]
[122]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [122]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [108]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [123]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [169]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [168]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [135]
[123]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [123]
                                6573             .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .FormatControl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._qsuperdigit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xljltrm [131]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [134]
[132]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [169]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[133]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.01       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [134]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [135]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [132]
[135]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [135]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [123]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [136]
                                7925             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [163]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [135]
[136]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[137]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[138]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [138]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[139]    0.0    0.01    0.00       1         .__initialize_NMOD_adjust_indices [139]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .EndIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .PrepareUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__physics_NMOD_absorption [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__posix_memalign [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__sbrk [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xlf_malloc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xldtime [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfIOCmd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDArray [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDReal [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlidclg [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .memmove [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .realloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 __L80 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L9c [159]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [55]
[160]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [162]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [166]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[163]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [163]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [165]
                0.00    0.00   89092/117369929     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[166]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [163]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[168]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [168]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [132]
[169]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [169]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [123]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/18922264     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [75]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[173]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [97]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [97]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [97]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [139]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [139]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [121]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [252]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [75]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [252]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [165]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [165]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [81]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [75]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [165]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [140] .EndIOUfmt            [252] .__input_xml_NMOD_read_materials_xml [175] .__string_NMOD_ends_with
 [124] .FormatControl        [253] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_int4_to_str
 [100] .GeneralRead          [254] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_lower_case
 [125] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [223] .__string_NMOD_real_to_str
  [20] .IORead               [102] .__interpolation_NMOD_interpolate_tab1_object [178] .__string_NMOD_starts_with
  [52] .IOReadAndScan         [70] .__libc_free          [200] .__string_NMOD_str_to_int
 [118] .IOTerminateRecord     [65] .__libc_malloc        [272] .__string_NMOD_str_to_real
  [32] .IterateArray         [142] .__libc_valloc        [224] .__string_NMOD_upper_case
  [94] .LDScan               [181] .__list_header_NMOD_list_append_char [83] .__strncasecmp_l
 [141] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [183] .__list_header_NMOD_list_append_real [171] .__tally_NMOD_synchronize_tallies
 [101] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [59] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [225] .__tally_header_NMOD__xlfN8tallymapC1
  [60] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [191] .__tally_header_NMOD_tallyfilter_clear
  [34] ._WordCpy             [108] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
  [48] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
 [172] .__ace_NMOD__&&_ace   [184] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [39] .__ace_NMOD_read_ace_table [185] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_angular_dist [109] .__list_header_NMOD_list_index_char [215] .__timer_header_NMOD_timer_stop
  [76] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [147] .__tracking_NMOD__&&_tracking
  [66] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [166] .__ace_NMOD_read_nu_data [49] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [55] .__ace_NMOD_read_reactions [68] .__list_header_NMOD_list_size_real [93] .__xl_exp
 [138] .__ace_NMOD_read_thermal_data [72] .__malloc_set_state [27] .__xl_log
  [75] .__ace_NMOD_read_unr_res [91] .__malloc_trim      [148] .__xlf_malloc
  [36] .__ace_NMOD_read_xs   [119] .__malloc_usable_size  [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC1 [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [210] .__material_header_NMOD__xlfN8materialC2 [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [167] .__ace_header_NMOD__xlfN7nuclideC1 [45] .__math_NMOD_maxwell_spectrum [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [113] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [160] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [168] .__ace_header_NMOD__xlfN9distangleC1 [111] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [123] .__ace_header_NMOD_distangle_clear [107] .__mesh_NMOD_get_mesh_indices [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [132] .__ace_header_NMOD_nuclide_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [135] .__ace_header_NMOD_reaction_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [169] .__ace_header_NMOD_urrdata_clear [103] .__mmap    [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [240] .__cmfd_header_NMOD_deallocate_cmfd [221] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [257] .__output_NMOD_print_batch_keff [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [258] .__output_NMOD_print_columns [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [259] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [260] .__output_NMOD_print_runtime [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [115] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [174] .__dict_header_NMOD_dict_add_key_ci [188] .__output_NMOD_title [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [189] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [229] .__dict_header_NMOD_dict_clear_ci [262] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [216] .__dict_header_NMOD_dict_clear_ii [236] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [173] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [176] .__dict_header_NMOD_dict_get_elem_ii [264] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [230] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [180] .__dict_header_NMOD_dict_get_key_ii [231] .__output_interface_NMOD_write_double_1darray [149] .__xmlparse_NMOD_xml_error
 [182] .__dict_header_NMOD_dict_has_key_ci [204] .__output_interface_NMOD_write_integer [128] .__xmlparse_NMOD_xml_get
 [179] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_long [129] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [265] .__output_interface_NMOD_write_source_bank [63] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_string [54] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [266] .__output_interface_NMOD_write_tally_result [56] ._fill
 [170] .__eigenvalue_NMOD_finalize_batch [90] .__particle_header_NMOD_clear_particle [12] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [51] .__particle_header_NMOD_deallocate_coord [130] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [86] .__particle_header_NMOD_initialize_particle [61] ._wordcopy_fwd_dest_aligned
 [110] .__eigenvalue_NMOD_shannon_entropy [37] .__physics_NMOD__&&_physics [88] ._xladjtl
 [165] .__eigenvalue_NMOD_synchronize_bank [143] .__physics_NMOD_absorption [112] ._xldipow
 [163] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [150] ._xldtime
 [136] .__endf_header_NMOD_tab1_clear [30] .__physics_NMOD_create_fission_sites [77] ._xlfBeginIO
 [233] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [117] ._xlfEndIO
 [133] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_rotate_angle [151] ._xlfIOCmd
 [161] .__fission_NMOD__&&_fission [43] .__physics_NMOD_sab_scatter [152] ._xlfReadLDArray
  [95] .__fission_NMOD_nu_delayed [29] .__physics_NMOD_sample_angle [153] ._xlfReadLDReal
 [162] .__fission_NMOD_nu_prompt [79] .__physics_NMOD_sample_fission [19] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [33] .__physics_NMOD_sample_fission_energy [53] ._xlfReadUfmtArray
 [244] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_nuclide [154] ._xlfReadUfmtArray_DTIO
 [245] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [155] ._xlidclg
  [89] .__fxstat64            [38] .__physics_NMOD_sample_target_velocity [35] ._xliindexg
  [16] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [58] ._xliltrm
  [21] .__geometry_NMOD_cross_surface [144] .__posix_memalign [131] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [1] .main
  [87] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [84] .memcpy
 [114] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [156] .memmove
  [31] .__geometry_NMOD_sense [267] .__random_lcg_NMOD_prn_skip [104] .quad_double_copy
 [196] .__geometry_header_NMOD__xlfN4cellC1 [85] .__random_lcg_NMOD_set_particle_seed [157] .realloc
 [195] .__geometry_header_NMOD__xlfN4cellC2 [145] .__read_xml_primitives_NMOD_read_xml_double [44] .syscall
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [126] .__read_xml_primitives_NMOD_read_xml_integer [62] __L20
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [146] .__sbrk [57] __L3c
 [217] .__geometry_header_NMOD__xlfN8universeC1 [127] .__search_NMOD_binary_search_int4 [50] __L48
 [134] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [92] __L64
 [139] .__initialize_NMOD_adjust_indices [121] .__set_header_NMOD_set_add_char [158] __L80
 [246] .__initialize_NMOD_calculate_work [268] .__set_header_NMOD_set_add_int [159] __L9c
 [247] .__initialize_NMOD_display_grid_sizes [269] .__set_header_NMOD_set_clear_char [116] __Lb0
  [28] .__initialize_NMOD_initialize_run [222] .__set_header_NMOD_set_clear_int [106] __Lbc
  [80] .__initialize_NMOD_inv_stack_recon [122] .__set_header_NMOD_set_contains_char [71] __close_nocancel
 [248] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int [73] __lseek_nocancel
 [249] .__initialize_NMOD_prepare_universes [120] .__set_header_NMOD_set_size_char [69] __open_nocancel
 [250] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int [23] __read_nocancel
  [81] .__initialize_NMOD_resize_egrid [67] .__source_NMOD_get_source_particle [74] __write_nocancel
  [97] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source [3] <cycle 1>
 [251] .__input_xml_NMOD_read_geometry_xml [96] .__source_NMOD_sample_external_source
  [98] .__input_xml_NMOD_read_input_xml [271] .__state_point_NMOD_write_state_point
