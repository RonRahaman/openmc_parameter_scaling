Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.28    468.54   468.54                             .__mcount_internal
 23.68    801.86   333.32 458840895     0.00     0.00  .__search_NMOD_binary_search_real
 21.00   1097.51   295.65 443084195     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.56   1175.72    78.22 10892294     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.03   1232.47    56.75 53481112     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.37   1265.85    33.38 14343265     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.86   1292.08    26.23                             ._mcount
  0.70   1302.00     9.92                             ._xlfReadUfmt
  0.67   1311.48     9.48                             .IORead
  0.66   1320.72     9.24 11347842     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1329.45     8.73   100000     0.00     0.01  .__tracking_NMOD_transport
  0.44   1335.68     6.23                             __read_nocancel
  0.41   1341.40     5.72 121433257     0.00     0.00  .__random_lcg_NMOD_prn
  0.39   1346.95     5.55                             .__profile_frequency
  0.36   1352.03     5.08                             .ReadUnit
  0.29   1356.17     4.14 11096013     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.26   1359.86     3.69                             .__xl_log
  0.20   1362.74     2.88 19091912     0.00     0.00  .__geometry_NMOD_sense
  0.18   1365.22     2.48                             .IterateArray
  0.17   1367.61     2.39                             ._WordCpy
  0.16   1369.88     2.27                             ._xliindexg
  0.14   1371.88     2.00  1912997     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1373.84     1.96  7790119     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1375.77     1.93  3095292     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1377.62     1.85  4223321     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1379.21     1.60 11411328     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1380.79     1.58                             .syscall
  0.10   1382.20     1.41  1912986     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1383.59     1.39  3095292     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1384.80     1.21  1877558     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1385.88     1.08                             .__xl_cos
  0.08   1386.95     1.07 20533981     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1387.98     1.03  2995423     0.00     0.00  .__physics_NMOD_scatter
  0.07   1388.92     0.94    93455     0.00     0.00  .__physics_NMOD__&&_physics
  0.07   1389.86     0.94 20533981     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1390.70     0.85                             __L48
  0.06   1391.53     0.83  1042188     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1392.34     0.81                             .___xl_sin
  0.05   1393.07     0.73 11854225     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1393.79     0.72                             ._clc
  0.05   1394.47     0.68  7900015     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1395.12     0.65                             .IOReadAndScan
  0.04   1395.73     0.61  3095292     0.00     0.00  .__physics_NMOD_collision
  0.04   1396.32     0.59  1612319     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1396.88     0.57                             ._xlfReadUfmtArray
  0.04   1397.38     0.50      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1397.87     0.49                             __L20
  0.03   1398.25     0.39                             ._fill
  0.03   1398.63     0.38                             __L3c
  0.03   1399.01     0.38        1     0.38     0.38  .__random_lcg_NMOD_initialize_prng
  0.03   1399.39     0.38      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1399.75     0.36                             ._ConvergeCpyPlus
  0.03   1400.11     0.36                             ._QuadCpy
  0.02   1400.44     0.33                             .__list_header_NMOD_list_size_real
  0.02   1400.77     0.33                             __open_nocancel
  0.02   1401.09     0.32                             ._xliltrm
  0.02   1401.40     0.31                             __L64
  0.02   1401.71     0.31                             .__libc_free
  0.02   1402.02     0.31      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1402.32     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1402.61     0.29                             .__xstat
  0.02   1402.88     0.27                             .memcpy
  0.02   1403.14     0.26                             __close_nocancel
  0.02   1403.39     0.25                             .__libc_malloc
  0.02   1403.64     0.25                             .__malloc_set_state
  0.02   1403.87     0.23   352031     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1404.10     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1404.32     0.22                             ._xladjtl
  0.01   1404.51     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1404.68     0.17                             __lseek_nocancel
  0.01   1404.84     0.16                             .__malloc_trim
  0.01   1404.99     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1405.13     0.14                             ._xlfBeginIO
  0.01   1405.26     0.13                             .__fxstat64
  0.01   1405.39     0.13                             .LDScan
  0.01   1405.51     0.12                             .__set_header_NMOD_set_size_char
  0.01   1405.63     0.12                             ._ConvergeCpy
  0.01   1405.74     0.11                             .__search_NMOD_binary_search_int4
  0.01   1405.85     0.11                             __write_nocancel
  0.01   1405.96     0.11                             ._xlidclg
  0.01   1406.06     0.10   352031     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1406.16     0.10    93444     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1406.26     0.10                             .quad_double_copy
  0.01   1406.35     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1406.44     0.09                             .GeneralRead
  0.01   1406.53     0.09                             .__strncasecmp_l
  0.01   1406.61     0.08                             .__xmlparse_NMOD_xml_get
  0.00   1406.67     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1406.73     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1406.78     0.05                             .FormatControl
  0.00   1406.83     0.05                             .__mmap
  0.00   1406.88     0.05                             .__xl_exp
  0.00   1406.93     0.05                             .GetUnit
  0.00   1406.97     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1407.01     0.04    93444     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1407.05     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1407.09     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1407.13     0.04                             ._xldipow
  0.00   1407.17     0.04                             ._xldtime
  0.00   1407.21     0.04                             ._xljltrm
  0.00   1407.25     0.04                             __Lb0
  0.00   1407.28     0.04                             ._qsuperdigit
  0.00   1407.31     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1407.34     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1407.37     0.03                             .IOGetByte
  0.00   1407.40     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1407.43     0.03                             ._xlfEndIO
  0.00   1407.46     0.03                             __Lbc
  0.00   1407.49     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1407.52     0.03                             .__fission_NMOD_nu_prompt
  0.00   1407.54     0.02        1     0.02     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1407.56     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1407.58     0.02                             .EndIOUfmt
  0.00   1407.60     0.02                             .EndIOWriteNl
  0.00   1407.62     0.02                             .IOTerminateRecord
  0.00   1407.64     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1407.66     0.02                             .__libc_memalign
  0.00   1407.68     0.02                             .__libc_valloc
  0.00   1407.70     0.02                             .__posix_memalign
  0.00   1407.72     0.02                             __L9c
  0.00   1407.73     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1407.74     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1407.75     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1407.76     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1407.77     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1407.78     0.01       11     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1407.79     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1407.80     0.01                             .IOSetRecordOffset
  0.00   1407.81     0.01                             .PrepareUnit
  0.00   1407.82     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1407.83     0.01                             ._xlfReadFmtDT
  0.00   1407.84     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1407.85     0.01                             .memmove
  0.00   1407.86     0.01                             __L80
  0.00   1407.86     0.01    93444     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1407.87     0.01                             .FreeUnit
  0.00   1407.87     0.01                             .__fission_NMOD__&&_fission
  0.00   1407.87     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1407.87     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1407.87     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1407.87     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1407.87     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1407.87     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1407.87     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1407.87     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1407.87     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1407.87     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1407.87     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1407.87     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1407.87     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1407.87     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1407.87     0.00     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1407.87     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1407.87     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1407.87     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1407.87     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1407.87     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1407.87     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1407.87     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1407.87     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1407.87     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1407.87     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1407.87     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1407.87     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1407.87     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1407.87     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1407.87     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1407.87     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1407.87     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1407.87     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1407.87     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1407.87     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1407.87     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1407.87     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1407.87     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1407.87     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1407.87     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1407.87     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1407.87     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1407.87     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1407.87     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1407.87     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1407.87     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1407.87     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1407.87     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1407.87     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1407.87     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1407.87     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1407.87     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1407.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1407.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1407.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1407.87     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1407.87     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1407.87     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1407.87     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1407.87     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1407.87     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1407.87     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1407.87     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1407.87     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1407.87     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1407.87     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1407.87     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1407.87     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1407.87     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1407.87     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1407.87     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1407.87     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1407.87     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1407.87     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1407.87     0.00        2     0.00   424.27  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1407.87     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1407.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1407.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1407.87     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1407.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1407.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1407.87     0.00        1     0.00     2.30  .__ace_NMOD_read_xs
  0.00   1407.87     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1407.87     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1407.87     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1407.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1407.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1407.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1407.87     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1407.87     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1407.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1407.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1407.87     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1407.87     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1407.87     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1407.87     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1407.87     0.00        1     0.00     3.35  .__initialize_NMOD_initialize_run
  0.00   1407.87     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1407.87     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1407.87     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1407.87     0.00        1     0.00     0.38  .__initialize_NMOD_resize_egrid
  0.00   1407.87     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1407.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1407.87     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1407.87     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1407.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1407.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1407.87     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1407.87     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1407.87     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1407.87     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1407.87     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1407.87     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1407.87     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1407.87     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1407.87     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1407.87     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1407.87     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1407.87     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1407.87     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1407.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1407.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1407.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1407.87     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1407.87     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1407.87     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1407.87     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1407.87     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1407.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1407.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1407.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1407.87     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1407.87     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1407.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1407.87     0.00        1     0.00   851.89  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1407.87 seconds

index % time    self  children    called     name
                0.00  851.89       1/1           .__scalbn [2]
[1]     60.5    0.00  851.89       1         .main [1]
                0.00  848.53       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.35       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [157]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.5    0.00  851.89                 .__scalbn [2]
                0.00  851.89       1/1           .main [1]
-----------------------------------------------
[3]     60.3    0.00  848.53       1+2       <cycle 1 as a whole> [3]
                0.00  848.53       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.00  848.53       1/1           .main [1]
[4]     60.3    0.00  848.53       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.73  839.43  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.23  100000/100000      .__source_NMOD_get_source_particle [71]
                0.02    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [98]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.73  839.43  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.2    8.73  839.43  100000         .__tracking_NMOD_transport [5]
               78.22  691.07 10892294/10892294     .__cross_section_NMOD_calculate_xs [6]
               33.38    0.00 14343265/14343265     .__geometry_NMOD_distance_to_boundary [11]
                0.61   18.64 3095292/3095292     .__physics_NMOD_collision [13]
                1.96    8.82 7790119/7790119     .__geometry_NMOD_cross_surface [19]
                2.82    1.10 3457854/11347842     .__geometry_NMOD_cross_lattice [16]
                0.94    1.07 20533849/20533981     .__set_header_NMOD_set_size_int [43]
                0.68    0.00 14343265/121433257     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               78.22  691.07 10892294/10892294     .__tracking_NMOD_transport [5]
[6]     54.6   78.22  691.07 10892294         .__cross_section_NMOD_calculate_xs [6]
              295.65  395.42 443084195/443084195     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              295.65  395.42 443084195/443084195     .__cross_section_NMOD_calculate_xs [6]
[7]     49.1  295.65  395.42 443084195         .__cross_section_NMOD_calculate_nuclide_xs [7]
              321.87    0.00 443084195/458840895     .__search_NMOD_binary_search_real [9]
               56.75   15.04 53481112/53481112     .__cross_section_NMOD_calculate_urr_xs [10]
                0.59    1.17 1612319/1612319     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.3  468.54    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   93344/458840895     .__physics_NMOD__&&_physics [33]
                0.76    0.00 1042188/458840895     .__physics_NMOD_sab_scatter [39]
                1.17    0.00 1612319/458840895     .__cross_section_NMOD_calculate_sab_xs [45]
                1.39    0.00 1912986/458840895     .__physics_NMOD_sample_angle [28]
                8.06    0.00 11095863/458840895     .__interpolation_NMOD_interpolate_tab1_array [17]
              321.87    0.00 443084195/458840895     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.7  333.32    0.00 458840895         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.75   15.04 53481112/53481112     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   56.75   15.04 53481112         .__cross_section_NMOD_calculate_urr_xs [10]
                1.45   11.07 10355316/11411328     .__fission_NMOD_nu_total [15]
                2.52    0.00 53481112/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.38    0.00 14343265/14343265     .__tracking_NMOD_transport [5]
[11]     2.4   33.38    0.00 14343265         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   26.23    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   18.64 3095292/3095292     .__tracking_NMOD_transport [5]
[13]     1.4    0.61   18.64 3095292         .__physics_NMOD_collision [13]
                1.39   17.25 3095292/3095292     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.39   17.25 3095292/3095292     .__physics_NMOD_collision [13]
[14]     1.3    1.39   17.25 3095292         .__physics_NMOD_sample_reaction [14]
                1.03   10.49 2995423/2995423     .__physics_NMOD_scatter [18]
                0.23    3.18  352031/352031      .__physics_NMOD_create_fission_sites [29]
                1.93    0.15 3095292/3095292     .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3095292/121433257     .__random_lcg_NMOD_prn [24]
                0.10    0.00  352031/352031      .__physics_NMOD_sample_fission [96]
-----------------------------------------------
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93444/11411328     .__physics_NMOD_sample_fission_energy [31]
                0.12    0.93  869124/11411328     .__ace_NMOD_read_ace_table [36]
                1.45   11.07 10355316/11411328     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.60   12.20 11411328         .__fission_NMOD_nu_total [15]
                4.14    8.06 11093311/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3868137             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/11347842     .__geometry_NMOD_find_cell [85]
                2.82    1.10 3457854/11347842     .__tracking_NMOD_transport [5]
                6.34    2.47 7789988/11347842     .__geometry_NMOD_cross_surface [19]
[16]     0.9    9.24    3.60 11347842+3868137 .__geometry_NMOD_cross_lattice [16]
                2.88    0.00 19091912/19091912     .__geometry_NMOD_sense [32]
                0.72    0.00 11758125/11854225     .__particle_header_NMOD_deallocate_coord [51]
                             3868137             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      94/11096013     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2608/11096013     .__physics_NMOD_sample_fission_energy [31]
                4.14    8.06 11093311/11096013     .__fission_NMOD_nu_total [15]
[17]     0.9    4.14    8.06 11096013         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.06    0.00 11095863/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.03   10.49 2995423/2995423     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.03   10.49 2995423         .__physics_NMOD_scatter [18]
                1.41    6.69 1912986/1912986     .__physics_NMOD_elastic_scatter [22]
                0.83    1.41 1042188/1042188     .__physics_NMOD_sab_scatter [39]
                0.14    0.00 2995423/121433257     .__random_lcg_NMOD_prn [24]
                0.01    0.00      11/11          .__physics_NMOD_inelastic_scatter [137]
-----------------------------------------------
                1.96    8.82 7790119/7790119     .__tracking_NMOD_transport [5]
[19]     0.8    1.96    8.82 7790119         .__geometry_NMOD_cross_surface [19]
                6.34    2.47 7789988/11347842     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     131/20533981     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.92    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.48    0.00                 .IORead [21]
-----------------------------------------------
                1.41    6.69 1912986/1912986     .__physics_NMOD_scatter [18]
[22]     0.6    1.41    6.69 1912986         .__physics_NMOD_elastic_scatter [22]
                2.00    1.57 1912986/1912997     .__physics_NMOD_sample_angle [28]
                1.21    0.98 1877558/1877558     .__physics_NMOD_sample_target_velocity [40]
                0.84    0.09 1912986/4223321     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.23    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2058/121433257     .__physics_NMOD_sample_fission [96]
                0.00    0.00   93444/121433257     .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00   94145/121433257     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  186700/121433257     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/121433257     .__math_NMOD_watt_spectrum [111]
                0.02    0.00  500000/121433257     .__source_NMOD_sample_external_source [101]
                0.03    0.00  538919/121433257     .__physics_NMOD_create_fission_sites [29]
                0.14    0.00 2995423/121433257     .__physics_NMOD_scatter [18]
                0.15    0.00 3095292/121433257     .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3095292/121433257     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3126564/121433257     .__physics_NMOD_sab_scatter [39]
                0.18    0.00 3825983/121433257     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4223321/121433257     .__physics_NMOD_rotate_angle [42]
                0.36    0.00 7731694/121433257     .__physics_NMOD_sample_target_velocity [40]
                0.68    0.00 14343265/121433257     .__tracking_NMOD_transport [5]
                1.12    0.00 23700045/121433257     .__math_NMOD_maxwell_spectrum [44]
                2.52    0.00 53481112/121433257     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.72    0.00 121433257         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.55    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.08    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.69    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    0.00      11/1912997     .__physics_NMOD_inelastic_scatter [137]
                2.00    1.57 1912986/1912997     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    2.00    1.57 1912997         .__physics_NMOD_sample_angle [28]
                1.39    0.00 1912986/458840895     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3825983/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.23    3.18  352031/352031      .__physics_NMOD_sample_reaction [14]
[29]     0.2    0.23    3.18  352031         .__physics_NMOD_create_fission_sites [29]
                0.10    3.05   93444/93444       .__physics_NMOD_sample_fission_energy [31]
                0.03    0.00  538919/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.35       1/1           .main [1]
[30]     0.2    0.00    3.35       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.30       1/1           .__ace_NMOD_read_xs [37]
                0.38    0.00       1/1           .__random_lcg_NMOD_initialize_prng [59]
                0.00    0.38       1/1           .__initialize_NMOD_resize_egrid [61]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [81]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [103]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/366         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.10    3.05   93444/93444       .__physics_NMOD_create_fission_sites [29]
[31]     0.2    0.10    3.05   93444         .__physics_NMOD_sample_fission_energy [31]
                0.94    1.87   93444/93455       .__physics_NMOD__&&_physics [33]
                0.01    0.11   93444/93444       .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_total [15]
                0.00    0.00   94145/121433257     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2608/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                2.88    0.00 19091912/19091912     .__geometry_NMOD_cross_lattice [16]
[32]     0.2    2.88    0.00 19091912         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    0.00      11/93455       .__physics_NMOD_inelastic_scatter [137]
                0.94    1.87   93444/93455       .__physics_NMOD_sample_fission_energy [31]
[33]     0.2    0.94    1.87   93455         .__physics_NMOD__&&_physics [33]
                0.68    1.12 7900015/7900015     .__math_NMOD_maxwell_spectrum [44]
                0.07    0.00   93344/458840895     .__search_NMOD_binary_search_real [9]
                0.01    0.00  186700/121433257     .__random_lcg_NMOD_prn [24]
                0.00    0.00      94/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.48    0.00                 .IterateArray [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.39    0.00                 ._WordCpy [35]
-----------------------------------------------
                0.03    2.27     357/357         .__ace_NMOD_read_xs [37]
[36]     0.2    0.03    2.27     357         .__ace_NMOD_read_ace_table [36]
                0.12    0.93  869124/11411328     .__fission_NMOD_nu_total [15]
                0.50    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.31    0.00     356/356         .__ace_NMOD_read_esz [69]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [78]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [77]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [145]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    2.30       1/1           .__initialize_NMOD_initialize_run [30]
[37]     0.2    0.00    2.30       1         .__ace_NMOD_read_xs [37]
                0.03    2.27     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     713/713         .__set_header_NMOD_set_add_char [180]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [181]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.27    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.83    1.41 1042188/1042188     .__physics_NMOD_scatter [18]
[39]     0.2    0.83    1.41 1042188         .__physics_NMOD_sab_scatter [39]
                0.76    0.00 1042188/458840895     .__search_NMOD_binary_search_real [9]
                0.46    0.05 1042188/4223321     .__physics_NMOD_rotate_angle [42]
                0.15    0.00 3126564/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.21    0.98 1877558/1877558     .__physics_NMOD_elastic_scatter [22]
[40]     0.2    1.21    0.98 1877558         .__physics_NMOD_sample_target_velocity [40]
                0.56    0.06 1268136/4223321     .__physics_NMOD_rotate_angle [42]
                0.36    0.00 7731694/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.93    0.15 3095292/3095292     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.93    0.15 3095292         .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3095292/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      11/4223321     .__physics_NMOD_inelastic_scatter [137]
                0.46    0.05 1042188/4223321     .__physics_NMOD_sab_scatter [39]
                0.56    0.06 1268136/4223321     .__physics_NMOD_sample_target_velocity [40]
                0.84    0.09 1912986/4223321     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.85    0.20 4223321         .__physics_NMOD_rotate_angle [42]
                0.20    0.00 4223321/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20533981     .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00     131/20533981     .__geometry_NMOD_cross_surface [19]
                0.94    1.07 20533849/20533981     .__tracking_NMOD_transport [5]
[43]     0.1    0.94    1.07 20533981         .__set_header_NMOD_set_size_int [43]
                1.07    0.00 20533981/20533981     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.68    1.12 7900015/7900015     .__physics_NMOD__&&_physics [33]
[44]     0.1    0.68    1.12 7900015         .__math_NMOD_maxwell_spectrum [44]
                1.12    0.00 23700045/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.59    1.17 1612319/1612319     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.1    0.59    1.17 1612319         .__cross_section_NMOD_calculate_sab_xs [45]
                1.17    0.00 1612319/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.58    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.08    0.00                 .__xl_cos [47]
-----------------------------------------------
                1.07    0.00 20533981/20533981     .__set_header_NMOD_set_size_int [43]
[48]     0.1    1.07    0.00 20533981         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.85    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.81    0.00                 .___xl_sin [50]
-----------------------------------------------
                              101547             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96100/11854225     .__particle_header_NMOD_clear_particle [98]
                0.72    0.00 11758125/11854225     .__geometry_NMOD_cross_lattice [16]
[51]     0.1    0.73    0.00 11854225+101547  .__particle_header_NMOD_deallocate_coord [51]
                              101547             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.72    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.65    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.57    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.50    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[55]     0.0    0.50    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.49    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.39    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.38    0.00                 __L3c [58]
-----------------------------------------------
                0.38    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[59]     0.0    0.38    0.00       1         .__random_lcg_NMOD_initialize_prng [59]
-----------------------------------------------
                0.38    0.00     356/356         .__initialize_NMOD_resize_egrid [61]
[60]     0.0    0.38    0.00     356         .__initialize_NMOD_inv_stack_recon [60]
-----------------------------------------------
                0.00    0.38       1/1           .__initialize_NMOD_initialize_run [30]
[61]     0.0    0.00    0.38       1         .__initialize_NMOD_resize_egrid [61]
                0.38    0.00     356/356         .__initialize_NMOD_inv_stack_recon [60]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 __L64 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__libc_free [68]
-----------------------------------------------
                0.31    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[69]     0.0    0.31    0.00     356         .__ace_NMOD_read_esz [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                0.06    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.06    0.23  100000         .__source_NMOD_get_source_particle [71]
                0.04    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.29    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.27    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 __close_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 .__libc_malloc [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.25    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.22    0.01    7813/8313        .__ace_NMOD_read_energy_dist [78]
[77]     0.0    0.23    0.01    8313+8181    .__ace_NMOD_read_unr_res [77]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [139]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                8181             .__ace_NMOD_read_unr_res [77]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [36]
[78]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [78]
                0.22    0.01    7813/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 ._xladjtl [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [113]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[80]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [30]
[81]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [81]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.01    0.07  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 __lseek_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__malloc_trim [83]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[84]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11347842     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.04    0.10  100000/100000      .__source_NMOD_get_source_particle [71]
[87]     0.0    0.04    0.10  100000         .__particle_header_NMOD_initialize_particle [87]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [98]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 .__fxstat64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .LDScan [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__set_header_NMOD_set_size_char [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.01    0.11   93444/93444       .__physics_NMOD_sample_fission_energy [31]
[92]     0.0    0.01    0.11   93444         .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 __write_nocancel [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._xlidclg [95]
-----------------------------------------------
                0.10    0.00  352031/352031      .__physics_NMOD_sample_reaction [14]
[96]     0.0    0.10    0.00  352031         .__physics_NMOD_sample_fission [96]
                0.00    0.00    2058/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .quad_double_copy [97]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[98]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [98]
                0.01    0.00   96100/11854225     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .GeneralRead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                0.01    0.07  100000/100000      .__source_NMOD_initialize_source [81]
[101]    0.0    0.01    0.07  100000         .__source_NMOD_sample_external_source [101]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.02    0.00  500000/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__xmlparse_NMOD_xml_get [102]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [30]
[103]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [103]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[104]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[105]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [103]
[106]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [106]
[107]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .FormatControl [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__xl_exp [110]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[111]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .GetUnit [112]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.02    0.02       1         .__eigenvalue_NMOD_synchronize_bank [113]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [128]
                0.00    0.00   93444/121433257     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.04    0.00   93444/93444       .__mesh_NMOD_count_bank_sites [116]
[114]    0.0    0.04    0.00   93444         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [116]
                0.04    0.00   93444/93444       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xldipow [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._xldtime [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lb0 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .IOGetByte [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __Lbc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
[128]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .EndIOUfmt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .EndIOWriteNl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .IOTerminateRecord [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__libc_memalign [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__libc_valloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__posix_memalign [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L9c [136]
-----------------------------------------------
                0.01    0.00      11/11          .__physics_NMOD_scatter [18]
[137]    0.0    0.01    0.00      11         .__physics_NMOD_inelastic_scatter [137]
                0.00    0.00      11/93455       .__physics_NMOD__&&_physics [33]
                0.00    0.00      11/1912997     .__physics_NMOD_sample_angle [28]
                0.00    0.00      11/4223321     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [155]
[138]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [77]
[139]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [139]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[140]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
[141]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [141]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[142]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [141]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
[143]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[145]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [145]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [103]
[146]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [146]
[147]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IOSetRecordOffset [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .PrepareUnit [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadFmtDT [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .memmove [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 __L80 [154]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [155]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [156]
[155]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [155]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [138]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [165]
                                7925             .__ace_header_NMOD_reaction_clear [155]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [158]
[156]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[157]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [157]
                0.00    0.01       1/1           .__global_NMOD_free_memory [158]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [157]
[158]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [158]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .FreeUnit [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [160]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[161]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [139]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[163]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[164]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       1/20533981     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [165]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [155]
[165]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [165]
                                6573             .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[166]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[167]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [169]
[168]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [106]
[169]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [106]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [247]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [106]
[173]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [181]
                0.00    0.00     713/1206        .__set_header_NMOD_set_add_char [180]
[176]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_contains_char [176]
                0.00    0.00    1206/1206        .__list_header_NMOD_list_index_char [177]
-----------------------------------------------
                0.00    0.00    1206/1206        .__list_header_NMOD_list_contains_char [176]
[177]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_index_char [177]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [180]
[178]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [146]
[179]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     713/713         .__ace_NMOD_read_xs [37]
[180]    0.0    0.00    0.00     713         .__set_header_NMOD_set_add_char [180]
                0.00    0.00     713/1206        .__list_header_NMOD_list_contains_char [176]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [37]
[181]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [181]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [176]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [146]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [146]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [146]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     365/366         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[186]    0.0    0.00    0.00     365         .__output_NMOD_write_message [186]
                0.00    0.00     365/366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[187]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[188]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [77]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [156]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [146]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [146]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [146]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [146]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [146]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [158]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [158]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [61]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [158]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [163]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [77]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
[269]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
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

 [129] .EndIOUfmt            [248] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int
 [130] .EndIOWriteNl         [249] .__initialize_NMOD_read_command_line [150] .__source_NMOD_copy_source_attributes
 [108] .FormatControl         [61] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_get_source_particle
 [159] .FreeUnit             [106] .__input_xml_NMOD_read_cross_sections_xml [81] .__source_NMOD_initialize_source
  [99] .GeneralRead          [250] .__input_xml_NMOD_read_geometry_xml [101] .__source_NMOD_sample_external_source
 [112] .GetUnit              [103] .__input_xml_NMOD_read_input_xml [268] .__state_point_NMOD_write_state_point
 [123] .IOGetByte            [146] .__input_xml_NMOD_read_materials_xml [170] .__string_NMOD_ends_with
  [21] .IORead               [251] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_int4_to_str
  [53] .IOReadAndScan        [252] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_lower_case
 [148] .IOSetRecordOffset     [17] .__interpolation_NMOD_interpolate_tab1_array [221] .__string_NMOD_real_to_str
 [131] .IOTerminateRecord    [117] .__interpolation_NMOD_interpolate_tab1_object [173] .__string_NMOD_starts_with
  [34] .IterateArray          [68] .__libc_free          [200] .__string_NMOD_str_to_int
  [89] .LDScan                [75] .__libc_malloc        [269] .__string_NMOD_str_to_real
 [149] .PrepareUnit          [133] .__libc_memalign      [222] .__string_NMOD_upper_case
  [26] .ReadUnit             [134] .__libc_valloc        [100] .__strncasecmp_l
  [91] ._ConvergeCpy         [178] .__list_header_NMOD_list_append_char [270] .__tally_NMOD_setup_active_usertallies
  [62] ._ConvergeCpyPlus     [199] .__list_header_NMOD_list_append_int [164] .__tally_NMOD_synchronize_tallies
  [63] ._QuadCpy             [182] .__list_header_NMOD_list_append_real [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [35] ._WordCpy             [206] .__list_header_NMOD_list_clear_char [223] .__tally_header_NMOD__xlfN8tallymapC1
  [50] .___xl_sin            [218] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD_tallyfilter_clear
 [139] .__ace_NMOD__&&_ace   [207] .__list_header_NMOD_list_clear_real [271] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_setup_tally_arrays
  [84] .__ace_NMOD_read_angular_dist [232] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_maps
  [78] .__ace_NMOD_read_energy_dist [183] .__list_header_NMOD_list_get_item_char [212] .__timer_header_NMOD_timer_start
  [69] .__ace_NMOD_read_esz  [184] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_stop
 [162] .__ace_NMOD_read_nu_data [177] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [55] .__ace_NMOD_read_reactions [233] .__list_header_NMOD_list_index_int [47] .__xl_cos
 [145] .__ace_NMOD_read_thermal_data [208] .__list_header_NMOD_list_size_char [110] .__xl_exp
  [77] .__ace_NMOD_read_unr_res [48] .__list_header_NMOD_list_size_int [27] .__xl_log
  [37] .__ace_NMOD_read_xs    [64] .__list_header_NMOD_list_size_real [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [76] .__malloc_set_state [140] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [83] .__malloc_trim [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [209] .__material_header_NMOD__xlfN8materialC1 [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [210] .__material_header_NMOD__xlfN8materialC2 [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN8reactionC1 [44] .__math_NMOD_maxwell_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD__xlfN9distangleC1 [111] .__math_NMOD_watt_spectrum [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [165] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [156] .__ace_header_NMOD_nuclide_clear [116] .__mesh_NMOD_count_bank_sites [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [155] .__ace_header_NMOD_reaction_clear [114] .__mesh_NMOD_get_mesh_indices [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [190] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [147] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [238] .__cmfd_header_NMOD_deallocate_cmfd [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [109] .__mmap [143] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [219] .__output_NMOD_header [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_batch_keff [141] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_columns [142] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [132] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_results [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [169] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_time_stamp [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [227] .__dict_header_NMOD_dict_clear_ci [185] .__output_NMOD_title [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [214] .__dict_header_NMOD_dict_clear_ii [186] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ii [234] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_get_key_ii [262] .__output_interface_NMOD_file_open [102] .__xmlparse_NMOD_xml_get
 [179] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_double [124] .__xmlparse_NMOD_xml_remove_tabs_
 [174] .__dict_header_NMOD_dict_has_key_ii [229] .__output_interface_NMOD_write_double_1darray [72] .__xstat
 [239] .__dict_header_NMOD_dict_keys_ii [204] .__output_interface_NMOD_write_integer [52] ._clc
 [240] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_long [57] ._fill
 [230] .__eigenvalue_NMOD_calculate_combined_keff [263] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [163] .__eigenvalue_NMOD_finalize_batch [236] .__output_interface_NMOD_write_string [122] ._qsuperdigit
 [241] .__eigenvalue_NMOD_initialize_batch [264] .__output_interface_NMOD_write_tally_result [70] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [98] .__particle_header_NMOD_clear_particle [79] ._xladjtl
 [115] .__eigenvalue_NMOD_shannon_entropy [51] .__particle_header_NMOD_deallocate_coord [118] ._xldipow
 [113] .__eigenvalue_NMOD_synchronize_bank [87] .__particle_header_NMOD_initialize_particle [119] ._xldtime
 [161] .__endf_header_NMOD__xlfN4tab1C1 [33] .__physics_NMOD__&&_physics [86] ._xlfBeginIO
 [138] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [125] ._xlfEndIO
 [231] .__error_NMOD_warning  [29] .__physics_NMOD_create_fission_sites [151] ._xlfReadFmtDT
 [157] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [160] .__fission_NMOD__&&_fission [137] .__physics_NMOD_inelastic_scatter [54] ._xlfReadUfmtArray
  [92] .__fission_NMOD_nu_delayed [42] .__physics_NMOD_rotate_angle [152] ._xlfReadUfmtArray_DTIO
 [127] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_sab_scatter [95] ._xlidclg
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [38] ._xliindexg
 [242] .__fission_bank_lib_NMOD_allocate_banks [96] .__physics_NMOD_sample_fission [66] ._xliltrm
 [243] .__fission_bank_lib_NMOD_free_banks [31] .__physics_NMOD_sample_fission_energy [120] ._xljltrm
  [88] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [1] .main
  [16] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [73] .memcpy
  [19] .__geometry_NMOD_cross_surface [40] .__physics_NMOD_sample_target_velocity [153] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [97] .quad_double_copy
  [85] .__geometry_NMOD_find_cell [135] .__posix_memalign [46] .syscall
 [104] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [56] __L20
  [32] .__geometry_NMOD_sense [59] .__random_lcg_NMOD_initialize_prng [58] __L3c
 [196] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [49] __L48
 [195] .__geometry_header_NMOD__xlfN4cellC2 [128] .__random_lcg_NMOD_prn_skip [67] __L64
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [80] .__random_lcg_NMOD_set_particle_seed [154] __L80
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [93] .__search_NMOD_binary_search_int4 [136] __L9c
 [215] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [121] __Lb0
 [158] .__global_NMOD_free_memory [180] .__set_header_NMOD_set_add_char [126] __Lbc
 [244] .__initialize_NMOD_adjust_indices [265] .__set_header_NMOD_set_add_int [74] __close_nocancel
 [245] .__initialize_NMOD_calculate_work [266] .__set_header_NMOD_set_clear_char [82] __lseek_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [220] .__set_header_NMOD_set_clear_int [65] __open_nocancel
  [30] .__initialize_NMOD_initialize_run [181] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [60] .__initialize_NMOD_inv_stack_recon [267] .__set_header_NMOD_set_contains_int [94] __write_nocancel
 [247] .__initialize_NMOD_normalize_ao [90] .__set_header_NMOD_set_size_char [3] <cycle 1>
