Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.92    456.41   456.41                             .__mcount_internal
 22.44    741.55   285.14 433099546     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 18.33    974.44   232.89 448917517     0.00     0.00  .__search_NMOD_binary_search_real
  5.78   1047.83    73.39  9942786     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.45   1104.42    56.60 54261947     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.37   1134.59    30.17 13042552     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.98   1159.80    25.21                             ._mcount
  0.77   1169.56     9.76                             ._xlfReadUfmt
  0.76   1179.19     9.63                             .IORead
  0.64   1187.32     8.13 10202659     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.61   1195.12     7.80   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1201.64     6.52                             __read_nocancel
  0.42   1206.96     5.32 117369929     0.00     0.00  .__random_lcg_NMOD_prn
  0.41   1212.13     5.17                             .__profile_frequency
  0.39   1217.06     4.93                             .ReadUnit
  0.36   1221.63     4.57 11447390     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1224.85     3.22                             .__xl_log
  0.22   1227.60     2.76 17242546     0.00     0.00  .__geometry_NMOD_sense
  0.20   1230.09     2.49                             .IterateArray
  0.19   1232.54     2.45                             ._WordCpy
  0.16   1234.60     2.06                             ._xliindexg
  0.16   1236.59     1.99  1920194     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1238.37     1.78 11780238     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1240.08     1.71  2939818     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1241.69     1.61  4127126     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1243.24     1.55  1920194     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1244.70     1.47  6996900     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1246.12     1.42  1893310     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1247.41     1.29  2939818     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1248.67     1.26                             .syscall
  0.09   1249.81     1.14                             .__xl_cos
  0.09   1250.91     1.10 18922264     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1251.90     0.99 18922264     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1252.78     0.89                             .___xl_sin
  0.06   1253.59     0.81   915272     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1254.34     0.75                             __L48
  0.06   1255.04     0.71                             ._clc
  0.05   1255.73     0.69                             .IOReadAndScan
  0.05   1256.40     0.67  7000005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1257.04     0.64 10688400     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1257.67     0.63  1446245     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1258.27     0.60  2939818     0.00     0.00  .__physics_NMOD_collision
  0.05   1258.87     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1259.45     0.58  2839893     0.00     0.00  .__physics_NMOD_scatter
  0.04   1259.99     0.54                             ._xlfReadUfmtArray
  0.04   1260.52     0.53    89092     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1260.97     0.46                             ._fill
  0.03   1261.37     0.40                             ._xliltrm
  0.03   1261.76     0.39                             __L3c
  0.03   1262.14     0.38                             ._wordcopy_fwd_dest_aligned
  0.03   1262.52     0.38                             __L20
  0.03   1262.85     0.33                             __open_nocancel
  0.02   1263.16     0.31                             ._QuadCpy
  0.02   1263.47     0.31   330108     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1263.75     0.28                             .__list_header_NMOD_list_size_real
  0.02   1264.03     0.28                             .__xstat
  0.02   1264.30     0.27                             ._ConvergeCpyPlus
  0.02   1264.54     0.24                             __close_nocancel
  0.02   1264.77     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1264.99     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.02   1265.21     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1265.43     0.22                             .__malloc_set_state
  0.02   1265.64     0.21                             .__libc_free
  0.02   1265.85     0.21                             __write_nocancel
  0.02   1266.06     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1266.26     0.20                             .memcpy
  0.01   1266.44     0.18                             .__strncasecmp_l
  0.01   1266.61     0.17   330108     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1266.78     0.17                             ._ConvergeCpy
  0.01   1266.95     0.17                             .__malloc_trim
  0.01   1267.11     0.16                             ._xladjtl
  0.01   1267.26     0.15                             .__libc_malloc
  0.01   1267.40     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1267.54     0.14      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1267.68     0.14                             .__fxstat64
  0.01   1267.82     0.14                             __L64
  0.01   1267.95     0.13                             .__xl_exp
  0.01   1268.07     0.12                             ._xldipow
  0.01   1268.19     0.12                             .GeneralRead
  0.01   1268.31     0.12                             __lseek_nocancel
  0.01   1268.42     0.11    89092     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1268.53     0.11                             .LDScan
  0.01   1268.63     0.10                             .__xmlparse_NMOD_xml_get
  0.01   1268.73     0.10                             ._xlidclg
  0.01   1268.82     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1268.91     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1269.00     0.09                             ._xlfBeginIO
  0.01   1269.08     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1269.16     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1269.24     0.08                             .__mmap
  0.01   1269.31     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1269.38     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1269.44     0.06   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1269.50     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1269.56     0.06                             ._xljltrm
  0.00   1269.62     0.06                             .__set_header_NMOD_set_size_char
  0.00   1269.68     0.06                             ._qsuperdigit
  0.00   1269.73     0.05                             .IOGetByte
  0.00   1269.78     0.05                             ._xlfEndIO
  0.00   1269.83     0.05                             .quad_double_copy
  0.00   1269.88     0.05                             .__search_NMOD_binary_search_int4
  0.00   1269.92     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1269.96     0.04                             __L80
  0.00   1269.99     0.03    89092     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1270.02     0.03                             .IOTerminateRecord
  0.00   1270.04     0.03                             .__fission_NMOD_nu_prompt
  0.00   1270.06     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1270.08     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1270.10     0.02                             .FormatControl
  0.00   1270.12     0.02                             .GetUnit
  0.00   1270.14     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1270.16     0.02                             .__xlf_malloc
  0.00   1270.18     0.02                             __Lb0
  0.00   1270.20     0.02                             __Lbc
  0.00   1270.22     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1270.23     0.02                             .aix_atof
  0.00   1270.24     0.01     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1270.25     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1270.26     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1270.27     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1270.28     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1270.29     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1270.30     0.01        1     0.01     0.29  .__source_NMOD_initialize_source
  0.00   1270.31     0.01                             .BeginIOFmt
  0.00   1270.32     0.01                             .EndIORWFmt
  0.00   1270.33     0.01                             .EndIOUfmt
  0.00   1270.34     0.01                             .EndIOWriteNl
  0.00   1270.35     0.01                             .PrepareUnit
  0.00   1270.36     0.01                             .__default_morecore
  0.00   1270.37     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1270.38     0.01                             .__malloc_usable_size
  0.00   1270.39     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1270.40     0.01                             .__physics_NMOD_absorption
  0.00   1270.41     0.01                             .__posix_memalign
  0.00   1270.42     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1270.43     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1270.44     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1270.45     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1270.46     0.01                             .__unlink
  0.00   1270.47     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1270.48     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1270.49     0.01                             ._xldtime
  0.00   1270.50     0.01                             ._xlfIOCmd
  0.00   1270.51     0.01                             ._xlfReadFmt
  0.00   1270.52     0.01                             ._xlfReadLDArray
  0.00   1270.53     0.01                             .aix_strtof
  0.00   1270.54     0.01                             .memmove
  0.00   1270.55     0.01                             .checknf
  0.00   1270.55     0.01                             __L9c
  0.00   1270.55     0.00    89092     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1270.55     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1270.55     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1270.55     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1270.55     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1270.55     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1270.55     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1270.55     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1270.55     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1270.55     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1270.55     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1270.55     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1270.55     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1270.55     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1270.55     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1270.55     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1270.55     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1270.55     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1270.55     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1270.55     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1270.55     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1270.55     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1270.55     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1270.55     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1270.55     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1270.55     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1270.55     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1270.55     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1270.55     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1270.55     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1270.55     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1270.55     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1270.55     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1270.55     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1270.55     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1270.55     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1270.55     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1270.55     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1270.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1270.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1270.55     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1270.55     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1270.55     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1270.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1270.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1270.55     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1270.55     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1270.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1270.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1270.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1270.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1270.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1270.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1270.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1270.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1270.55     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1270.55     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1270.55     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1270.55     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1270.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1270.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1270.55     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1270.55     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1270.55     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1270.55     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1270.55     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1270.55     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1270.55     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1270.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1270.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1270.55     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1270.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1270.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1270.55     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1270.55     0.00        2     0.00   363.09  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1270.55     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1270.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1270.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1270.55     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1270.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1270.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1270.55     0.00        1     0.00     2.20  .__ace_NMOD_read_xs
  0.00   1270.55     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1270.55     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1270.55     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1270.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1270.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1270.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1270.55     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1270.55     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1270.55     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1270.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1270.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1270.55     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1270.55     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1270.55     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1270.55     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1270.55     0.00        1     0.00     3.03  .__initialize_NMOD_initialize_run
  0.00   1270.55     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1270.55     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1270.55     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1270.55     0.00        1     0.00     0.14  .__initialize_NMOD_resize_egrid
  0.00   1270.55     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1270.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1270.55     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00   1270.55     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1270.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1270.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1270.55     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1270.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1270.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1270.55     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1270.55     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1270.55     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1270.55     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1270.55     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1270.55     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1270.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1270.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1270.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1270.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1270.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1270.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1270.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1270.55     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1270.55     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1270.55     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1270.55     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1270.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1270.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1270.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1270.55     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1270.55     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1270.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1270.55     0.00        1     0.00   729.21  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1270.55 seconds

index % time    self  children    called     name
                0.00  729.21       1/1           .__scalbn [2]
[1]     57.4    0.00  729.21       1         .main [1]
                0.00  726.18       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.03       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [252]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  729.21                 .__scalbn [2]
                0.00  729.21       1/1           .main [1]
-----------------------------------------------
[3]     57.2    0.00  726.18       1+2       <cycle 1 as a whole> [3]
                0.00  726.18       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.00  726.18       1/1           .main [1]
[4]     57.2    0.00  726.18       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.80  717.97  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.28  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [100]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [268]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                7.80  717.97  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     57.1    7.80  717.97  100000         .__tracking_NMOD_transport [5]
               73.39  581.44 9942786/9942786     .__cross_section_NMOD_calculate_xs [6]
               30.17    0.00 13042552/13042552     .__geometry_NMOD_distance_to_boundary [11]
                0.60   16.68 2939818/2939818     .__physics_NMOD_collision [13]
                1.47    7.90 6996900/6996900     .__geometry_NMOD_cross_surface [21]
                2.47    1.03 3105834/10202659     .__geometry_NMOD_cross_lattice [16]
                0.99    1.10 18922188/18922264     .__set_header_NMOD_set_size_int [39]
                0.59    0.00 13042552/117369929     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               73.39  581.44 9942786/9942786     .__tracking_NMOD_transport [5]
[6]     51.5   73.39  581.44 9942786         .__cross_section_NMOD_calculate_xs [6]
              285.14  296.31 433099546/433099546     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              285.14  296.31 433099546/433099546     .__cross_section_NMOD_calculate_xs [6]
[7]     45.8  285.14  296.31 433099546         .__cross_section_NMOD_calculate_nuclide_xs [7]
              224.68    0.00 433099546/448917517     .__search_NMOD_binary_search_real [9]
               56.60   13.65 54261947/54261947     .__cross_section_NMOD_calculate_urr_xs [10]
                0.63    0.75 1446245/1446245     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.9  456.41    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   89011/448917517     .__physics_NMOD__&&_physics [36]
                0.47    0.00  915272/448917517     .__physics_NMOD_sab_scatter [42]
                0.75    0.00 1446245/448917517     .__cross_section_NMOD_calculate_sab_xs [45]
                1.00    0.00 1920194/448917517     .__physics_NMOD_sample_angle [28]
                5.94    0.00 11447249/448917517     .__interpolation_NMOD_interpolate_tab1_array [17]
              224.68    0.00 433099546/448917517     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     18.3  232.89    0.00 448917517         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.60   13.65 54261947/54261947     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.5   56.60   13.65 54261947         .__cross_section_NMOD_calculate_urr_xs [10]
                1.62    9.57 10732930/11780238     .__fission_NMOD_nu_total [15]
                2.46    0.00 54261947/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               30.17    0.00 13042552/13042552     .__tracking_NMOD_transport [5]
[11]     2.4   30.17    0.00 13042552         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   25.21    0.00                 ._mcount [12]
-----------------------------------------------
                0.60   16.68 2939818/2939818     .__tracking_NMOD_transport [5]
[13]     1.4    0.60   16.68 2939818         .__physics_NMOD_collision [13]
                1.29   15.39 2939818/2939818     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.29   15.39 2939818/2939818     .__physics_NMOD_collision [13]
[14]     1.3    1.29   15.39 2939818         .__physics_NMOD_sample_reaction [14]
                0.58    9.82 2839893/2839893     .__physics_NMOD_scatter [18]
                0.31    2.53  330108/330108      .__physics_NMOD_create_fission_sites [30]
                1.71    0.13 2939818/2939818     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00  330108/330108      .__physics_NMOD_sample_fission [80]
                0.13    0.00 2939818/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_delayed [101]
                0.01    0.08   89092/11780238     .__physics_NMOD_sample_fission_energy [32]
                0.13    0.78  869124/11780238     .__ace_NMOD_read_ace_table [38]
                1.62    9.57 10732930/11780238     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.78   10.51 11780238         .__fission_NMOD_nu_total [15]
                4.57    5.94 11444831/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3495009             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/10202659     .__geometry_NMOD_find_cell [91]
                2.47    1.03 3105834/10202659     .__tracking_NMOD_transport [5]
                5.58    2.32 6996825/10202659     .__geometry_NMOD_cross_surface [21]
[16]     0.9    8.13    3.39 10202659+3495009 .__geometry_NMOD_cross_lattice [16]
                2.76    0.00 17242546/17242546     .__geometry_NMOD_sense [31]
                0.63    0.00 10591834/10688400     .__particle_header_NMOD_deallocate_coord [53]
                             3495009             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      75/11447390     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2484/11447390     .__physics_NMOD_sample_fission_energy [32]
                4.57    5.94 11444831/11447390     .__fission_NMOD_nu_total [15]
[17]     0.8    4.57    5.94 11447390         .__interpolation_NMOD_interpolate_tab1_array [17]
                5.94    0.00 11447249/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.58    9.82 2839893/2839893     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.58    9.82 2839893         .__physics_NMOD_scatter [18]
                1.55    6.34 1920194/1920194     .__physics_NMOD_elastic_scatter [22]
                0.81    1.00  915272/915272      .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2839893/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    9.76    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.63    0.00                 .IORead [20]
-----------------------------------------------
                1.47    7.90 6996900/6996900     .__tracking_NMOD_transport [5]
[21]     0.7    1.47    7.90 6996900         .__geometry_NMOD_cross_surface [21]
                5.58    2.32 6996825/10202659     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      75/18922264     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.55    6.34 1920194/1920194     .__physics_NMOD_scatter [18]
[22]     0.6    1.55    6.34 1920194         .__physics_NMOD_elastic_scatter [22]
                1.99    1.17 1920194/1920194     .__physics_NMOD_sample_angle [28]
                1.42    0.92 1893310/1893310     .__physics_NMOD_sample_target_velocity [35]
                0.75    0.09 1920194/4127126     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.52    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    3458/117369929     .__physics_NMOD_sample_fission [80]
                0.00    0.00   89092/117369929     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   89758/117369929     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  178034/117369929     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/117369929     .__math_NMOD_watt_spectrum [106]
                0.02    0.00  500000/117369929     .__source_NMOD_sample_external_source [79]
                0.02    0.00  508292/117369929     .__physics_NMOD_create_fission_sites [30]
                0.12    0.00 2745816/117369929     .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2839893/117369929     .__physics_NMOD_scatter [18]
                0.13    0.00 2939818/117369929     .__physics_NMOD_sample_nuclide [41]
                0.13    0.00 2939818/117369929     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3840388/117369929     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4127126/117369929     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7863922/117369929     .__physics_NMOD_sample_target_velocity [35]
                0.59    0.00 13042552/117369929     .__tracking_NMOD_transport [5]
                0.95    0.00 21000015/117369929     .__math_NMOD_maxwell_spectrum [44]
                2.46    0.00 54261947/117369929     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.32    0.00 117369929         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.17    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    4.93    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.22    0.00                 .__xl_log [27]
-----------------------------------------------
                1.99    1.17 1920194/1920194     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.99    1.17 1920194         .__physics_NMOD_sample_angle [28]
                1.00    0.00 1920194/448917517     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3840388/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.03       1/1           .main [1]
[29]     0.2    0.00    3.03       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.20       1/1           .__ace_NMOD_read_xs [37]
                0.01    0.28       1/1           .__source_NMOD_initialize_source [64]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.14       1/1           .__initialize_NMOD_resize_egrid [88]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [97]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
                0.00    0.00       1/366         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.31    2.53  330108/330108      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.31    2.53  330108         .__physics_NMOD_create_fission_sites [30]
                0.11    2.40   89092/89092       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  508292/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.76    0.00 17242546/17242546     .__geometry_NMOD_cross_lattice [16]
[31]     0.2    2.76    0.00 17242546         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.11    2.40   89092/89092       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.11    2.40   89092         .__physics_NMOD_sample_fission_energy [32]
                0.53    1.68   89092/89092       .__physics_NMOD__&&_physics [36]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [15]
                0.00    0.09   89092/89092       .__fission_NMOD_nu_delayed [101]
                0.00    0.00   89758/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2484/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.49    0.00                 .IterateArray [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.45    0.00                 ._WordCpy [34]
-----------------------------------------------
                1.42    0.92 1893310/1893310     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.42    0.92 1893310         .__physics_NMOD_sample_target_velocity [35]
                0.50    0.06 1291660/4127126     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7863922/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.53    1.68   89092/89092       .__physics_NMOD_sample_fission_energy [32]
[36]     0.2    0.53    1.68   89092         .__physics_NMOD__&&_physics [36]
                0.67    0.95 7000005/7000005     .__math_NMOD_maxwell_spectrum [44]
                0.05    0.00   89011/448917517     .__search_NMOD_binary_search_real [9]
                0.01    0.00  178034/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00      75/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    2.20       1/1           .__initialize_NMOD_initialize_run [29]
[37]     0.2    0.00    2.20       1         .__ace_NMOD_read_xs [37]
                0.06    2.12     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [278]
-----------------------------------------------
                0.06    2.12     357/357         .__ace_NMOD_read_xs [37]
[38]     0.2    0.06    2.12     357         .__ace_NMOD_read_ace_table [38]
                0.13    0.78  869124/11780238     .__fission_NMOD_nu_total [15]
                0.60    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [69]
                0.00    0.21     356/356         .__ace_NMOD_read_energy_dist [76]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [134]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [142]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     357/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.00       1/18922264     .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00      75/18922264     .__geometry_NMOD_cross_surface [21]
                0.99    1.10 18922188/18922264     .__tracking_NMOD_transport [5]
[39]     0.2    0.99    1.10 18922264         .__set_header_NMOD_set_size_int [39]
                1.10    0.00 18922264/18922264     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.06    0.00                 ._xliindexg [40]
-----------------------------------------------
                1.71    0.13 2939818/2939818     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.71    0.13 2939818         .__physics_NMOD_sample_nuclide [41]
                0.13    0.00 2939818/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.81    1.00  915272/915272      .__physics_NMOD_scatter [18]
[42]     0.1    0.81    1.00  915272         .__physics_NMOD_sab_scatter [42]
                0.47    0.00  915272/448917517     .__search_NMOD_binary_search_real [9]
                0.36    0.04  915272/4127126     .__physics_NMOD_rotate_angle [43]
                0.12    0.00 2745816/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.36    0.04  915272/4127126     .__physics_NMOD_sab_scatter [42]
                0.50    0.06 1291660/4127126     .__physics_NMOD_sample_target_velocity [35]
                0.75    0.09 1920194/4127126     .__physics_NMOD_elastic_scatter [22]
[43]     0.1    1.61    0.19 4127126         .__physics_NMOD_rotate_angle [43]
                0.19    0.00 4127126/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.67    0.95 7000005/7000005     .__physics_NMOD__&&_physics [36]
[44]     0.1    0.67    0.95 7000005         .__math_NMOD_maxwell_spectrum [44]
                0.95    0.00 21000015/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.63    0.75 1446245/1446245     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.1    0.63    0.75 1446245         .__cross_section_NMOD_calculate_sab_xs [45]
                0.75    0.00 1446245/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.26    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.14    0.00                 .__xl_cos [47]
-----------------------------------------------
                1.10    0.00 18922264/18922264     .__set_header_NMOD_set_size_int [39]
[48]     0.1    1.10    0.00 18922264         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.89    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.75    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.71    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.69    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                              100947             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_clear_particle [100]
                0.63    0.00 10591834/10688400     .__geometry_NMOD_cross_lattice [16]
[53]     0.1    0.64    0.00 10688400+100947  .__particle_header_NMOD_deallocate_coord [53]
                              100947             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.60    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[54]     0.0    0.60    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [197]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.54    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.46    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 ._xliltrm [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 __L20 [60]
-----------------------------------------------
                0.09    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.09    0.28  100000         .__source_NMOD_get_source_particle [61]
                0.07    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 ._QuadCpy [63]
-----------------------------------------------
                0.01    0.28       1/1           .__initialize_NMOD_initialize_run [29]
[64]     0.0    0.01    0.28       1         .__source_NMOD_initialize_source [64]
                0.06    0.11  100000/100000      .__source_NMOD_sample_external_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.24    0.00                 __close_nocancel [68]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[69]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [69]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[70]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [64]
[71]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [134]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[73]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [73]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [136]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                8181             .__ace_NMOD_read_unr_res [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_free [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __write_nocancel [75]
-----------------------------------------------
                0.00    0.21     356/356         .__ace_NMOD_read_ace_table [38]
[76]     0.0    0.00    0.21     356         .__ace_NMOD_read_energy_dist [76]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [73]
                0.01    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [136]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .memcpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 .__strncasecmp_l [78]
-----------------------------------------------
                0.06    0.11  100000/100000      .__source_NMOD_initialize_source [64]
[79]     0.0    0.06    0.11  100000         .__source_NMOD_sample_external_source [79]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [106]
                0.02    0.00  500000/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.17    0.00  330108/330108      .__physics_NMOD_sample_reaction [14]
[80]     0.0    0.17    0.00  330108         .__physics_NMOD_sample_fission [80]
                0.00    0.00    3458/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._ConvergeCpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 .__malloc_trim [82]
-----------------------------------------------
                0.07    0.10  100000/100000      .__source_NMOD_get_source_particle [61]
[83]     0.0    0.07    0.10  100000         .__particle_header_NMOD_initialize_particle [83]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [100]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 ._xladjtl [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__libc_malloc [85]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[86]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                0.14    0.00     356/356         .__initialize_NMOD_resize_egrid [88]
[87]     0.0    0.14    0.00     356         .__initialize_NMOD_inv_stack_recon [87]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [29]
[88]     0.0    0.00    0.14       1         .__initialize_NMOD_resize_egrid [88]
                0.14    0.00     356/356         .__initialize_NMOD_inv_stack_recon [87]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__fxstat64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 __L64 [90]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/10202659     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .__xl_exp [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 ._xldipow [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .LDScan [96]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [29]
[97]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [97]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [263]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [264]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__xmlparse_NMOD_xml_get [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 ._xlidclg [99]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[100]    0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [100]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.09   89092/89092       .__physics_NMOD_sample_fission_energy [32]
[101]    0.0    0.00    0.09   89092         .__fission_NMOD_nu_delayed [101]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[102]    0.0    0.08    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [97]
[103]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[104]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 ._xlfBeginIO [105]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [79]
[106]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [106]
                0.02    0.00  400000/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[107]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._xljltrm [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .IOGetByte [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xlfEndIO [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .quad_double_copy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __L80 [117]
-----------------------------------------------
                0.03    0.00   89092/89092       .__mesh_NMOD_count_bank_sites [120]
[118]    0.0    0.03    0.00   89092         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   89092/89092       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [135]
[123]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [123]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .FormatControl [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .GetUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xlf_malloc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 __Lb0 [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 __Lbc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .aix_atof [132]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [144]
                0.00    0.00   89092/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[134]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [134]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [136]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [37]
[135]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [134]
                0.01    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[136]    0.0    0.01    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [136]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [175]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[137]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
[138]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [138]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[139]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [138]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
[141]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[142]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [142]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [97]
[143]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [192]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [218]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[144]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [144]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [143]
[145]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .BeginIOFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIORWFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .EndIOUfmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIOWriteNl [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .PrepareUnit [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__default_morecore [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__malloc_usable_size [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__physics_NMOD_absorption [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__posix_memalign [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xldtime [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfIOCmd [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadFmt [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadLDArray [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .aix_strtof [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .memmove [169]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [37]
[170]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .checknf [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 __L9c [172]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[173]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [267]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[174]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00       1/18922264     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [175]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [136]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [177]
[175]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [175]
                                6573             .__ace_header_NMOD_distangle_clear [175]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [177]
[176]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [198]
[177]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [175]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [176]
                                7925             .__ace_header_NMOD_reaction_clear [177]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[178]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [175]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [134]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [73]
[179]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [182]
[180]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [134]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[181]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[182]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[185]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[186]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[189]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [143]
[190]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[192]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [192]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[193]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [193]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     366         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [263]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [64]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [280]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [38]
[195]    0.0    0.00    0.00     365         .__output_NMOD_write_message [195]
                0.00    0.00     365/366         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[196]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [175]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[197]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [175]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [255]
[198]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [198]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [200]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [73]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [198]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [175]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [285]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [263]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [262]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [228]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [277]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [216]
[209]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [263]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [262]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [262]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [280]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [280]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [267]
[215]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [278]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [143]
[216]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[217]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[218]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [252]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [252]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [255]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [230]
[228]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [209]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [269]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [270]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [255]
[230]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [230]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [270]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [88]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [285]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [255]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [173]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [73]
                0.00    0.00       1/2           .__output_NMOD_print_results [269]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [277]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [255]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[252]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [252]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [269]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__global_NMOD_free_memory [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [252]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [252]
[255]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [255]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [198]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [230]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [261]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [263]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [277]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [263]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [266]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [267]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [252]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_results [269]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [252]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [270]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[271]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [271]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [252]
[272]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [263]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[278]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [278]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[279]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[280]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [280]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [274]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [273]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
[281]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[282]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [285]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [284]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [284]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
[285]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [285]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[286]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [263]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[292]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [288]
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

 [146] .BeginIOFmt           [103] .__input_xml_NMOD_read_cross_sections_xml [280] .__state_point_NMOD_write_state_point
 [147] .EndIORWFmt           [262] .__input_xml_NMOD_read_geometry_xml [183] .__string_NMOD_ends_with
 [148] .EndIOUfmt             [97] .__input_xml_NMOD_read_input_xml [215] .__string_NMOD_int4_to_str
 [149] .EndIOWriteNl         [143] .__input_xml_NMOD_read_materials_xml [204] .__string_NMOD_lower_case
 [125] .FormatControl        [263] .__input_xml_NMOD_read_settings_xml [231] .__string_NMOD_real_to_str
  [94] .GeneralRead          [264] .__input_xml_NMOD_read_tallies_xml [186] .__string_NMOD_starts_with
 [126] .GetUnit               [17] .__interpolation_NMOD_interpolate_tab1_array [210] .__string_NMOD_str_to_int
 [112] .IOGetByte            [116] .__interpolation_NMOD_interpolate_tab1_object [281] .__string_NMOD_str_to_real
  [20] .IORead                [74] .__libc_free          [232] .__string_NMOD_upper_case
  [52] .IOReadAndScan         [85] .__libc_malloc         [78] .__strncasecmp_l
 [121] .IOTerminateRecord    [189] .__list_header_NMOD_list_append_char [282] .__tally_NMOD_setup_active_usertallies
  [33] .IterateArray         [209] .__list_header_NMOD_list_append_int [174] .__tally_NMOD_synchronize_tallies
  [96] .LDScan               [191] .__list_header_NMOD_list_append_real [203] .__tally_header_NMOD__xlfN12tallymapitemC1
 [150] .PrepareUnit          [216] .__list_header_NMOD_list_clear_char [233] .__tally_header_NMOD__xlfN8tallymapC1
  [26] .ReadUnit             [228] .__list_header_NMOD_list_clear_int [201] .__tally_header_NMOD_tallyfilter_clear
  [81] ._ConvergeCpy         [217] .__list_header_NMOD_list_clear_real [283] .__tally_initialize_NMOD_configure_tallies
  [67] ._ConvergeCpyPlus     [123] .__list_header_NMOD_list_contains_char [284] .__tally_initialize_NMOD_setup_tally_arrays
  [63] ._QuadCpy             [242] .__list_header_NMOD_list_contains_int [285] .__tally_initialize_NMOD_setup_tally_maps
  [34] ._WordCpy             [192] .__list_header_NMOD_list_get_item_char [222] .__timer_header_NMOD_timer_start
  [49] .___xl_sin            [193] .__list_header_NMOD_list_get_item_real [223] .__timer_header_NMOD_timer_stop
 [179] .__ace_NMOD__&&_ace   [124] .__list_header_NMOD_list_index_char [160] .__tracking_NMOD__&&_tracking
  [38] .__ace_NMOD_read_ace_table [243] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [86] .__ace_NMOD_read_angular_dist [218] .__list_header_NMOD_list_size_char [161] .__unlink
  [76] .__ace_NMOD_read_energy_dist [48] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [69] .__ace_NMOD_read_esz   [65] .__list_header_NMOD_list_size_real [92] .__xl_exp
 [134] .__ace_NMOD_read_nu_data [72] .__malloc_set_state  [27] .__xl_log
  [54] .__ace_NMOD_read_reactions [82] .__malloc_trim    [128] .__xlf_malloc
 [142] .__ace_NMOD_read_thermal_data [153] .__malloc_usable_size [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [73] .__ace_NMOD_read_unr_res [219] .__material_header_NMOD__xlfN8materialC1 [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [37] .__ace_NMOD_read_xs   [220] .__material_header_NMOD__xlfN8materialC2 [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [136] .__ace_header_NMOD__xlfN10distenergyC1 [44] .__math_NMOD_maxwell_spectrum [286] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [106] .__math_NMOD_watt_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [196] .__ace_header_NMOD__xlfN7nuclideC1 [8] .__mcount_internal [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [120] .__mesh_NMOD_count_bank_sites [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [178] .__ace_header_NMOD__xlfN8reactionC1 [118] .__mesh_NMOD_get_mesh_indices [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [197] .__ace_header_NMOD__xlfN9distangleC1 [265] .__mesh_header_NMOD__xlfN14structuredmeshC1 [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [175] .__ace_header_NMOD_distangle_clear [266] .__mesh_header_NMOD__xlfN14structuredmeshC2 [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [198] .__ace_header_NMOD_nuclide_clear [108] .__mmap    [145] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [177] .__ace_header_NMOD_reaction_clear [229] .__output_NMOD_header [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [200] .__ace_header_NMOD_urrdata_clear [267] .__output_NMOD_print_batch_keff [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [268] .__output_NMOD_print_columns [141] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [269] .__output_NMOD_print_results [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [270] .__output_NMOD_print_runtime [139] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [271] .__output_NMOD_time_stamp [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [194] .__output_NMOD_title [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [127] .__cross_section_NMOD_find_energy_index [195] .__output_NMOD_write_message [287] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [151] .__default_morecore   [272] .__output_NMOD_write_tallies [288] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [182] .__dict_header_NMOD_dict_add_key_ci [244] .__output_interface_NMOD_file_close [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [202] .__dict_header_NMOD_dict_add_key_ii [273] .__output_interface_NMOD_file_create [290] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [237] .__dict_header_NMOD_dict_clear_ci [274] .__output_interface_NMOD_file_open [291] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [224] .__dict_header_NMOD_dict_clear_ii [238] .__output_interface_NMOD_write_double [292] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [239] .__output_interface_NMOD_write_double_1darray [162] .__xmlparse_NMOD_xml_find_attrib
 [184] .__dict_header_NMOD_dict_get_elem_ii [214] .__output_interface_NMOD_write_integer [98] .__xmlparse_NMOD_xml_get
 [185] .__dict_header_NMOD_dict_get_key_ci [245] .__output_interface_NMOD_write_long [163] .__xmlparse_NMOD_xml_remove_tabs_
 [188] .__dict_header_NMOD_dict_get_key_ii [275] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [190] .__dict_header_NMOD_dict_has_key_ci [246] .__output_interface_NMOD_write_string [51] ._clc
 [187] .__dict_header_NMOD_dict_has_key_ii [276] .__output_interface_NMOD_write_tally_result [56] ._fill
 [249] .__dict_header_NMOD_dict_keys_ii [154] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [250] .__eigenvalue_NMOD_calculate_average_keff [100] .__particle_header_NMOD_clear_particle [111] ._qsuperdigit
 [240] .__eigenvalue_NMOD_calculate_combined_keff [53] .__particle_header_NMOD_deallocate_coord [59] ._wordcopy_fwd_dest_aligned
 [173] .__eigenvalue_NMOD_finalize_batch [83] .__particle_header_NMOD_initialize_particle [84] ._xladjtl
 [251] .__eigenvalue_NMOD_initialize_batch [36] .__physics_NMOD__&&_physics [93] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [155] .__physics_NMOD_absorption [164] ._xldtime
 [119] .__eigenvalue_NMOD_shannon_entropy [13] .__physics_NMOD_collision [105] ._xlfBeginIO
 [133] .__eigenvalue_NMOD_synchronize_bank [30] .__physics_NMOD_create_fission_sites [113] ._xlfEndIO
 [181] .__endf_header_NMOD__xlfN4tab1C1 [22] .__physics_NMOD_elastic_scatter [165] ._xlfIOCmd
 [176] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_rotate_angle [166] ._xlfReadFmt
 [241] .__error_NMOD_warning  [42] .__physics_NMOD_sab_scatter [167] ._xlfReadLDArray
 [252] .__finalize_NMOD_finalize_run [28] .__physics_NMOD_sample_angle [19] ._xlfReadUfmt
 [101] .__fission_NMOD_nu_delayed [80] .__physics_NMOD_sample_fission [55] ._xlfReadUfmtArray
 [122] .__fission_NMOD_nu_prompt [32] .__physics_NMOD_sample_fission_energy [131] ._xlfReadUfmtArray_DTIO
  [15] .__fission_NMOD_nu_total [41] .__physics_NMOD_sample_nuclide [99] ._xlidclg
 [253] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [40] ._xliindexg
 [254] .__fission_bank_lib_NMOD_free_banks [35] .__physics_NMOD_sample_target_velocity [57] ._xliltrm
  [89] .__fxstat64            [18] .__physics_NMOD_scatter [109] ._xljltrm
 [152] .__geometry_NMOD_check_cell_overlap [156] .__posix_memalign [132] .aix_atof
  [16] .__geometry_NMOD_cross_lattice [25] .__profile_frequency [168] .aix_strtof
  [21] .__geometry_NMOD_cross_surface [70] .__random_lcg_NMOD_initialize_prng [171] .checknf
  [11] .__geometry_NMOD_distance_to_boundary [24] .__random_lcg_NMOD_prn [1] .main
  [91] .__geometry_NMOD_find_cell [144] .__random_lcg_NMOD_prn_skip [77] .memcpy
 [107] .__geometry_NMOD_neighbor_lists [71] .__random_lcg_NMOD_set_particle_seed [169] .memmove
  [31] .__geometry_NMOD_sense [157] .__read_xml_primitives_NMOD_read_xml_integer [114] .quad_double_copy
 [206] .__geometry_header_NMOD__xlfN4cellC1 [158] .__read_xml_primitives_NMOD_read_xml_word [46] .syscall
 [205] .__geometry_header_NMOD__xlfN4cellC2 [115] .__search_NMOD_binary_search_int4 [60] __L20
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [9] .__search_NMOD_binary_search_real [58] __L3c
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [135] .__set_header_NMOD_set_add_char [50] __L48
 [225] .__geometry_header_NMOD__xlfN8universeC1 [277] .__set_header_NMOD_set_add_int [90] __L64
 [255] .__global_NMOD_free_memory [278] .__set_header_NMOD_set_clear_char [117] __L80
 [256] .__initialize_NMOD_adjust_indices [230] .__set_header_NMOD_set_clear_int [172] __L9c
 [257] .__initialize_NMOD_calculate_work [170] .__set_header_NMOD_set_contains_char [129] __Lb0
 [258] .__initialize_NMOD_display_grid_sizes [279] .__set_header_NMOD_set_contains_int [130] __Lbc
  [29] .__initialize_NMOD_initialize_run [110] .__set_header_NMOD_set_size_char [68] __close_nocancel
  [87] .__initialize_NMOD_inv_stack_recon [39] .__set_header_NMOD_set_size_int [95] __lseek_nocancel
 [259] .__initialize_NMOD_normalize_ao [159] .__source_NMOD_copy_source_attributes [62] __open_nocancel
 [260] .__initialize_NMOD_prepare_universes [61] .__source_NMOD_get_source_particle [23] __read_nocancel
 [261] .__initialize_NMOD_read_command_line [64] .__source_NMOD_initialize_source [75] __write_nocancel
  [88] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_sample_external_source [3] <cycle 1>
