Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.27    472.82   472.82                             .__mcount_internal
 21.77    773.13   300.31 473481092     0.00     0.00  .__search_NMOD_binary_search_real
 21.74   1073.01   299.88 457479216     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.64   1150.83    77.83 10898952     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.10   1207.43    56.60 53773703     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.39   1240.41    32.98 14347674     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.93   1267.04    26.63                             ._mcount
  0.71   1276.81     9.77                             ._xlfReadUfmt
  0.70   1286.40     9.59                             .IORead
  0.66   1295.48     9.08 11342948     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1303.35     7.87   100000     0.00     0.01  .__tracking_NMOD_transport
  0.45   1309.57     6.22                             __read_nocancel
  0.41   1315.24     5.67                             .__profile_frequency
  0.37   1320.30     5.07                             .ReadUnit
  0.34   1325.05     4.75 105347861     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1329.34     4.29 11323631     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.22   1332.42     3.08 19081715     0.00     0.00  .__geometry_NMOD_sense
  0.20   1335.17     2.76                             .__xl_log
  0.19   1337.78     2.61                             .IterateArray
  0.17   1340.17     2.39                             ._WordCpy
  0.15   1342.27     2.10  1981604     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1344.23     1.96                             ._xliindexg
  0.13   1346.06     1.83  4308040     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1347.82     1.76  7787670     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1349.55     1.73  1981604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1351.22     1.67  3104622     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1352.86     1.64 11649625     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1354.39     1.53                             .syscall
  0.11   1355.88     1.49  3104622     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1357.26     1.38  1954698     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1358.40     1.14 20557023     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1359.37     0.98                             .__xl_cos
  0.07   1360.34     0.97 20557023     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1361.29     0.95                             .___xl_sin
  0.07   1362.22     0.93 11849907     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1363.09     0.88                             __L48
  0.06   1363.93     0.84                             ._clc
  0.05   1364.65     0.72  1015542     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1365.37     0.72  3004726     0.00     0.00  .__physics_NMOD_scatter
  0.05   1366.07     0.70    92051     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1366.77     0.70                             ._xlfReadUfmtArray
  0.05   1367.46     0.69                             .IOReadAndScan
  0.04   1368.08     0.62  3104622     0.00     0.00  .__physics_NMOD_collision
  0.04   1368.68     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1369.16     0.48                             ._fill
  0.03   1369.64     0.48  1589248     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1370.11     0.47                             __L3c
  0.03   1370.48     0.37                             ._QuadCpy
  0.03   1370.84     0.36                             .__libc_free
  0.03   1371.20     0.36                             ._xliltrm
  0.02   1371.54     0.34                             ._ConvergeCpyPlus
  0.02   1371.87     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1372.20     0.33                             __open_nocancel
  0.02   1372.53     0.33   349869     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1372.85     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1373.14     0.29                             .__xstat
  0.02   1373.41     0.27                             .__libc_malloc
  0.02   1373.68     0.27                             .__list_header_NMOD_list_size_real
  0.02   1373.95     0.27                             __L20
  0.02   1374.22     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1374.48     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1374.72     0.24                             __close_nocancel
  0.02   1374.96     0.24      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1375.18     0.23                             __L64
  0.02   1375.39     0.21                             .__malloc_set_state
  0.01   1375.59     0.20                             .memcpy
  0.01   1375.77     0.18  2300073     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1375.94     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1376.10     0.16                             __lseek_nocancel
  0.01   1376.25     0.15   349869     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1376.40     0.15                             .GeneralRead
  0.01   1376.55     0.15                             ._xladjtl
  0.01   1376.69     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1376.83     0.14                             ._xlidclg
  0.01   1376.97     0.14                             __write_nocancel
  0.01   1377.11     0.14                             .__malloc_trim
  0.01   1377.24     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1377.37     0.13                             ._xlfBeginIO
  0.01   1377.49     0.12                             ._ConvergeCpy
  0.01   1377.60     0.11                             .__fxstat64
  0.01   1377.71     0.11                             .__strncasecmp_l
  0.01   1377.82     0.11                             .__xl_exp
  0.01   1377.92     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1378.00     0.08    92051     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1378.08     0.08                             .__search_NMOD_binary_search_int4
  0.01   1378.15     0.07                             .LDScan
  0.01   1378.22     0.07                             .quad_double_copy
  0.01   1378.29     0.07                             __Lb0
  0.00   1378.35     0.07                             ._xljltrm
  0.00   1378.41     0.06    92051     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1378.47     0.06                             ._qsuperdigit
  0.00   1378.53     0.06                             .__set_header_NMOD_set_size_char
  0.00   1378.59     0.06                             ._xldipow
  0.00   1378.64     0.06                             __L80
  0.00   1378.69     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1378.74     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1378.79     0.05                             .IOGetByte
  0.00   1378.83     0.05                             .__cross_section_NMOD_find_energy_index
  0.00   1378.87     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1378.91     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1378.95     0.04                             __Lbc
  0.00   1378.98     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1379.01     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1379.04     0.03                             .__malloc_usable_size
  0.00   1379.07     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1379.10     0.03                             ._xlfEndIO
  0.00   1379.13     0.03                             .__mmap
  0.00   1379.15     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1379.17     0.02        1     0.02     0.19  .__source_NMOD_initialize_source
  0.00   1379.19     0.02                             .BeginIOUfmt
  0.00   1379.21     0.02                             .FormatControl
  0.00   1379.23     0.02                             .IOTerminateRecord
  0.00   1379.25     0.02                             .__libc_valloc
  0.00   1379.26     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1379.27     0.01    92051     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1379.28     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1379.29     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1379.30     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1379.31     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1379.32     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1379.33     0.01        2     0.01   408.31  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1379.34     0.01        1     0.01     2.32  .__ace_NMOD_read_xs
  0.00   1379.35     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1379.36     0.01        1     0.01     0.07  .__mesh_NMOD_count_bank_sites
  0.00   1379.37     0.01                             .AttachBufferToUnit
  0.00   1379.38     0.01                             .BeginIOReadLd
  0.00   1379.39     0.01                             .EndIOUfmt
  0.00   1379.40     0.01                             .FreeUnit
  0.00   1379.41     0.01                             .GetUnit
  0.00   1379.42     0.01                             .OpenCmd
  0.00   1379.43     0.01                             .__default_morecore
  0.00   1379.44     0.01                             .__fission_NMOD_nu_prompt
  0.00   1379.45     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1379.46     0.01                             .__physics_NMOD_absorption
  0.00   1379.47     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00   1379.48     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1379.49     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1379.50     0.01                             ._xldtime
  0.00   1379.51     0.01                             ._xlfIOCmd
  0.00   1379.52     0.01                             ._xlfReadFmtDT
  0.00   1379.53     0.01                             ._xlfReadLDInt
  0.00   1379.54     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1379.55     0.01                             .aix_atof
  0.00   1379.56     0.01                             .memcmp
  0.00   1379.56     0.01                             __L9c
  0.00   1379.56     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1379.56     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1379.56     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1379.56     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1379.56     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1379.56     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1379.56     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1379.56     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1379.56     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1379.56     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1379.56     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1379.56     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1379.56     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1379.56     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1379.56     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1379.56     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1379.56     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1379.56     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1379.56     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1379.56     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1379.56     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1379.56     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1379.56     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1379.56     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1379.56     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1379.56     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1379.56     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1379.56     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1379.56     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1379.56     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1379.56     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1379.56     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1379.56     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1379.56     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1379.56     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1379.56     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1379.56     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1379.56     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1379.56     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1379.56     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1379.56     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1379.56     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1379.56     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1379.56     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1379.56     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1379.56     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1379.56     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1379.56     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1379.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1379.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1379.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1379.56     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1379.56     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1379.56     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1379.56     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1379.56     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1379.56     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1379.56     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1379.56     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1379.56     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1379.56     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1379.56     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1379.56     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1379.56     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1379.56     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1379.56     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1379.56     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1379.56     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1379.56     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1379.56     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1379.56     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1379.56     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1379.56     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1379.56     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1379.56     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1379.56     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1379.56     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1379.56     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1379.56     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1379.56     0.00        1     0.00     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00   1379.56     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1379.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1379.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1379.56     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1379.56     0.00        1     0.00     3.21  .__initialize_NMOD_initialize_run
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1379.56     0.00        1     0.00     0.24  .__initialize_NMOD_resize_egrid
  0.00   1379.56     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1379.56     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1379.56     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1379.56     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1379.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1379.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1379.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1379.56     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1379.56     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1379.56     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1379.56     0.00        1     0.00   819.86  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1379.56 seconds

index % time    self  children    called     name
                0.00  819.86       1/1           .__scalbn [2]
[1]     59.4    0.00  819.86       1         .main [1]
                0.01  816.61       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.21       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [126]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.4    0.00  819.86                 .__scalbn [2]
                0.00  819.86       1/1           .main [1]
-----------------------------------------------
[3]     59.2    0.01  816.61       1+2       <cycle 1 as a whole> [3]
                0.01  816.61       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.01  816.61       1/1           .main [1]
[4]     59.2    0.01  816.61       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.87  808.40  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.25  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.07       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                7.87  808.40  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.2    7.87  808.40  100000         .__tracking_NMOD_transport [5]
               77.83  662.47 10898952/10898952     .__cross_section_NMOD_calculate_xs [6]
               32.98    0.00 14347674/14347674     .__geometry_NMOD_distance_to_boundary [11]
                0.62   16.89 3104622/3104622     .__physics_NMOD_collision [13]
                1.76    8.98 7787670/7787670     .__geometry_NMOD_cross_surface [19]
                2.77    1.22 3455382/11342948     .__geometry_NMOD_cross_lattice [16]
                1.14    0.97 20556918/20557023     .__set_header_NMOD_set_size_int [36]
                0.65    0.00 14347674/105347861     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               77.83  662.47 10898952/10898952     .__tracking_NMOD_transport [5]
[6]     53.7   77.83  662.47 10898952         .__cross_section_NMOD_calculate_xs [6]
              299.88  362.59 457479216/457479216     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              299.88  362.59 457479216/457479216     .__cross_section_NMOD_calculate_xs [6]
[7]     48.0  299.88  362.59 457479216         .__cross_section_NMOD_calculate_nuclide_xs [7]
              290.16    0.00 457479216/473481092     .__search_NMOD_binary_search_real [9]
               56.60   14.35 53773703/53773703     .__cross_section_NMOD_calculate_urr_xs [10]
                0.48    1.01 1589248/1589248     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.3  472.82    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   91945/473481092     .__physics_NMOD__&&_physics [45]
                0.64    0.00 1015542/473481092     .__physics_NMOD_sab_scatter [38]
                1.01    0.00 1589248/473481092     .__cross_section_NMOD_calculate_sab_xs [44]
                1.26    0.00 1981604/473481092     .__physics_NMOD_sample_angle [27]
                7.18    0.00 11323537/473481092     .__interpolation_NMOD_interpolate_tab1_array [17]
              290.16    0.00 457479216/473481092     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.8  300.31    0.00 473481092         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.60   14.35 53773703/53773703     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   56.60   14.35 53773703         .__cross_section_NMOD_calculate_urr_xs [10]
                1.49   10.43 10596399/11649625     .__fission_NMOD_nu_total [15]
                2.42    0.00 53773703/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               32.98    0.00 14347674/14347674     .__tracking_NMOD_transport [5]
[11]     2.4   32.98    0.00 14347674         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   26.63    0.00                 ._mcount [12]
-----------------------------------------------
                0.62   16.89 3104622/3104622     .__tracking_NMOD_transport [5]
[13]     1.3    0.62   16.89 3104622         .__physics_NMOD_collision [13]
                1.49   15.40 3104622/3104622     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.49   15.40 3104622/3104622     .__physics_NMOD_collision [13]
[14]     1.2    1.49   15.40 3104622         .__physics_NMOD_sample_reaction [14]
                0.72   10.67 3004726/3004726     .__physics_NMOD_scatter [18]
                0.33    1.59  349869/349869      .__physics_NMOD_create_fission_sites [40]
                1.67    0.14 3104622/3104622     .__physics_NMOD_sample_nuclide [41]
                0.15    0.00  349869/349869      .__physics_NMOD_sample_fission [83]
                0.14    0.00 3104622/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_delayed [94]
                0.01    0.09   92051/11649625     .__physics_NMOD_sample_fission_energy [42]
                0.12    0.86  869124/11649625     .__ace_NMOD_read_ace_table [35]
                1.49   10.43 10596399/11649625     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.64   11.47 11649625         .__fission_NMOD_nu_total [15]
                4.29    7.18 11321003/11323631     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3866183             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11342948     .__geometry_NMOD_find_cell [91]
                2.77    1.22 3455382/11342948     .__tracking_NMOD_transport [5]
                6.23    2.74 7787566/11342948     .__geometry_NMOD_cross_surface [19]
[16]     0.9    9.08    4.00 11342948+3866183 .__geometry_NMOD_cross_lattice [16]
                3.08    0.00 19081715/19081715     .__geometry_NMOD_sense [29]
                0.92    0.00 11753749/11849907     .__particle_header_NMOD_deallocate_coord [49]
                             3866183             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      96/11323631     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2532/11323631     .__physics_NMOD_sample_fission_energy [42]
                4.29    7.18 11321003/11323631     .__fission_NMOD_nu_total [15]
[17]     0.8    4.29    7.18 11323631         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.18    0.00 11323537/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.72   10.67 3004726/3004726     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.72   10.67 3004726         .__physics_NMOD_scatter [18]
                1.73    6.82 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
                0.72    1.26 1015542/1015542     .__physics_NMOD_sab_scatter [38]
                0.14    0.00 3004726/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.76    8.98 7787670/7787670     .__tracking_NMOD_transport [5]
[19]     0.8    1.76    8.98 7787670         .__geometry_NMOD_cross_surface [19]
                6.23    2.74 7787566/11342948     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     104/20557023     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.77    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.59    0.00                 .IORead [21]
-----------------------------------------------
                1.73    6.82 1981604/1981604     .__physics_NMOD_scatter [18]
[22]     0.6    1.73    6.82 1981604         .__physics_NMOD_elastic_scatter [22]
                2.10    1.44 1981604/1981604     .__physics_NMOD_sample_angle [27]
                1.38    0.98 1954698/1954698     .__physics_NMOD_sample_target_velocity [33]
                0.84    0.09 1981604/4308040     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.22    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.67    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.07    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2179/105347861     .__physics_NMOD_sample_fission [83]
                0.00    0.00   92051/105347861     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   92731/105347861     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  183910/105347861     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/105347861     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/105347861     .__source_NMOD_sample_external_source [99]
                0.02    0.00  533971/105347861     .__physics_NMOD_create_fission_sites [40]
                0.14    0.00 3004726/105347861     .__physics_NMOD_scatter [18]
                0.14    0.00 3046626/105347861     .__physics_NMOD_sab_scatter [38]
                0.14    0.00 3104622/105347861     .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 3104622/105347861     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3963208/105347861     .__physics_NMOD_sample_angle [27]
                0.19    0.00 4308040/105347861     .__physics_NMOD_rotate_angle [37]
                0.31    0.00 6900219/105347861     .__math_NMOD_maxwell_spectrum [55]
                0.36    0.00 7989579/105347861     .__physics_NMOD_sample_target_velocity [33]
                0.65    0.00 14347674/105347861     .__tracking_NMOD_transport [5]
                2.42    0.00 53773703/105347861     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.75    0.00 105347861         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.10    1.44 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    2.10    1.44 1981604         .__physics_NMOD_sample_angle [27]
                1.26    0.00 1981604/473481092     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3963208/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.21       1/1           .main [1]
[28]     0.2    0.00    3.21       1         .__initialize_NMOD_initialize_run [28]
                0.01    2.31       1/1           .__ace_NMOD_read_xs [34]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.24       1/1           .__initialize_NMOD_resize_egrid [75]
                0.02    0.17       1/1           .__source_NMOD_initialize_source [79]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [118]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/366         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                3.08    0.00 19081715/19081715     .__geometry_NMOD_cross_lattice [16]
[29]     0.2    3.08    0.00 19081715         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.76    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.61    0.00                 .IterateArray [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.39    0.00                 ._WordCpy [32]
-----------------------------------------------
                1.38    0.98 1954698/1954698     .__physics_NMOD_elastic_scatter [22]
[33]     0.2    1.38    0.98 1954698         .__physics_NMOD_sample_target_velocity [33]
                0.56    0.06 1310894/4308040     .__physics_NMOD_rotate_angle [37]
                0.36    0.00 7989579/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    2.31       1/1           .__initialize_NMOD_initialize_run [28]
[34]     0.2    0.01    2.31       1         .__ace_NMOD_read_xs [34]
                0.05    2.25     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [160]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [164]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [271]
-----------------------------------------------
                0.05    2.25     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.05    2.25     357         .__ace_NMOD_read_ace_table [35]
                0.12    0.86  869124/11649625     .__fission_NMOD_nu_total [15]
                0.60    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [69]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [72]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/20557023     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     104/20557023     .__geometry_NMOD_cross_surface [19]
                1.14    0.97 20556918/20557023     .__tracking_NMOD_transport [5]
[36]     0.2    1.14    0.97 20557023         .__set_header_NMOD_set_size_int [36]
                0.97    0.00 20557023/20557023     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.43    0.05 1015542/4308040     .__physics_NMOD_sab_scatter [38]
                0.56    0.06 1310894/4308040     .__physics_NMOD_sample_target_velocity [33]
                0.84    0.09 1981604/4308040     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.83    0.19 4308040         .__physics_NMOD_rotate_angle [37]
                0.19    0.00 4308040/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.72    1.26 1015542/1015542     .__physics_NMOD_scatter [18]
[38]     0.1    0.72    1.26 1015542         .__physics_NMOD_sab_scatter [38]
                0.64    0.00 1015542/473481092     .__search_NMOD_binary_search_real [9]
                0.43    0.05 1015542/4308040     .__physics_NMOD_rotate_angle [37]
                0.14    0.00 3046626/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.96    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.33    1.59  349869/349869      .__physics_NMOD_sample_reaction [14]
[40]     0.1    0.33    1.59  349869         .__physics_NMOD_create_fission_sites [40]
                0.08    1.48   92051/92051       .__physics_NMOD_sample_fission_energy [42]
                0.02    0.00  533971/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.67    0.14 3104622/3104622     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.67    0.14 3104622         .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 3104622/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.08    1.48   92051/92051       .__physics_NMOD_create_fission_sites [40]
[42]     0.1    0.08    1.48   92051         .__physics_NMOD_sample_fission_energy [42]
                0.70    0.56   92051/92051       .__physics_NMOD__&&_physics [45]
                0.01    0.10   92051/92051       .__fission_NMOD_nu_delayed [94]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [15]
                0.00    0.00   92731/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2532/11323631     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.53    0.00                 .syscall [43]
-----------------------------------------------
                0.48    1.01 1589248/1589248     .__cross_section_NMOD_calculate_nuclide_xs [7]
[44]     0.1    0.48    1.01 1589248         .__cross_section_NMOD_calculate_sab_xs [44]
                1.01    0.00 1589248/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.70    0.56   92051/92051       .__physics_NMOD_sample_fission_energy [42]
[45]     0.1    0.70    0.56   92051         .__physics_NMOD__&&_physics [45]
                0.18    0.31 2300073/2300073     .__math_NMOD_maxwell_spectrum [55]
                0.06    0.00   91945/473481092     .__search_NMOD_binary_search_real [9]
                0.01    0.00  183910/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00      96/11323631     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.98    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.97    0.00 20557023/20557023     .__set_header_NMOD_set_size_int [36]
[47]     0.1    0.97    0.00 20557023         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.95    0.00                 .___xl_sin [48]
-----------------------------------------------
                              101443             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_clear_particle [90]
                0.92    0.00 11753749/11849907     .__geometry_NMOD_cross_lattice [16]
[49]     0.1    0.93    0.00 11849907+101443  .__particle_header_NMOD_deallocate_coord [49]
                              101443             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.88    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.84    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.70    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.69    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                0.60    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[54]     0.0    0.60    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [189]
-----------------------------------------------
                0.18    0.31 2300073/2300073     .__physics_NMOD__&&_physics [45]
[55]     0.0    0.18    0.31 2300073         .__math_NMOD_maxwell_spectrum [55]
                0.31    0.00 6900219/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.48    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.47    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.36    0.00                 .__libc_free [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 __open_nocancel [63]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[64]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 __L20 [68]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[69]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [69]
-----------------------------------------------
                0.01    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.01    0.25  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[71]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [71]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [71]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [35]
[72]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [72]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __close_nocancel [73]
-----------------------------------------------
                0.24    0.00     356/356         .__initialize_NMOD_resize_egrid [75]
[74]     0.0    0.24    0.00     356         .__initialize_NMOD_inv_stack_recon [74]
-----------------------------------------------
                0.00    0.24       1/1           .__initialize_NMOD_initialize_run [28]
[75]     0.0    0.00    0.24       1         .__initialize_NMOD_resize_egrid [75]
                0.24    0.00     356/356         .__initialize_NMOD_inv_stack_recon [74]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __L64 [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .memcpy [78]
-----------------------------------------------
                0.02    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[79]     0.0    0.02    0.17       1         .__source_NMOD_initialize_source [79]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.08  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[80]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.03    0.14  100000/100000      .__source_NMOD_get_source_particle [70]
[81]     0.0    0.03    0.14  100000         .__particle_header_NMOD_initialize_particle [81]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 __lseek_nocancel [82]
-----------------------------------------------
                0.15    0.00  349869/349869      .__physics_NMOD_sample_reaction [14]
[83]     0.0    0.15    0.00  349869         .__physics_NMOD_sample_fission [83]
                0.00    0.00    2179/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 .GeneralRead [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[86]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xlidclg [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 __write_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__malloc_trim [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[90]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.04  100000/11342948     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                0.01    0.10   92051/92051       .__physics_NMOD_sample_fission_energy [42]
[94]     0.0    0.01    0.10   92051         .__fission_NMOD_nu_delayed [94]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__fxstat64 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__strncasecmp_l [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .__xl_exp [97]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[98]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.08  100000/100000      .__source_NMOD_initialize_source [79]
[99]     0.0    0.00    0.08  100000         .__source_NMOD_sample_external_source [99]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [100]
-----------------------------------------------
                0.00    0.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.00    0.07       1         .__eigenvalue_NMOD_shannon_entropy [101]
                0.01    0.06       1/1           .__mesh_NMOD_count_bank_sites [102]
-----------------------------------------------
                0.01    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
[102]    0.0    0.01    0.06       1         .__mesh_NMOD_count_bank_sites [102]
                0.06    0.00   92051/92051       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .LDScan [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .quad_double_copy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 __Lb0 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._xljltrm [106]
-----------------------------------------------
                0.06    0.00   92051/92051       .__mesh_NMOD_count_bank_sites [102]
[107]    0.0    0.06    0.00   92051         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[110]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._xldipow [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __L80 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__cross_section_NMOD_find_energy_index [115]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
[116]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [118]
[117]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [28]
[118]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [118]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
[119]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lbc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__malloc_usable_size [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xlfEndIO [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__mmap [125]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[126]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [126]
                0.00    0.03       1/1           .__global_NMOD_free_memory [127]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [126]
[127]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [127]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [133]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [139]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .BeginIOUfmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .FormatControl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__libc_valloc [131]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [132]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [133]
[132]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [132]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
                                7925             .__ace_header_NMOD_reaction_clear [132]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [127]
[133]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [133]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [132]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [191]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   92051/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [132]
[135]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
[136]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [164]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [160]
[137]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [137]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [137]
[138]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [127]
[139]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .AttachBufferToUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOReadLd [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .EndIOUfmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FreeUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .GetUnit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .OpenCmd [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__default_morecore [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xldtime [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfIOCmd [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadFmtDT [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadLDInt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .aix_atof [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memcmp [159]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [34]
[160]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [160]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [137]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[162]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [34]
[164]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [164]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20557023     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [132]
[167]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [167]
                                6573             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[168]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [71]
[169]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [169]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[170]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [172]
[171]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [117]
[172]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [117]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[175]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [117]
[176]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [160]
[179]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [254]
[180]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
[184]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     366         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[187]    0.0    0.00    0.00     365         .__output_NMOD_write_message [187]
                0.00    0.00     365/366         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[188]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [71]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [133]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [270]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [271]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [254]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [126]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [126]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [127]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [127]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [75]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [71]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [270]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [127]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [118]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [118]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [118]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [118]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [271]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [254]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
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

 [140] .AttachBufferToUnit   [252] .__initialize_NMOD_read_command_line [70] .__source_NMOD_get_source_particle
 [141] .BeginIOReadLd         [75] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_initialize_source
 [128] .BeginIOUfmt          [117] .__input_xml_NMOD_read_cross_sections_xml [99] .__source_NMOD_sample_external_source
 [142] .EndIOUfmt            [253] .__input_xml_NMOD_read_geometry_xml [273] .__state_point_NMOD_write_state_point
 [129] .FormatControl        [118] .__input_xml_NMOD_read_input_xml [173] .__string_NMOD_ends_with
 [143] .FreeUnit             [254] .__input_xml_NMOD_read_materials_xml [206] .__string_NMOD_int4_to_str
  [84] .GeneralRead          [255] .__input_xml_NMOD_read_settings_xml [195] .__string_NMOD_lower_case
 [144] .GetUnit              [256] .__input_xml_NMOD_read_tallies_xml [224] .__string_NMOD_real_to_str
 [114] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [176] .__string_NMOD_starts_with
  [21] .IORead               [113] .__interpolation_NMOD_interpolate_tab1_object [201] .__string_NMOD_str_to_int
  [53] .IOReadAndScan         [59] .__libc_free          [274] .__string_NMOD_str_to_real
 [130] .IOTerminateRecord     [66] .__libc_malloc        [225] .__string_NMOD_upper_case
  [31] .IterateArray         [131] .__libc_valloc         [96] .__strncasecmp_l
 [103] .LDScan               [179] .__list_header_NMOD_list_append_char [275] .__tally_NMOD_setup_active_usertallies
 [145] .OpenCmd              [200] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [181] .__list_header_NMOD_list_append_real [194] .__tally_header_NMOD__xlfN12tallymapitemC1
  [93] ._ConvergeCpy         [207] .__list_header_NMOD_list_clear_char [226] .__tally_header_NMOD__xlfN8tallymapC1
  [61] ._ConvergeCpyPlus     [221] .__list_header_NMOD_list_clear_int [192] .__tally_header_NMOD_tallyfilter_clear
  [58] ._QuadCpy             [208] .__list_header_NMOD_list_clear_real [276] .__tally_initialize_NMOD_configure_tallies
  [32] ._WordCpy             [137] .__list_header_NMOD_list_contains_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [48] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_setup_tally_maps
 [169] .__ace_NMOD__&&_ace   [182] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_start
  [35] .__ace_NMOD_read_ace_table [183] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_stop
  [86] .__ace_NMOD_read_angular_dist [138] .__list_header_NMOD_list_index_char [152] .__tracking_NMOD__&&_tracking
  [72] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [69] .__ace_NMOD_read_esz  [209] .__list_header_NMOD_list_size_char [46] .__xl_cos
 [163] .__ace_NMOD_read_nu_data [47] .__list_header_NMOD_list_size_int [97] .__xl_exp
  [54] .__ace_NMOD_read_reactions [67] .__list_header_NMOD_list_size_real [30] .__xl_log
 [239] .__ace_NMOD_read_thermal_data [77] .__malloc_set_state [119] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [71] .__ace_NMOD_read_unr_res [89] .__malloc_trim      [136] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [34] .__ace_NMOD_read_xs   [122] .__malloc_usable_size [116] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [170] .__ace_header_NMOD__xlfN10distenergyC1 [210] .__material_header_NMOD__xlfN8materialC1 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [211] .__material_header_NMOD__xlfN8materialC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [188] .__ace_header_NMOD__xlfN7nuclideC1 [55] .__math_NMOD_maxwell_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [110] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [168] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [189] .__ace_header_NMOD__xlfN9distangleC1 [102] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [167] .__ace_header_NMOD_distangle_clear [107] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [133] .__ace_header_NMOD_nuclide_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [132] .__ace_header_NMOD_reaction_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [191] .__ace_header_NMOD_urrdata_clear [125] .__mmap    [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [222] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_batch_keff [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_columns [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_results [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_runtime [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [115] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [146] .__default_morecore   [186] .__output_NMOD_title  [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [172] .__dict_header_NMOD_dict_add_key_ci [187] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [193] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [139] .__dict_header_NMOD_dict_clear_ci [236] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [217] .__dict_header_NMOD_dict_clear_ii [265] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [171] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_interface_NMOD_file_open [123] .__xmlparse_NMOD_xml_get
 [174] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_write_double [120] .__xmlparse_NMOD_xml_remove_tabs_
 [175] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double_1darray [65] .__xstat
 [178] .__dict_header_NMOD_dict_get_key_ii [205] .__output_interface_NMOD_write_integer [51] ._clc
 [180] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_long [56] ._fill
 [177] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [242] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_string [108] ._qsuperdigit
 [243] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_tally_result [62] ._wordcopy_fwd_dest_aligned
 [232] .__eigenvalue_NMOD_calculate_combined_keff [148] .__particle_header_NMOD__xlfN8particleD1 [85] ._xladjtl
 [165] .__eigenvalue_NMOD_finalize_batch [90] .__particle_header_NMOD_clear_particle [111] ._xldipow
 [244] .__eigenvalue_NMOD_initialize_batch [49] .__particle_header_NMOD_deallocate_coord [153] ._xldtime
   [4] .__eigenvalue_NMOD_run_eigenvalue [81] .__particle_header_NMOD_initialize_particle [92] ._xlfBeginIO
 [101] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [124] ._xlfEndIO
 [134] .__eigenvalue_NMOD_synchronize_bank [149] .__physics_NMOD_absorption [154] ._xlfIOCmd
 [162] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [155] ._xlfReadFmtDT
 [135] .__endf_header_NMOD_tab1_clear [40] .__physics_NMOD_create_fission_sites [156] ._xlfReadLDInt
 [233] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [126] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_rotate_angle [52] ._xlfReadUfmtArray
  [94] .__fission_NMOD_nu_delayed [38] .__physics_NMOD_sab_scatter [157] ._xlfReadUfmtArray_DTIO
 [147] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [87] ._xlidclg
  [15] .__fission_NMOD_nu_total [83] .__physics_NMOD_sample_fission [39] ._xliindexg
 [245] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_fission_energy [60] ._xliltrm
 [246] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_nuclide [106] ._xljltrm
  [95] .__fxstat64            [14] .__physics_NMOD_sample_reaction [158] .aix_atof
  [16] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [159] .memcmp
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [78] .memcpy
  [91] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [104] .quad_double_copy
  [98] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [43] .syscall
  [29] .__geometry_NMOD_sense [269] .__random_lcg_NMOD_prn_skip [68] __L20
 [197] .__geometry_header_NMOD__xlfN4cellC1 [80] .__random_lcg_NMOD_set_particle_seed [57] __L3c
 [196] .__geometry_header_NMOD__xlfN4cellC2 [150] .__read_xml_primitives_NMOD_read_xml_word_array [50] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [100] .__search_NMOD_binary_search_int4 [76] __L64
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [112] __L80
 [218] .__geometry_header_NMOD__xlfN8universeC1 [160] .__set_header_NMOD_set_add_char [161] __L9c
 [127] .__global_NMOD_free_memory [270] .__set_header_NMOD_set_add_int [105] __Lb0
 [247] .__initialize_NMOD_adjust_indices [271] .__set_header_NMOD_set_clear_char [121] __Lbc
 [248] .__initialize_NMOD_calculate_work [223] .__set_header_NMOD_set_clear_int [73] __close_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [164] .__set_header_NMOD_set_contains_char [82] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [272] .__set_header_NMOD_set_contains_int [63] __open_nocancel
  [74] .__initialize_NMOD_inv_stack_recon [109] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [250] .__initialize_NMOD_normalize_ao [36] .__set_header_NMOD_set_size_int [88] __write_nocancel
 [251] .__initialize_NMOD_prepare_universes [151] .__source_NMOD_copy_source_attributes [3] <cycle 1>
