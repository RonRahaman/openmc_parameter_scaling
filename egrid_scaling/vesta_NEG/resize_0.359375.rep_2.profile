Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.42    474.87   474.87                             .__mcount_internal
 21.81    775.78   300.91 457479216     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 21.56   1073.26   297.48 473481092     0.00     0.00  .__search_NMOD_binary_search_real
  5.59   1150.37    77.11 10898952     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.15   1207.57    57.21 53773703     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.33   1239.67    32.10 14347674     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.94   1266.50    26.83                             ._mcount
  0.73   1276.51    10.01                             ._xlfReadUfmt
  0.66   1285.62     9.11 11342948     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.64   1294.49     8.87                             .IORead
  0.63   1303.17     8.68   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1309.54     6.37                             __read_nocancel
  0.39   1314.91     5.37                             .__profile_frequency
  0.37   1320.05     5.14 105347861     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1325.00     4.95                             .ReadUnit
  0.30   1329.20     4.20 11323631     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.21   1332.03     2.84 19081715     0.00     0.00  .__geometry_NMOD_sense
  0.20   1334.77     2.74                             ._WordCpy
  0.19   1337.46     2.69                             .__xl_log
  0.18   1339.96     2.50                             .IterateArray
  0.16   1342.12     2.16                             ._xliindexg
  0.15   1344.18     2.06  7787670     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1346.14     1.96  3104622     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1348.00     1.86  4308040     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1349.83     1.83  1981604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1351.66     1.83  1981604     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1353.24     1.58                             .syscall
  0.10   1354.66     1.42  3104622     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1356.06     1.40 11649625     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1357.37     1.31  1954698     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1358.45     1.08                             .__xl_cos
  0.07   1359.38     0.93  1015542     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1360.30     0.92                             .___xl_sin
  0.06   1361.19     0.89 20557023     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1362.07     0.88  3004726     0.00     0.00  .__physics_NMOD_scatter
  0.06   1362.94     0.87                             .IOReadAndScan
  0.06   1363.81     0.87 20557023     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1364.60     0.79 11849907     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1365.33     0.73                             ._clc
  0.05   1366.05     0.72                             __L48
  0.05   1366.69     0.65  1589248     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1367.32     0.63                             ._xlfReadUfmtArray
  0.04   1367.93     0.61      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1368.50     0.57    92051     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1369.07     0.57  3104622     0.00     0.00  .__physics_NMOD_collision
  0.03   1369.52     0.45                             ._fill
  0.03   1369.96     0.44                             __open_nocancel
  0.03   1370.39     0.43                             __L3c
  0.03   1370.78     0.39                             ._QuadCpy
  0.03   1371.17     0.39                             __L20
  0.03   1371.52     0.35                             .__list_header_NMOD_list_size_real
  0.02   1371.86     0.34                             ._ConvergeCpyPlus
  0.02   1372.17     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.02   1372.48     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1372.75     0.27   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1373.01     0.26                             ._xliltrm
  0.02   1373.27     0.26   349869     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1373.53     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1373.78     0.25                             .__libc_malloc
  0.02   1374.03     0.25                             .__malloc_trim
  0.02   1374.27     0.24                             .__libc_free
  0.02   1374.51     0.24                             .__xstat
  0.02   1374.75     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1374.97     0.22      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1375.19     0.22                             .__malloc_set_state
  0.02   1375.40     0.22                             __L64
  0.02   1375.61     0.21                             .memcpy
  0.01   1375.81     0.20  2300073     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1376.00     0.19   349869     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1376.17     0.17                             ._xladjtl
  0.01   1376.34     0.17                             __close_nocancel
  0.01   1376.51     0.17                             __lseek_nocancel
  0.01   1376.68     0.17                             __write_nocancel
  0.01   1376.83     0.15                             ._xlfBeginIO
  0.01   1376.98     0.15                             .GeneralRead
  0.01   1377.12     0.14                             .__strncasecmp_l
  0.01   1377.24     0.12                             .LDScan
  0.01   1377.35     0.11                             ._ConvergeCpy
  0.01   1377.46     0.11                             .__mmap
  0.01   1377.56     0.10    92051     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1377.66     0.10                             .__fxstat64
  0.01   1377.75     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1377.84     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1377.93     0.09                             ._xlidclg
  0.01   1378.01     0.08                             ._xldipow
  0.01   1378.09     0.08                             .quad_double_copy
  0.01   1378.17     0.08                             __Lb0
  0.01   1378.24     0.07      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1378.31     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1378.38     0.07                             .__search_NMOD_binary_search_int4
  0.00   1378.44     0.07                             ._qsuperdigit
  0.00   1378.50     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1378.56     0.06                             .__set_header_NMOD_set_size_char
  0.00   1378.62     0.06                             .__xl_exp
  0.00   1378.67     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1378.72     0.05                             .PrepareUnit
  0.00   1378.76     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1378.80     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1378.84     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1378.88     0.04                             .GetUnit
  0.00   1378.92     0.04                             .IOTerminateRecord
  0.00   1378.96     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1379.00     0.04                             ._xljltrm
  0.00   1379.03     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1379.06     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1379.09     0.03    92051     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1379.12     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1379.15     0.03                             .IOGetByte
  0.00   1379.18     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1379.21     0.03                             __L9c
  0.00   1379.23     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1379.25     0.02        2     0.01   407.40  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1379.27     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1379.29     0.02                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1379.31     0.02                             ._xlfEndIO
  0.00   1379.33     0.02                             __L80
  0.00   1379.35     0.02                             __Lbc
  0.00   1379.36     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1379.37     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1379.38     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1379.39     0.01        1     0.01     0.26  .__source_NMOD_initialize_source
  0.00   1379.40     0.01                             .BeginIOFmt
  0.00   1379.41     0.01                             .BeginIOReadLd
  0.00   1379.42     0.01                             .EndIORWFmt
  0.00   1379.43     0.01                             .FormatControl
  0.00   1379.44     0.01                             .IterateArray_DTIO
  0.00   1379.45     0.01                             .__fission_NMOD_nu_prompt
  0.00   1379.46     0.01                             .__libc_memalign
  0.00   1379.47     0.01                             .__libc_valloc
  0.00   1379.48     0.01                             .__physics_NMOD_absorption
  0.00   1379.49     0.01                             .__posix_memalign
  0.00   1379.50     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1379.51     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1379.52     0.01                             .__sbrk
  0.00   1379.53     0.01                             ._xldtime
  0.00   1379.54     0.01                             ._xlfIOCmd
  0.00   1379.55     0.01                             ._xlfReadFmt
  0.00   1379.56     0.01                             ._xlfReadLDArray
  0.00   1379.57     0.01                             .aix_atof
  0.00   1379.58     0.01                             .aix_strtof
  0.00   1379.59     0.01                             .memcmp
  0.00   1379.59     0.01    92051     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1379.60     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1379.60     0.01                             .__fission_NMOD__&&_fission
  0.00   1379.60     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1379.60     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1379.60     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1379.60     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1379.60     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1379.60     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1379.60     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1379.60     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1379.60     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1379.60     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1379.60     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1379.60     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1379.60     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1379.60     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1379.60     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1379.60     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1379.60     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1379.60     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1379.60     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1379.60     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1379.60     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1379.60     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1379.60     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1379.60     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1379.60     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1379.60     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1379.60     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1379.60     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1379.60     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1379.60     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1379.60     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1379.60     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1379.60     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1379.60     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1379.60     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1379.60     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1379.60     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1379.60     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1379.60     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1379.60     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1379.60     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1379.60     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1379.60     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1379.60     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1379.60     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1379.60     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1379.60     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1379.60     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1379.60     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1379.60     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1379.60     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1379.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1379.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1379.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1379.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1379.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1379.60     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1379.60     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1379.60     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1379.60     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1379.60     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1379.60     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1379.60     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1379.60     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1379.60     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1379.60     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1379.60     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1379.60     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1379.60     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1379.60     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1379.60     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1379.60     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1379.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1379.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1379.60     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1379.60     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1379.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1379.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1379.60     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1379.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1379.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1379.60     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1379.60     0.00        1     0.00     2.22  .__ace_NMOD_read_xs
  0.00   1379.60     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1379.60     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1379.60     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1379.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1379.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1379.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1379.60     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1379.60     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1379.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1379.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1379.60     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1379.60     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1379.60     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1379.60     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1379.60     0.00        1     0.00     3.14  .__initialize_NMOD_initialize_run
  0.00   1379.60     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1379.60     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1379.60     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1379.60     0.00        1     0.00     0.22  .__initialize_NMOD_resize_egrid
  0.00   1379.60     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1379.60     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1379.60     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1379.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1379.60     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1379.60     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1379.60     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1379.60     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1379.60     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1379.60     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1379.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1379.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1379.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1379.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1379.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1379.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1379.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1379.60     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1379.60     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1379.60     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1379.60     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1379.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1379.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1379.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1379.60     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1379.60     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1379.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1379.60     0.00        1     0.00   817.95  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1379.60 seconds

index % time    self  children    called     name
                0.00  817.95       1/1           .__scalbn [2]
[1]     59.3    0.00  817.95       1         .main [1]
                0.02  814.79       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.14       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [246]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.3    0.00  817.95                 .__scalbn [2]
                0.00  817.95       1/1           .main [1]
-----------------------------------------------
[3]     59.1    0.02  814.79       1+2       <cycle 1 as a whole> [3]
                0.02  814.79       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.02  814.79       1/1           .main [1]
[4]     59.1    0.02  814.79       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.68  805.69  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.26  100000/100000      .__source_NMOD_get_source_particle [63]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.68  805.69  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.0    8.68  805.69  100000         .__tracking_NMOD_transport [5]
               77.11  661.37 10898952/10898952     .__cross_section_NMOD_calculate_xs [6]
               32.10    0.00 14347674/14347674     .__geometry_NMOD_distance_to_boundary [11]
                0.57   17.26 3104622/3104622     .__physics_NMOD_collision [13]
                2.06    8.74 7787670/7787670     .__geometry_NMOD_cross_surface [19]
                2.78    1.10 3455382/11342948     .__geometry_NMOD_cross_lattice [15]
                0.89    0.87 20556918/20557023     .__set_header_NMOD_set_size_int [41]
                0.70    0.00 14347674/105347861     .__random_lcg_NMOD_prn [25]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               77.11  661.37 10898952/10898952     .__tracking_NMOD_transport [5]
[6]     53.5   77.11  661.37 10898952         .__cross_section_NMOD_calculate_xs [6]
              300.91  360.46 457479216/457479216     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.91  360.46 457479216/457479216     .__cross_section_NMOD_calculate_xs [6]
[7]     47.9  300.91  360.46 457479216         .__cross_section_NMOD_calculate_nuclide_xs [7]
              287.43    0.00 457479216/473481092     .__search_NMOD_binary_search_real [9]
               57.21   14.19 53773703/53773703     .__cross_section_NMOD_calculate_urr_xs [10]
                0.65    1.00 1589248/1589248     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.4  474.87    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   91945/473481092     .__physics_NMOD__&&_physics [45]
                0.64    0.00 1015542/473481092     .__physics_NMOD_sab_scatter [35]
                1.00    0.00 1589248/473481092     .__cross_section_NMOD_calculate_sab_xs [42]
                1.25    0.00 1981604/473481092     .__physics_NMOD_sample_angle [27]
                7.11    0.00 11323537/473481092     .__interpolation_NMOD_interpolate_tab1_array [18]
              287.43    0.00 457479216/473481092     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.6  297.48    0.00 473481092         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.21   14.19 53773703/53773703     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   57.21   14.19 53773703         .__cross_section_NMOD_calculate_urr_xs [10]
                1.27   10.29 10596399/11649625     .__fission_NMOD_nu_total [16]
                2.62    0.00 53773703/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.10    0.00 14347674/14347674     .__tracking_NMOD_transport [5]
[11]     2.3   32.10    0.00 14347674         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   26.83    0.00                 ._mcount [12]
-----------------------------------------------
                0.57   17.26 3104622/3104622     .__tracking_NMOD_transport [5]
[13]     1.3    0.57   17.26 3104622         .__physics_NMOD_collision [13]
                1.42   15.84 3104622/3104622     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.42   15.84 3104622/3104622     .__physics_NMOD_collision [13]
[14]     1.3    1.42   15.84 3104622         .__physics_NMOD_sample_reaction [14]
                0.88   10.73 3004726/3004726     .__physics_NMOD_scatter [17]
                1.96    0.15 3104622/3104622     .__physics_NMOD_sample_nuclide [38]
                0.26    1.51  349869/349869      .__physics_NMOD_create_fission_sites [40]
                0.19    0.00  349869/349869      .__physics_NMOD_sample_fission [81]
                0.15    0.00 3104622/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3866183             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11342948     .__geometry_NMOD_find_cell [86]
                2.78    1.10 3455382/11342948     .__tracking_NMOD_transport [5]
                6.25    2.48 7787566/11342948     .__geometry_NMOD_cross_surface [19]
[15]     0.9    9.11    3.62 11342948+3866183 .__geometry_NMOD_cross_lattice [15]
                2.84    0.00 19081715/19081715     .__geometry_NMOD_sense [29]
                0.78    0.00 11753749/11849907     .__particle_header_NMOD_deallocate_coord [50]
                             3866183             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_delayed [95]
                0.01    0.09   92051/11649625     .__physics_NMOD_sample_fission_energy [44]
                0.10    0.84  869124/11649625     .__ace_NMOD_read_ace_table [36]
                1.27   10.29 10596399/11649625     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.40   11.31 11649625         .__fission_NMOD_nu_total [16]
                4.20    7.11 11321003/11323631     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.88   10.73 3004726/3004726     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.88   10.73 3004726         .__physics_NMOD_scatter [17]
                1.83    6.55 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
                0.93    1.27 1015542/1015542     .__physics_NMOD_sab_scatter [35]
                0.15    0.00 3004726/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      96/11323631     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2532/11323631     .__physics_NMOD_sample_fission_energy [44]
                4.20    7.11 11321003/11323631     .__fission_NMOD_nu_total [16]
[18]     0.8    4.20    7.11 11323631         .__interpolation_NMOD_interpolate_tab1_array [18]
                7.11    0.00 11323537/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                2.06    8.74 7787670/7787670     .__tracking_NMOD_transport [5]
[19]     0.8    2.06    8.74 7787670         .__geometry_NMOD_cross_surface [19]
                6.25    2.48 7787566/11342948     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00     104/20557023     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.01    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.87    0.00                 .IORead [21]
-----------------------------------------------
                1.83    6.55 1981604/1981604     .__physics_NMOD_scatter [17]
[22]     0.6    1.83    6.55 1981604         .__physics_NMOD_elastic_scatter [22]
                1.83    1.44 1981604/1981604     .__physics_NMOD_sample_angle [27]
                1.31    1.02 1954698/1954698     .__physics_NMOD_sample_target_velocity [33]
                0.86    0.10 1981604/4308040     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.37    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.37    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2179/105347861     .__physics_NMOD_sample_fission [81]
                0.00    0.00   92051/105347861     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   92731/105347861     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  183910/105347861     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/105347861     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/105347861     .__source_NMOD_sample_external_source [92]
                0.03    0.00  533971/105347861     .__physics_NMOD_create_fission_sites [40]
                0.15    0.00 3004726/105347861     .__physics_NMOD_scatter [17]
                0.15    0.00 3046626/105347861     .__physics_NMOD_sab_scatter [35]
                0.15    0.00 3104622/105347861     .__physics_NMOD_sample_nuclide [38]
                0.15    0.00 3104622/105347861     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3963208/105347861     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4308040/105347861     .__physics_NMOD_rotate_angle [39]
                0.34    0.00 6900219/105347861     .__math_NMOD_maxwell_spectrum [55]
                0.39    0.00 7989579/105347861     .__physics_NMOD_sample_target_velocity [33]
                0.70    0.00 14347674/105347861     .__tracking_NMOD_transport [5]
                2.62    0.00 53773703/105347861     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.14    0.00 105347861         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    4.95    0.00                 .ReadUnit [26]
-----------------------------------------------
                1.83    1.44 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.83    1.44 1981604         .__physics_NMOD_sample_angle [27]
                1.25    0.00 1981604/473481092     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3963208/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.14       1/1           .main [1]
[28]     0.2    0.00    3.14       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.22       1/1           .__ace_NMOD_read_xs [34]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.01    0.25       1/1           .__source_NMOD_initialize_source [69]
                0.00    0.22       1/1           .__initialize_NMOD_resize_egrid [77]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [115]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/366         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                2.84    0.00 19081715/19081715     .__geometry_NMOD_cross_lattice [15]
[29]     0.2    2.84    0.00 19081715         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.74    0.00                 ._WordCpy [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.69    0.00                 .__xl_log [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.50    0.00                 .IterateArray [32]
-----------------------------------------------
                1.31    1.02 1954698/1954698     .__physics_NMOD_elastic_scatter [22]
[33]     0.2    1.31    1.02 1954698         .__physics_NMOD_sample_target_velocity [33]
                0.57    0.06 1310894/4308040     .__physics_NMOD_rotate_angle [39]
                0.39    0.00 7989579/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.22       1/1           .__initialize_NMOD_initialize_run [28]
[34]     0.2    0.00    2.22       1         .__ace_NMOD_read_xs [34]
                0.05    2.13     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [133]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.93    1.27 1015542/1015542     .__physics_NMOD_scatter [17]
[35]     0.2    0.93    1.27 1015542         .__physics_NMOD_sab_scatter [35]
                0.64    0.00 1015542/473481092     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1015542/4308040     .__physics_NMOD_rotate_angle [39]
                0.15    0.00 3046626/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.05    2.13     357/357         .__ace_NMOD_read_xs [34]
[36]     0.2    0.05    2.13     357         .__ace_NMOD_read_ace_table [36]
                0.10    0.84  869124/11649625     .__fission_NMOD_nu_total [16]
                0.61    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.00    0.24     356/356         .__ace_NMOD_read_energy_dist [72]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [75]
                0.07    0.00     356/356         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.16    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.96    0.15 3104622/3104622     .__physics_NMOD_sample_reaction [14]
[38]     0.2    1.96    0.15 3104622         .__physics_NMOD_sample_nuclide [38]
                0.15    0.00 3104622/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.44    0.05 1015542/4308040     .__physics_NMOD_sab_scatter [35]
                0.57    0.06 1310894/4308040     .__physics_NMOD_sample_target_velocity [33]
                0.86    0.10 1981604/4308040     .__physics_NMOD_elastic_scatter [22]
[39]     0.2    1.86    0.21 4308040         .__physics_NMOD_rotate_angle [39]
                0.21    0.00 4308040/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.26    1.51  349869/349869      .__physics_NMOD_sample_reaction [14]
[40]     0.1    0.26    1.51  349869         .__physics_NMOD_create_fission_sites [40]
                0.10    1.39   92051/92051       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  533971/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20557023     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00     104/20557023     .__geometry_NMOD_cross_surface [19]
                0.89    0.87 20556918/20557023     .__tracking_NMOD_transport [5]
[41]     0.1    0.89    0.87 20557023         .__set_header_NMOD_set_size_int [41]
                0.87    0.00 20557023/20557023     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.65    1.00 1589248/1589248     .__cross_section_NMOD_calculate_nuclide_xs [7]
[42]     0.1    0.65    1.00 1589248         .__cross_section_NMOD_calculate_sab_xs [42]
                1.00    0.00 1589248/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.58    0.00                 .syscall [43]
-----------------------------------------------
                0.10    1.39   92051/92051       .__physics_NMOD_create_fission_sites [40]
[44]     0.1    0.10    1.39   92051         .__physics_NMOD_sample_fission_energy [44]
                0.57    0.60   92051/92051       .__physics_NMOD__&&_physics [45]
                0.01    0.10   92051/92051       .__fission_NMOD_nu_delayed [95]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [16]
                0.00    0.00   92731/105347861     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2532/11323631     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.57    0.60   92051/92051       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.57    0.60   92051         .__physics_NMOD__&&_physics [45]
                0.20    0.34 2300073/2300073     .__math_NMOD_maxwell_spectrum [55]
                0.06    0.00   91945/473481092     .__search_NMOD_binary_search_real [9]
                0.01    0.00  183910/105347861     .__random_lcg_NMOD_prn [25]
                0.00    0.00      96/11323631     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.08    0.00                 .__xl_cos [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.92    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.87    0.00                 .IOReadAndScan [48]
-----------------------------------------------
                0.87    0.00 20557023/20557023     .__set_header_NMOD_set_size_int [41]
[49]     0.1    0.87    0.00 20557023         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                              101443             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_clear_particle [97]
                0.78    0.00 11753749/11849907     .__geometry_NMOD_cross_lattice [15]
[50]     0.1    0.79    0.00 11849907+101443  .__particle_header_NMOD_deallocate_coord [50]
                              101443             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.73    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.72    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.63    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                0.61    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[54]     0.0    0.61    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                0.20    0.34 2300073/2300073     .__physics_NMOD__&&_physics [45]
[55]     0.0    0.20    0.34 2300073         .__math_NMOD_maxwell_spectrum [55]
                0.34    0.00 6900219/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.44    0.00                 __open_nocancel [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.43    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.35    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                0.06    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.06    0.26  100000         .__source_NMOD_get_source_particle [63]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.03    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [90]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[64]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [69]
[66]     0.0    0.27    0.00  200001         .__random_lcg_NMOD_set_particle_seed [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 ._xliltrm [67]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[68]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [68]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [68]
-----------------------------------------------
                0.01    0.25       1/1           .__initialize_NMOD_initialize_run [28]
[69]     0.0    0.01    0.25       1         .__source_NMOD_initialize_source [69]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.03    0.08  100000/100000      .__source_NMOD_sample_external_source [92]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 .__malloc_trim [71]
-----------------------------------------------
                0.00    0.24     356/356         .__ace_NMOD_read_ace_table [36]
[72]     0.0    0.00    0.24     356         .__ace_NMOD_read_energy_dist [72]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__libc_free [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 .__xstat [74]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [75]
-----------------------------------------------
                0.22    0.00     356/356         .__initialize_NMOD_resize_egrid [77]
[76]     0.0    0.22    0.00     356         .__initialize_NMOD_inv_stack_recon [76]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [28]
[77]     0.0    0.00    0.22       1         .__initialize_NMOD_resize_egrid [77]
                0.22    0.00     356/356         .__initialize_NMOD_inv_stack_recon [76]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.22    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 .memcpy [80]
-----------------------------------------------
                0.19    0.00  349869/349869      .__physics_NMOD_sample_reaction [14]
[81]     0.0    0.19    0.00  349869         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2179/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 __close_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/11342948     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.15    0.00                 .GeneralRead [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_get_source_particle [63]
[90]     0.0    0.03    0.10  100000         .__particle_header_NMOD_initialize_particle [90]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .LDScan [91]
-----------------------------------------------
                0.03    0.08  100000/100000      .__source_NMOD_initialize_source [69]
[92]     0.0    0.03    0.08  100000         .__source_NMOD_sample_external_source [92]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__mmap [94]
-----------------------------------------------
                0.01    0.10   92051/92051       .__physics_NMOD_sample_fission_energy [44]
[95]     0.0    0.01    0.10   92051         .__fission_NMOD_nu_delayed [95]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__fxstat64 [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [90]
[97]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[98]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 ._xlidclg [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xldipow [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .quad_double_copy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 __Lb0 [102]
-----------------------------------------------
                0.07    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[103]    0.0    0.07    0.00     356         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__xl_exp [108]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[109]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/105347861     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [128]
                0.00    0.00   92051/105347861     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .PrepareUnit [111]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [133]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [126]
[112]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [112]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [112]
[113]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [28]
[115]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [115]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [125]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[116]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [116]
                0.03    0.00   92051/92051       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .GetUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .IOTerminateRecord [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xljltrm [120]
-----------------------------------------------
                0.03    0.00   92051/92051       .__mesh_NMOD_count_bank_sites [116]
[121]    0.0    0.03    0.00   92051         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .IOGetByte [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L9c [124]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [115]
[125]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [125]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [177]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [34]
[126]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [112]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
[127]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [127]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
[128]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [128]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [125]
[129]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [127]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xlfEndIO [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L80 [132]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [34]
[133]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [133]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [112]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __Lbc [134]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [115]
[135]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [140]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [135]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [125]
[136]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[137]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [135]
[140]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOFmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .BeginIOReadLd [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIORWFmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IterateArray_DTIO [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_valloc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__posix_memalign [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__sbrk [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xldtime [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfIOCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDArray [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .aix_atof [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_strtof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memcmp [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [162]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/20557023     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [168]
[166]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [166]
                                6573             .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [168]
[167]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [191]
[168]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [167]
                                7925             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[169]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [68]
[170]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[171]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [136]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [68]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [125]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[176]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [125]
[177]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [177]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [127]
[178]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [126]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [135]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [135]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [135]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [135]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [125]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [69]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[188]    0.0    0.00    0.00     365         .__output_NMOD_write_message [188]
                0.00    0.00     365/366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [249]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [191]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [68]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [191]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [135]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [135]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [135]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [135]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [135]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [246]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [246]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [249]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [249]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [77]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [249]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [68]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [249]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[246]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [246]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__global_NMOD_free_memory [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [246]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [246]
[249]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [249]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [191]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [177]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [246]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [246]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [246]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [141] .BeginIOFmt            [77] .__initialize_NMOD_resize_egrid [63] .__source_NMOD_get_source_particle
 [142] .BeginIOReadLd        [125] .__input_xml_NMOD_read_cross_sections_xml [69] .__source_NMOD_initialize_source
 [143] .EndIORWFmt           [256] .__input_xml_NMOD_read_geometry_xml [92] .__source_NMOD_sample_external_source
 [144] .FormatControl        [115] .__input_xml_NMOD_read_input_xml [274] .__state_point_NMOD_write_state_point
  [88] .GeneralRead          [135] .__input_xml_NMOD_read_materials_xml [174] .__string_NMOD_ends_with
 [117] .GetUnit              [257] .__input_xml_NMOD_read_settings_xml [208] .__string_NMOD_int4_to_str
 [122] .IOGetByte            [258] .__input_xml_NMOD_read_tallies_xml [197] .__string_NMOD_lower_case
  [21] .IORead                [18] .__interpolation_NMOD_interpolate_tab1_array [224] .__string_NMOD_real_to_str
  [48] .IOReadAndScan        [104] .__interpolation_NMOD_interpolate_tab1_object [177] .__string_NMOD_starts_with
 [118] .IOTerminateRecord     [73] .__libc_free          [203] .__string_NMOD_str_to_int
  [32] .IterateArray          [70] .__libc_malloc        [275] .__string_NMOD_str_to_real
 [145] .IterateArray_DTIO    [147] .__libc_memalign      [225] .__string_NMOD_upper_case
  [91] .LDScan               [148] .__libc_valloc         [89] .__strncasecmp_l
 [111] .PrepareUnit          [181] .__list_header_NMOD_list_append_char [276] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [202] .__list_header_NMOD_list_append_int [165] .__tally_NMOD_synchronize_tallies
  [93] ._ConvergeCpy         [183] .__list_header_NMOD_list_append_real [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [62] ._ConvergeCpyPlus     [209] .__list_header_NMOD_list_clear_char [226] .__tally_header_NMOD__xlfN8tallymapC1
  [59] ._QuadCpy             [221] .__list_header_NMOD_list_clear_int [194] .__tally_header_NMOD_tallyfilter_clear
  [30] ._WordCpy             [210] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_configure_tallies
  [47] .___xl_sin            [112] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_arrays
 [170] .__ace_NMOD__&&_ace   [235] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_maps
  [36] .__ace_NMOD_read_ace_table [184] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_start
 [103] .__ace_NMOD_read_angular_dist [185] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_stop
  [72] .__ace_NMOD_read_energy_dist [113] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [75] .__ace_NMOD_read_esz  [236] .__list_header_NMOD_list_index_int [46] .__xl_cos
 [163] .__ace_NMOD_read_nu_data [211] .__list_header_NMOD_list_size_char [108] .__xl_exp
  [54] .__ace_NMOD_read_reactions [49] .__list_header_NMOD_list_size_int [31] .__xl_log
 [240] .__ace_NMOD_read_thermal_data [61] .__list_header_NMOD_list_size_real [129] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [68] .__ace_NMOD_read_unr_res [78] .__malloc_set_state [178] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [34] .__ace_NMOD_read_xs    [71] .__malloc_trim        [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [212] .__material_header_NMOD__xlfN8materialC1 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [213] .__material_header_NMOD__xlfN8materialC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [55] .__math_NMOD_maxwell_spectrum [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [192] .__ace_header_NMOD__xlfN7urrdataC1 [109] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [169] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [190] .__ace_header_NMOD__xlfN9distangleC1 [116] .__mesh_NMOD_count_bank_sites [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [166] .__ace_header_NMOD_distangle_clear [121] .__mesh_NMOD_get_mesh_indices [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [191] .__ace_header_NMOD_nuclide_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [140] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [168] .__ace_header_NMOD_reaction_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [193] .__ace_header_NMOD_urrdata_clear [94] .__mmap     [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [222] .__output_NMOD_header [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [261] .__output_NMOD_print_batch_keff [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [42] .__cross_section_NMOD_calculate_sab_xs [262] .__output_NMOD_print_columns [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [263] .__output_NMOD_print_results [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_runtime [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [161] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [136] .__dict_header_NMOD_dict_add_key_ci [187] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [195] .__dict_header_NMOD_dict_add_key_ii [188] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [230] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [217] .__dict_header_NMOD_dict_clear_ii [237] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_get_elem_ii [268] .__output_interface_NMOD_file_open [119] .__xmlparse_NMOD_xml_get
 [176] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double [123] .__xmlparse_NMOD_xml_remove_tabs_
 [180] .__dict_header_NMOD_dict_get_key_ii [232] .__output_interface_NMOD_write_double_1darray [130] .__xmlparse_NMOD_xml_replace_entities_
 [182] .__dict_header_NMOD_dict_has_key_ci [207] .__output_interface_NMOD_write_integer [74] .__xstat
 [179] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_long [51] ._clc
 [243] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_write_source_bank [56] ._fill
 [244] .__eigenvalue_NMOD_calculate_average_keff [239] .__output_interface_NMOD_write_string [12] ._mcount
 [233] .__eigenvalue_NMOD_calculate_combined_keff [270] .__output_interface_NMOD_write_tally_result [106] ._qsuperdigit
 [164] .__eigenvalue_NMOD_finalize_batch [97] .__particle_header_NMOD_clear_particle [65] ._wordcopy_fwd_dest_aligned
 [245] .__eigenvalue_NMOD_initialize_batch [50] .__particle_header_NMOD_deallocate_coord [82] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [90] .__particle_header_NMOD_initialize_particle [100] ._xldipow
 [114] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [154] ._xldtime
 [110] .__eigenvalue_NMOD_synchronize_bank [149] .__physics_NMOD_absorption [87] ._xlfBeginIO
 [173] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [131] ._xlfEndIO
 [167] .__endf_header_NMOD_tab1_clear [40] .__physics_NMOD_create_fission_sites [155] ._xlfIOCmd
 [234] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [156] ._xlfReadFmt
 [246] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_rotate_angle [157] ._xlfReadLDArray
 [162] .__fission_NMOD__&&_fission [35] .__physics_NMOD_sab_scatter [20] ._xlfReadUfmt
  [95] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sample_angle [53] ._xlfReadUfmtArray
 [146] .__fission_NMOD_nu_prompt [81] .__physics_NMOD_sample_fission [99] ._xlidclg
  [16] .__fission_NMOD_nu_total [44] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
 [247] .__fission_bank_lib_NMOD_allocate_banks [38] .__physics_NMOD_sample_nuclide [67] ._xliltrm
 [248] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [120] ._xljltrm
  [96] .__fxstat64            [33] .__physics_NMOD_sample_target_velocity [158] .aix_atof
  [15] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [159] .aix_strtof
  [19] .__geometry_NMOD_cross_surface [150] .__posix_memalign [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [160] .memcmp
  [86] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [80] .memcpy
  [98] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [101] .quad_double_copy
  [29] .__geometry_NMOD_sense [128] .__random_lcg_NMOD_prn_skip [43] .syscall
 [199] .__geometry_header_NMOD__xlfN4cellC1 [66] .__random_lcg_NMOD_set_particle_seed [60] __L20
 [198] .__geometry_header_NMOD__xlfN4cellC2 [151] .__read_xml_primitives_NMOD_read_xml_double [58] __L3c
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [152] .__read_xml_primitives_NMOD_read_xml_integer [52] __L48
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [153] .__sbrk [79] __L64
 [218] .__geometry_header_NMOD__xlfN8universeC1 [105] .__search_NMOD_binary_search_int4 [132] __L80
 [249] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [124] __L9c
 [250] .__initialize_NMOD_adjust_indices [126] .__set_header_NMOD_set_add_char [102] __Lb0
 [251] .__initialize_NMOD_calculate_work [271] .__set_header_NMOD_set_add_int [134] __Lbc
 [252] .__initialize_NMOD_display_grid_sizes [272] .__set_header_NMOD_set_clear_char [83] __close_nocancel
  [28] .__initialize_NMOD_initialize_run [223] .__set_header_NMOD_set_clear_int [84] __lseek_nocancel
  [76] .__initialize_NMOD_inv_stack_recon [133] .__set_header_NMOD_set_contains_char [57] __open_nocancel
 [253] .__initialize_NMOD_normalize_ao [273] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [254] .__initialize_NMOD_prepare_universes [107] .__set_header_NMOD_set_size_char [85] __write_nocancel
 [255] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
