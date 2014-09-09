Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.85    455.49   455.49                             .__mcount_internal
 22.27    738.44   282.95 433099546     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 18.49    973.41   234.97 448917517     0.00     0.00  .__search_NMOD_binary_search_real
  5.77   1046.78    73.37  9942786     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.50   1103.94    57.16 54261947     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.32   1133.42    29.48 13042552     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.02   1159.06    25.64                             ._mcount
  0.77   1168.88     9.83                             ._xlfReadUfmt
  0.76   1178.50     9.62                             .IORead
  0.65   1186.78     8.28 10202659     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1194.30     7.52   100000     0.00     0.01  .__tracking_NMOD_transport
  0.50   1200.60     6.30                             __read_nocancel
  0.44   1206.17     5.57 117369929     0.00     0.00  .__random_lcg_NMOD_prn
  0.41   1211.37     5.20                             .ReadUnit
  0.39   1216.34     4.97                             .__profile_frequency
  0.36   1220.92     4.58 11447390     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.27   1224.39     3.47                             .__xl_log
  0.23   1227.34     2.95 17242546     0.00     0.00  .__geometry_NMOD_sense
  0.20   1229.85     2.51                             .IterateArray
  0.17   1232.07     2.22                             ._WordCpy
  0.17   1234.20     2.13                             ._xliindexg
  0.14   1236.04     1.84  1920194     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1237.85     1.81  4127126     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1239.63     1.78                             .syscall
  0.14   1241.40     1.77  2939818     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1243.12     1.72  1920194     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1244.83     1.71 11780238     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1246.37     1.54  6996900     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   1247.61     1.24  1893310     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1248.77     1.16 18922264     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09   1249.92     1.15  2939818     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1251.01     1.09                             .__xl_cos
  0.07   1251.92     0.92                             __L48
  0.07   1252.76     0.84 18922264     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1253.55     0.79                             .___xl_sin
  0.06   1254.29     0.74   915272     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1255.01     0.72                             ._clc
  0.06   1255.72     0.71    89092     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1256.42     0.70 10688400     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1257.06     0.64  2939818     0.00     0.00  .__physics_NMOD_collision
  0.05   1257.70     0.64                             .IOReadAndScan
  0.05   1258.31     0.61  7000005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1258.89     0.58  2839893     0.00     0.00  .__physics_NMOD_scatter
  0.05   1259.46     0.58                             ._xlfReadUfmtArray
  0.04   1260.01     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1260.56     0.55  1446245     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1261.00     0.45                             __L20
  0.03   1261.37     0.37                             ._QuadCpy
  0.03   1261.74     0.37                             ._xliltrm
  0.03   1262.08     0.34                             ._ConvergeCpyPlus
  0.03   1262.41     0.33                             .__libc_free
  0.03   1262.74     0.33                             .__list_header_NMOD_list_size_real
  0.03   1263.07     0.33                             __L3c
  0.03   1263.40     0.33                             .__libc_malloc
  0.03   1263.73     0.33                             ._wordcopy_fwd_dest_aligned
  0.03   1264.05     0.32                             __close_nocancel
  0.02   1264.36     0.31                             .__xstat
  0.02   1264.65     0.29                             __open_nocancel
  0.02   1264.93     0.28                             ._fill
  0.02   1265.21     0.28                             .memcpy
  0.02   1265.48     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.02   1265.73     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1265.97     0.24                             .__malloc_set_state
  0.02   1266.19     0.22                             __lseek_nocancel
  0.02   1266.41     0.22   330108     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1266.62     0.21                             ._ConvergeCpy
  0.02   1266.83     0.21                             .__malloc_trim
  0.02   1267.03     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1267.23     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1267.41     0.18                             __L64
  0.01   1267.58     0.17                             ._xladjtl
  0.01   1267.74     0.16                             __write_nocancel
  0.01   1267.89     0.15      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1268.04     0.15                             ._xlfBeginIO
  0.01   1268.15     0.11                             .LDScan
  0.01   1268.26     0.11   330108     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1268.37     0.11    89092     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1268.48     0.11                             .__strncasecmp_l
  0.01   1268.58     0.10                             ._xlidclg
  0.01   1268.68     0.10                             .__xl_exp
  0.01   1268.77     0.09                             .GeneralRead
  0.01   1268.85     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1268.93     0.08                             ._xldipow
  0.01   1269.00     0.07                             .__xmlparse_NMOD_xml_get
  0.01   1269.07     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1269.13     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1269.19     0.06   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1269.25     0.06                             .__fxstat64
  0.00   1269.31     0.06                             .__search_NMOD_binary_search_int4
  0.00   1269.37     0.06                             ._qsuperdigit
  0.00   1269.42     0.05    89092     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1269.47     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1269.52     0.05                             .quad_double_copy
  0.00   1269.57     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1269.61     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1269.65     0.04                             .IOGetByte
  0.00   1269.69     0.04                             .__mmap
  0.00   1269.73     0.04                             ._xlfEndIO
  0.00   1269.77     0.04                             __Lb0
  0.00   1269.80     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1269.83     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1269.86     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1269.89     0.03                             __Lbc
  0.00   1269.92     0.03                             .__set_header_NMOD_set_size_char
  0.00   1269.94     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1269.96     0.02      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1269.98     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1270.00     0.02                             .FormatControl
  0.00   1270.02     0.02                             .IOTerminateRecord
  0.00   1270.04     0.02                             .__fission_NMOD_nu_prompt
  0.00   1270.06     0.02                             .__libc_memalign
  0.00   1270.08     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1270.10     0.02                             ._xljltrm
  0.00   1270.12     0.02                             .aix_atof
  0.00   1270.14     0.02                             .memmove
  0.00   1270.16     0.02                             __L80
  0.00   1270.17     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1270.19     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1270.20     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1270.21     0.01    89092     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1270.22     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1270.23     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1270.24     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1270.25     0.01        1     0.01     2.10  .__ace_NMOD_read_xs
  0.00   1270.26     0.01        1     0.01     0.16  .__initialize_NMOD_resize_egrid
  0.00   1270.27     0.01        1     0.01     0.25  .__source_NMOD_initialize_source
  0.00   1270.28     0.01                             .BeginIOFmt
  0.00   1270.29     0.01                             .BeginIOReadLd
  0.00   1270.30     0.01                             .EndIORWFmt
  0.00   1270.31     0.01                             .EndIOWriteNl
  0.00   1270.32     0.01                             .GetUnit
  0.00   1270.33     0.01                             .PrepareUnit
  0.00   1270.34     0.01                             .__default_morecore
  0.00   1270.35     0.01                             .__libc_valloc
  0.00   1270.36     0.01                             .__malloc_usable_size
  0.00   1270.37     0.01                             .__physics_NMOD_absorption
  0.00   1270.38     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1270.39     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1270.40     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1270.41     0.01                             .__unlink
  0.00   1270.42     0.01                             .__xlf_malloc
  0.00   1270.43     0.01                             ._xldtime
  0.00   1270.44     0.01                             ._xlfReadFmt
  0.00   1270.45     0.01                             ._xlfReadFmtDT
  0.00   1270.46     0.01                             ._xlfReadLDInt
  0.00   1270.47     0.01                             .aix_strtof
  0.00   1270.48     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1270.48     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1270.48     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1270.48     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1270.48     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1270.48     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1270.48     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1270.48     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1270.48     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1270.48     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1270.48     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1270.48     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1270.48     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1270.48     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1270.48     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1270.48     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1270.48     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1270.48     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1270.48     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1270.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1270.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1270.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1270.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1270.48     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1270.48     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1270.48     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1270.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1270.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1270.48     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1270.48     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1270.48     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1270.48     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1270.48     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1270.48     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1270.48     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1270.48     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1270.48     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1270.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1270.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1270.48     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1270.48     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1270.48     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1270.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1270.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1270.48     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1270.48     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1270.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1270.48     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1270.48     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1270.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1270.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1270.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1270.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1270.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1270.48     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1270.48     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1270.48     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1270.48     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1270.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1270.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1270.48     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1270.48     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1270.48     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1270.48     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1270.48     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1270.48     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1270.48     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1270.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1270.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1270.48     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1270.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1270.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1270.48     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1270.48     0.00        2     0.00   362.97  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1270.48     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1270.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1270.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1270.48     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1270.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1270.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1270.48     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1270.48     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1270.48     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1270.48     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1270.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1270.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1270.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1270.48     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1270.48     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1270.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1270.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1270.48     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1270.48     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1270.48     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1270.48     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1270.48     0.00        1     0.00     2.90  .__initialize_NMOD_initialize_run
  0.00   1270.48     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1270.48     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1270.48     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1270.48     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1270.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1270.48     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1270.48     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1270.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1270.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1270.48     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1270.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1270.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1270.48     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1270.48     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1270.48     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1270.48     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1270.48     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1270.48     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1270.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1270.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1270.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1270.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1270.48     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1270.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1270.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1270.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1270.48     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1270.48     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1270.48     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1270.48     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1270.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1270.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1270.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1270.48     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1270.48     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1270.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1270.48     0.00        1     0.00   728.86  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1270.48 seconds

index % time    self  children    called     name
                0.00  728.86       1/1           .__scalbn [2]
[1]     57.4    0.00  728.86       1         .main [1]
                0.00  725.95       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.90       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  728.86                 .__scalbn [2]
                0.00  728.86       1/1           .main [1]
-----------------------------------------------
[3]     57.1    0.00  725.95       1+2       <cycle 1 as a whole> [3]
                0.00  725.95       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.00  725.95       1/1           .main [1]
[4]     57.1    0.00  725.95       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.52  718.12  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.20  100000/100000      .__source_NMOD_get_source_particle [74]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [101]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                7.52  718.12  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     57.1    7.52  718.12  100000         .__tracking_NMOD_transport [5]
               73.37  581.87 9942786/9942786     .__cross_section_NMOD_calculate_xs [6]
               29.48    0.00 13042552/13042552     .__geometry_NMOD_distance_to_boundary [11]
                0.64   16.67 2939818/2939818     .__physics_NMOD_collision [13]
                1.54    8.18 6996900/6996900     .__geometry_NMOD_cross_surface [20]
                2.52    1.11 3105834/10202659     .__geometry_NMOD_cross_lattice [16]
                0.84    1.16 18922188/18922264     .__set_header_NMOD_set_size_int [41]
                0.62    0.00 13042552/117369929     .__random_lcg_NMOD_prn [24]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               73.37  581.87 9942786/9942786     .__tracking_NMOD_transport [5]
[6]     51.6   73.37  581.87 9942786         .__cross_section_NMOD_calculate_xs [6]
              282.95  298.92 433099546/433099546     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              282.95  298.92 433099546/433099546     .__cross_section_NMOD_calculate_xs [6]
[7]     45.8  282.95  298.92 433099546         .__cross_section_NMOD_calculate_nuclide_xs [7]
              226.69    0.00 433099546/448917517     .__search_NMOD_binary_search_real [9]
               57.16   13.76 54261947/54261947     .__cross_section_NMOD_calculate_urr_xs [10]
                0.55    0.76 1446245/1446245     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.9  455.49    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   89011/448917517     .__physics_NMOD__&&_physics [34]
                0.48    0.00  915272/448917517     .__physics_NMOD_sab_scatter [43]
                0.76    0.00 1446245/448917517     .__cross_section_NMOD_calculate_sab_xs [46]
                1.01    0.00 1920194/448917517     .__physics_NMOD_sample_angle [28]
                5.99    0.00 11447249/448917517     .__interpolation_NMOD_interpolate_tab1_array [17]
              226.69    0.00 433099546/448917517     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     18.5  234.97    0.00 448917517         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.16   13.76 54261947/54261947     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.6   57.16   13.76 54261947         .__cross_section_NMOD_calculate_urr_xs [10]
                1.56    9.63 10732930/11780238     .__fission_NMOD_nu_total [15]
                2.58    0.00 54261947/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               29.48    0.00 13042552/13042552     .__tracking_NMOD_transport [5]
[11]     2.3   29.48    0.00 13042552         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   25.64    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   16.67 2939818/2939818     .__tracking_NMOD_transport [5]
[13]     1.4    0.64   16.67 2939818         .__physics_NMOD_collision [13]
                1.15   15.52 2939818/2939818     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.15   15.52 2939818/2939818     .__physics_NMOD_collision [13]
[14]     1.3    1.15   15.52 2939818         .__physics_NMOD_sample_reaction [14]
                0.58    9.85 2839893/2839893     .__physics_NMOD_scatter [18]
                0.22    2.71  330108/330108      .__physics_NMOD_create_fission_sites [30]
                1.77    0.14 2939818/2939818     .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2939818/117369929     .__random_lcg_NMOD_prn [24]
                0.11    0.00  330108/330108      .__physics_NMOD_sample_fission [89]
-----------------------------------------------
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_delayed [92]
                0.01    0.08   89092/11780238     .__physics_NMOD_sample_fission_energy [32]
                0.13    0.78  869124/11780238     .__ace_NMOD_read_ace_table [39]
                1.56    9.63 10732930/11780238     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.71   10.57 11780238         .__fission_NMOD_nu_total [15]
                4.58    5.99 11444831/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3495009             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/10202659     .__geometry_NMOD_find_cell [88]
                2.52    1.11 3105834/10202659     .__tracking_NMOD_transport [5]
                5.68    2.50 6996825/10202659     .__geometry_NMOD_cross_surface [20]
[16]     0.9    8.28    3.64 10202659+3495009 .__geometry_NMOD_cross_lattice [16]
                2.95    0.00 17242546/17242546     .__geometry_NMOD_sense [29]
                0.69    0.00 10591834/10688400     .__particle_header_NMOD_deallocate_coord [52]
                             3495009             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      75/11447390     .__physics_NMOD__&&_physics [34]
                0.00    0.00    2484/11447390     .__physics_NMOD_sample_fission_energy [32]
                4.58    5.99 11444831/11447390     .__fission_NMOD_nu_total [15]
[17]     0.8    4.58    5.99 11447390         .__interpolation_NMOD_interpolate_tab1_array [17]
                5.99    0.00 11447249/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.58    9.85 2839893/2839893     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.58    9.85 2839893         .__physics_NMOD_scatter [18]
                1.72    6.20 1920194/1920194     .__physics_NMOD_elastic_scatter [22]
                0.74    1.05  915272/915272      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839893/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    9.83    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.54    8.18 6996900/6996900     .__tracking_NMOD_transport [5]
[20]     0.8    1.54    8.18 6996900         .__geometry_NMOD_cross_surface [20]
                5.68    2.50 6996825/10202659     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      75/18922264     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.8    9.62    0.00                 .IORead [21]
-----------------------------------------------
                1.72    6.20 1920194/1920194     .__physics_NMOD_scatter [18]
[22]     0.6    1.72    6.20 1920194         .__physics_NMOD_elastic_scatter [22]
                1.84    1.19 1920194/1920194     .__physics_NMOD_sample_angle [28]
                1.24    1.00 1893310/1893310     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.09 1920194/4127126     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    3458/117369929     .__physics_NMOD_sample_fission [89]
                0.00    0.00   89092/117369929     .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00   89758/117369929     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  178034/117369929     .__physics_NMOD__&&_physics [34]
                0.02    0.00  400000/117369929     .__math_NMOD_watt_spectrum [97]
                0.02    0.00  500000/117369929     .__source_NMOD_sample_external_source [87]
                0.02    0.00  508292/117369929     .__physics_NMOD_create_fission_sites [30]
                0.13    0.00 2745816/117369929     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839893/117369929     .__physics_NMOD_scatter [18]
                0.14    0.00 2939818/117369929     .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2939818/117369929     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3840388/117369929     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4127126/117369929     .__physics_NMOD_rotate_angle [40]
                0.37    0.00 7863922/117369929     .__physics_NMOD_sample_target_velocity [35]
                0.62    0.00 13042552/117369929     .__tracking_NMOD_transport [5]
                1.00    0.00 21000015/117369929     .__math_NMOD_maxwell_spectrum [45]
                2.58    0.00 54261947/117369929     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.57    0.00 117369929         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.20    0.00                 .ReadUnit [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    4.97    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.47    0.00                 .__xl_log [27]
-----------------------------------------------
                1.84    1.19 1920194/1920194     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.84    1.19 1920194         .__physics_NMOD_sample_angle [28]
                1.01    0.00 1920194/448917517     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3840388/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.95    0.00 17242546/17242546     .__geometry_NMOD_cross_lattice [16]
[29]     0.2    2.95    0.00 17242546         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.22    2.71  330108/330108      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.22    2.71  330108         .__physics_NMOD_create_fission_sites [30]
                0.11    2.57   89092/89092       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  508292/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.90       1/1           .main [1]
[31]     0.2    0.00    2.90       1         .__initialize_NMOD_initialize_run [31]
                0.01    2.09       1/1           .__ace_NMOD_read_xs [38]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.01    0.24       1/1           .__source_NMOD_initialize_source [71]
                0.01    0.15       1/1           .__initialize_NMOD_resize_egrid [84]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/366         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.11    2.57   89092/89092       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.11    2.57   89092         .__physics_NMOD_sample_fission_energy [32]
                0.71    1.66   89092/89092       .__physics_NMOD__&&_physics [34]
                0.01    0.09   89092/89092       .__fission_NMOD_nu_delayed [92]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [15]
                0.00    0.00   89758/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2484/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.51    0.00                 .IterateArray [33]
-----------------------------------------------
                0.71    1.66   89092/89092       .__physics_NMOD_sample_fission_energy [32]
[34]     0.2    0.71    1.66   89092         .__physics_NMOD__&&_physics [34]
                0.61    1.00 7000005/7000005     .__math_NMOD_maxwell_spectrum [45]
                0.05    0.00   89011/448917517     .__search_NMOD_binary_search_real [9]
                0.01    0.00  178034/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00      75/11447390     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.24    1.00 1893310/1893310     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.24    1.00 1893310         .__physics_NMOD_sample_target_velocity [35]
                0.57    0.06 1291660/4127126     .__physics_NMOD_rotate_angle [40]
                0.37    0.00 7863922/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.22    0.00                 ._WordCpy [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.13    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.01    2.09       1/1           .__initialize_NMOD_initialize_run [31]
[38]     0.2    0.01    2.09       1         .__ace_NMOD_read_xs [38]
                0.05    2.02     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [273]
-----------------------------------------------
                0.05    2.02     357/357         .__ace_NMOD_read_xs [38]
[39]     0.2    0.05    2.02     357         .__ace_NMOD_read_ace_table [39]
                0.13    0.78  869124/11780238     .__fission_NMOD_nu_total [15]
                0.55    0.01     356/356         .__ace_NMOD_read_reactions [55]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.02    0.20     356/356         .__ace_NMOD_read_energy_dist [76]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [98]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     357/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.40    0.04  915272/4127126     .__physics_NMOD_sab_scatter [43]
                0.57    0.06 1291660/4127126     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.09 1920194/4127126     .__physics_NMOD_elastic_scatter [22]
[40]     0.2    1.81    0.20 4127126         .__physics_NMOD_rotate_angle [40]
                0.20    0.00 4127126/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/18922264     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      75/18922264     .__geometry_NMOD_cross_surface [20]
                0.84    1.16 18922188/18922264     .__tracking_NMOD_transport [5]
[41]     0.2    0.84    1.16 18922264         .__set_header_NMOD_set_size_int [41]
                1.16    0.00 18922264/18922264     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                1.77    0.14 2939818/2939818     .__physics_NMOD_sample_reaction [14]
[42]     0.2    1.77    0.14 2939818         .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2939818/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.74    1.05  915272/915272      .__physics_NMOD_scatter [18]
[43]     0.1    0.74    1.05  915272         .__physics_NMOD_sab_scatter [43]
                0.48    0.00  915272/448917517     .__search_NMOD_binary_search_real [9]
                0.40    0.04  915272/4127126     .__physics_NMOD_rotate_angle [40]
                0.13    0.00 2745816/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.78    0.00                 .syscall [44]
-----------------------------------------------
                0.61    1.00 7000005/7000005     .__physics_NMOD__&&_physics [34]
[45]     0.1    0.61    1.00 7000005         .__math_NMOD_maxwell_spectrum [45]
                1.00    0.00 21000015/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.55    0.76 1446245/1446245     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.55    0.76 1446245         .__cross_section_NMOD_calculate_sab_xs [46]
                0.76    0.00 1446245/448917517     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.16    0.00 18922264/18922264     .__set_header_NMOD_set_size_int [41]
[47]     0.1    1.16    0.00 18922264         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.09    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.92    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.79    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.72    0.00                 ._clc [51]
-----------------------------------------------
                              100947             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_clear_particle [101]
                0.69    0.00 10591834/10688400     .__geometry_NMOD_cross_lattice [16]
[52]     0.1    0.70    0.00 10688400+100947  .__particle_header_NMOD_deallocate_coord [52]
                              100947             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.64    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.58    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.55    0.01     356/356         .__ace_NMOD_read_ace_table [39]
[55]     0.0    0.55    0.01     356         .__ace_NMOD_read_reactions [55]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.37    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.34    0.00                 ._ConvergeCpyPlus [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.33    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 .__libc_malloc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 __close_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.29    0.00                 __open_nocancel [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 ._fill [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.28    0.00                 .memcpy [69]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[70]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                0.01    0.24       1/1           .__initialize_NMOD_initialize_run [31]
[71]     0.0    0.01    0.24       1         .__source_NMOD_initialize_source [71]
                0.03    0.11  100000/100000      .__source_NMOD_sample_external_source [87]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[72]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                0.04    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[74]     0.0    0.04    0.20  100000         .__source_NMOD_get_source_particle [74]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.03    0.07  100000/100000      .__particle_header_NMOD_initialize_particle [94]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                0.02    0.20     356/356         .__ace_NMOD_read_ace_table [39]
[76]     0.0    0.02    0.20     356         .__ace_NMOD_read_energy_dist [76]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 ._ConvergeCpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 .__malloc_trim [78]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [172]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[79]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [79]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [121]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [74]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[80]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 __L64 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 __write_nocancel [83]
-----------------------------------------------
                0.01    0.15       1/1           .__initialize_NMOD_initialize_run [31]
[84]     0.0    0.01    0.15       1         .__initialize_NMOD_resize_egrid [84]
                0.15    0.00     356/356         .__initialize_NMOD_inv_stack_recon [85]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.15    0.00     356/356         .__initialize_NMOD_resize_egrid [84]
[85]     0.0    0.15    0.00     356         .__initialize_NMOD_inv_stack_recon [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.03    0.11  100000/100000      .__source_NMOD_initialize_source [71]
[87]     0.0    0.03    0.11  100000         .__source_NMOD_sample_external_source [87]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [97]
                0.02    0.00  500000/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.04  100000/10202659     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.11    0.00  330108/330108      .__physics_NMOD_sample_reaction [14]
[89]     0.0    0.11    0.00  330108         .__physics_NMOD_sample_fission [89]
                0.00    0.00    3458/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .LDScan [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .__strncasecmp_l [91]
-----------------------------------------------
                0.01    0.09   89092/89092       .__physics_NMOD_sample_fission_energy [32]
[92]     0.0    0.01    0.09   89092         .__fission_NMOD_nu_delayed [92]
                0.01    0.08   89092/11780238     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._xlidclg [93]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_get_source_particle [74]
[94]     0.0    0.03    0.07  100000         .__particle_header_NMOD_initialize_particle [94]
                0.06    0.01  100000/100001      .__particle_header_NMOD_clear_particle [101]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__xl_exp [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .GeneralRead [96]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [87]
[97]     0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [97]
                0.02    0.00  400000/117369929     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[98]     0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._xldipow [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [100]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.06    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [94]
[101]    0.0    0.06    0.01  100001         .__particle_header_NMOD_clear_particle [101]
                0.01    0.00   96566/10688400     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[102]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                0.05    0.00   89092/89092       .__mesh_NMOD_count_bank_sites [109]
[106]    0.0    0.05    0.00   89092         .__mesh_NMOD_get_mesh_indices [106]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [109]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [31]
[108]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [108]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[109]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [109]
                0.05    0.00   89092/89092       .__mesh_NMOD_get_mesh_indices [106]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .quad_double_copy [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[112]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [108]
[113]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [182]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[114]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__mmap [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 __Lb0 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 __Lbc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00   89092/117369929     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [139]
[122]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [122]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [122]
[123]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .FormatControl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .IOTerminateRecord [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__libc_memalign [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .aix_atof [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .memmove [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L80 [132]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [135]
[133]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [133]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [136]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [176]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[134]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [134]
                0.00    0.02       1/1           .__global_NMOD_free_memory [135]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
[135]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [135]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [136]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [133]
[136]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [136]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [140]
                                7925             .__ace_header_NMOD_reaction_clear [136]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [136]
[137]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [137]
                                6573             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [138]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [38]
[139]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [122]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [136]
[140]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[141]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
[142]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [142]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[143]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [142]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
[145]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [108]
[146]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [146]
[147]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOFmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .BeginIOReadLd [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIORWFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .GetUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .PrepareUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__default_morecore [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__libc_valloc [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__malloc_usable_size [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__physics_NMOD_absorption [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xldtime [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadFmt [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadFmtDT [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadLDInt [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .aix_strtof [167]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [38]
[168]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [122]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [55]
[169]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [170]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [172]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[171]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[172]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[174]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[175]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [133]
[176]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/18922264     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [79]
[179]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [181]
[180]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [113]
[181]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[182]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[184]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [113]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [139]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [146]
[189]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [146]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [146]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [191]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [146]
[192]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [192]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     365/366         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[194]    0.0    0.00    0.00     365         .__output_NMOD_write_message [194]
                0.00    0.00     365/366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [79]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [272]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [211]
[204]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[210]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [273]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [146]
[211]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [146]
[212]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [146]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [146]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [135]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
[223]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [135]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [84]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [135]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [79]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [272]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [135]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [182]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [121]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [273]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [148] .BeginIOFmt            [84] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_initialize_source
 [149] .BeginIOReadLd        [113] .__input_xml_NMOD_read_cross_sections_xml [87] .__source_NMOD_sample_external_source
 [150] .EndIORWFmt           [256] .__input_xml_NMOD_read_geometry_xml [275] .__state_point_NMOD_write_state_point
 [151] .EndIOWriteNl         [108] .__input_xml_NMOD_read_input_xml [182] .__string_NMOD_ends_with
 [124] .FormatControl        [146] .__input_xml_NMOD_read_materials_xml [210] .__string_NMOD_int4_to_str
  [96] .GeneralRead          [257] .__input_xml_NMOD_read_settings_xml [199] .__string_NMOD_lower_case
 [152] .GetUnit              [258] .__input_xml_NMOD_read_tallies_xml [226] .__string_NMOD_real_to_str
 [115] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [185] .__string_NMOD_starts_with
  [21] .IORead               [111] .__interpolation_NMOD_interpolate_tab1_object [205] .__string_NMOD_str_to_int
  [53] .IOReadAndScan         [60] .__libc_free          [276] .__string_NMOD_str_to_real
 [125] .IOTerminateRecord     [63] .__libc_malloc        [227] .__string_NMOD_upper_case
  [33] .IterateArray         [127] .__libc_memalign       [91] .__strncasecmp_l
  [90] .LDScan               [155] .__libc_valloc        [277] .__tally_NMOD_setup_active_usertallies
 [153] .PrepareUnit          [188] .__list_header_NMOD_list_append_char [178] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [204] .__list_header_NMOD_list_append_int [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [77] ._ConvergeCpy         [190] .__list_header_NMOD_list_append_real [228] .__tally_header_NMOD__xlfN8tallymapC1
  [59] ._ConvergeCpyPlus     [211] .__list_header_NMOD_list_clear_char [196] .__tally_header_NMOD_tallyfilter_clear
  [57] ._QuadCpy             [223] .__list_header_NMOD_list_clear_int [278] .__tally_initialize_NMOD_configure_tallies
  [36] ._WordCpy             [212] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_setup_tally_arrays
  [50] .___xl_sin            [122] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_setup_tally_maps
 [179] .__ace_NMOD__&&_ace   [237] .__list_header_NMOD_list_contains_int [217] .__timer_header_NMOD_timer_start
  [39] .__ace_NMOD_read_ace_table [191] .__list_header_NMOD_list_get_item_char [218] .__timer_header_NMOD_timer_stop
  [98] .__ace_NMOD_read_angular_dist [192] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [76] .__ace_NMOD_read_energy_dist [123] .__list_header_NMOD_list_index_char [161] .__unlink
  [72] .__ace_NMOD_read_esz  [238] .__list_header_NMOD_list_index_int [48] .__xl_cos
 [172] .__ace_NMOD_read_nu_data [213] .__list_header_NMOD_list_size_char [95] .__xl_exp
  [55] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [27] .__xl_log
 [242] .__ace_NMOD_read_thermal_data [61] .__list_header_NMOD_list_size_real [162] .__xlf_malloc
  [79] .__ace_NMOD_read_unr_res [73] .__malloc_set_state [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [38] .__ace_NMOD_read_xs    [78] .__malloc_trim        [141] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [156] .__malloc_usable_size [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [214] .__material_header_NMOD__xlfN8materialC1 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [174] .__ace_header_NMOD__xlfN7nuclideC1 [215] .__material_header_NMOD__xlfN8materialC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [45] .__math_NMOD_maxwell_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [169] .__ace_header_NMOD__xlfN8reactionC1 [97] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [175] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [137] .__ace_header_NMOD_distangle_clear [109] .__mesh_NMOD_count_bank_sites [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [133] .__ace_header_NMOD_nuclide_clear [106] .__mesh_NMOD_get_mesh_indices [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [136] .__ace_header_NMOD_reaction_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [147] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [176] .__ace_header_NMOD_urrdata_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [116] .__mmap [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [224] .__output_NMOD_header [145] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [46] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_batch_keff [142] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_columns [143] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [138] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [154] .__default_morecore   [265] .__output_NMOD_time_stamp [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [181] .__dict_header_NMOD_dict_add_key_ci [193] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [194] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [232] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [239] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [183] .__dict_header_NMOD_dict_get_elem_ii [268] .__output_interface_NMOD_file_open [100] .__xmlparse_NMOD_xml_get
 [184] .__dict_header_NMOD_dict_get_key_ci [233] .__output_interface_NMOD_write_double [128] .__xmlparse_NMOD_xml_remove_tabs_
 [187] .__dict_header_NMOD_dict_get_key_ii [234] .__output_interface_NMOD_write_double_1darray [66] .__xstat
 [189] .__dict_header_NMOD_dict_has_key_ci [209] .__output_interface_NMOD_write_integer [51] ._clc
 [186] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_long [68] ._fill
 [245] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [246] .__eigenvalue_NMOD_calculate_average_keff [241] .__output_interface_NMOD_write_string [105] ._qsuperdigit
 [235] .__eigenvalue_NMOD_calculate_combined_keff [270] .__output_interface_NMOD_write_tally_result [64] ._wordcopy_fwd_dest_aligned
 [177] .__eigenvalue_NMOD_finalize_batch [101] .__particle_header_NMOD_clear_particle [82] ._xladjtl
 [247] .__eigenvalue_NMOD_initialize_batch [52] .__particle_header_NMOD_deallocate_coord [99] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [94] .__particle_header_NMOD_initialize_particle [163] ._xldtime
 [107] .__eigenvalue_NMOD_shannon_entropy [34] .__physics_NMOD__&&_physics [86] ._xlfBeginIO
 [121] .__eigenvalue_NMOD_synchronize_bank [157] .__physics_NMOD_absorption [117] ._xlfEndIO
 [171] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [164] ._xlfReadFmt
 [140] .__endf_header_NMOD_tab1_clear [30] .__physics_NMOD_create_fission_sites [165] ._xlfReadFmtDT
 [236] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [166] ._xlfReadLDInt
 [134] .__finalize_NMOD_finalize_run [40] .__physics_NMOD_rotate_angle [19] ._xlfReadUfmt
  [92] .__fission_NMOD_nu_delayed [43] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
 [126] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [93] ._xlidclg
  [15] .__fission_NMOD_nu_total [89] .__physics_NMOD_sample_fission [37] ._xliindexg
 [248] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_fission_energy [58] ._xliltrm
 [249] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_nuclide [129] ._xljltrm
 [103] .__fxstat64            [14] .__physics_NMOD_sample_reaction [130] .aix_atof
 [170] .__geometry_NMOD_check_cell_overlap [35] .__physics_NMOD_sample_target_velocity [167] .aix_strtof
  [16] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [1] .main
  [20] .__geometry_NMOD_cross_surface [26] .__profile_frequency [69] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [70] .__random_lcg_NMOD_initialize_prng [131] .memmove
  [88] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [110] .quad_double_copy
 [102] .__geometry_NMOD_neighbor_lists [271] .__random_lcg_NMOD_prn_skip [44] .syscall
  [29] .__geometry_NMOD_sense [80] .__random_lcg_NMOD_set_particle_seed [56] __L20
 [201] .__geometry_header_NMOD__xlfN4cellC1 [158] .__read_xml_primitives_NMOD_read_xml_double [62] __L3c
 [200] .__geometry_header_NMOD__xlfN4cellC2 [159] .__read_xml_primitives_NMOD_read_xml_integer [49] __L48
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [104] .__search_NMOD_binary_search_int4 [81] __L64
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [132] __L80
 [220] .__geometry_header_NMOD__xlfN8universeC1 [139] .__set_header_NMOD_set_add_char [118] __Lb0
 [135] .__global_NMOD_free_memory [272] .__set_header_NMOD_set_add_int [119] __Lbc
 [250] .__initialize_NMOD_adjust_indices [273] .__set_header_NMOD_set_clear_char [65] __close_nocancel
 [251] .__initialize_NMOD_calculate_work [225] .__set_header_NMOD_set_clear_int [75] __lseek_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [168] .__set_header_NMOD_set_contains_char [67] __open_nocancel
  [31] .__initialize_NMOD_initialize_run [274] .__set_header_NMOD_set_contains_int [23] __read_nocancel
  [85] .__initialize_NMOD_inv_stack_recon [120] .__set_header_NMOD_set_size_char [83] __write_nocancel
 [253] .__initialize_NMOD_normalize_ao [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [254] .__initialize_NMOD_prepare_universes [160] .__source_NMOD_copy_source_attributes
 [255] .__initialize_NMOD_read_command_line [74] .__source_NMOD_get_source_particle
