Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.62    473.28   473.28                             .__mcount_internal
 23.78    808.09   334.81 458840895     0.00     0.00  .__search_NMOD_binary_search_real
 20.74   1100.11   292.02 443084195     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.61   1179.07    78.96 10892294     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.03   1235.84    56.77 53481112     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.32   1268.48    32.65 14343265     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.77   1293.40    24.92                             ._mcount
  0.68   1303.03     9.63                             ._xlfReadUfmt
  0.67   1312.49     9.47                             .IORead
  0.64   1321.51     9.02 11347842     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.61   1330.03     8.52   100000     0.00     0.01  .__tracking_NMOD_transport
  0.44   1336.27     6.24                             __read_nocancel
  0.40   1341.97     5.70 121433257     0.00     0.00  .__random_lcg_NMOD_prn
  0.39   1347.42     5.45                             .__profile_frequency
  0.37   1352.63     5.21                             .ReadUnit
  0.28   1356.62     3.99 11096013     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.26   1360.30     3.68                             .__xl_log
  0.22   1363.34     3.04 19091912     0.00     0.00  .__geometry_NMOD_sense
  0.19   1366.04     2.70                             ._WordCpy
  0.18   1368.55     2.51                             .IterateArray
  0.15   1370.63     2.08                             ._xliindexg
  0.13   1372.52     1.89  7790119     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1374.34     1.82  3095292     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1376.11     1.77  1912997     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1377.86     1.75 11411328     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1379.61     1.75                             .syscall
  0.12   1381.24     1.63  4223321     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1382.64     1.40  1912986     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1384.03     1.39  3095292     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1385.21     1.18  1877558     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1386.36     1.16                             .__xl_cos
  0.07   1387.31     0.95 20533981     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1388.24     0.93 11854225     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1389.16     0.92 20533981     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1390.08     0.92                             .___xl_sin
  0.06   1390.96     0.88                             __L48
  0.06   1391.83     0.87  2995423     0.00     0.00  .__physics_NMOD_scatter
  0.06   1392.67     0.84  1042188     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1393.39     0.73                             ._clc
  0.05   1394.11     0.72                             ._xlfReadUfmtArray
  0.04   1394.72     0.61  7900015     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1395.26     0.54    93455     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1395.77     0.52                             .IOReadAndScan
  0.03   1396.26     0.49                             ._fill
  0.03   1396.74     0.48  3095292     0.00     0.00  .__physics_NMOD_collision
  0.03   1397.20     0.46  1612319     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1397.65     0.45                             __open_nocancel
  0.03   1398.09     0.44                             __L20
  0.03   1398.53     0.44                             .__list_header_NMOD_list_size_real
  0.03   1398.96     0.43                             ._xliltrm
  0.03   1399.36     0.40      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1399.74     0.38      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1400.12     0.38                             .__libc_free
  0.03   1400.49     0.38                             __L3c
  0.03   1400.86     0.37                             ._ConvergeCpyPlus
  0.02   1401.21     0.35                             ._QuadCpy
  0.02   1401.55     0.34        1     0.34     0.34  .__random_lcg_NMOD_initialize_prng
  0.02   1401.87     0.32                             .__libc_malloc
  0.02   1402.17     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1402.46     0.29   352031     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1402.74     0.28   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1403.02     0.28                             .__xstat
  0.02   1403.24     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1403.46     0.22                             .memcpy
  0.01   1403.67     0.21                             __close_nocancel
  0.01   1403.87     0.20                             __write_nocancel
  0.01   1404.07     0.20      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1404.25     0.18   352031     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1404.43     0.18                             ._xladjtl
  0.01   1404.59     0.16                             __L64
  0.01   1404.74     0.15                             __lseek_nocancel
  0.01   1404.89     0.15                             .__malloc_trim
  0.01   1405.03     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1405.17     0.14                             .__malloc_set_state
  0.01   1405.31     0.14                             ._xlfBeginIO
  0.01   1405.44     0.13                             .__strncasecmp_l
  0.01   1405.56     0.12        1     0.12     0.12  .__geometry_NMOD_neighbor_lists
  0.01   1405.68     0.12                             ._ConvergeCpy
  0.01   1405.80     0.12                             .__fxstat64
  0.01   1405.92     0.12                             .LDScan
  0.01   1406.02     0.10    93444     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1406.12     0.10                             .__mmap
  0.01   1406.22     0.10                             .__set_header_NMOD_set_size_char
  0.01   1406.31     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1406.40     0.09                             .GeneralRead
  0.01   1406.49     0.09                             .__xl_exp
  0.01   1406.57     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1406.64     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1406.70     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1406.76     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1406.82     0.06                             __Lbc
  0.00   1406.88     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1406.94     0.06                             ._xlfEndIO
  0.00   1406.99     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1407.04     0.05        1     0.05     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1407.09     0.05                             ._xlidclg
  0.00   1407.14     0.05                             .__search_NMOD_binary_search_int4
  0.00   1407.18     0.04                             .FormatControl
  0.00   1407.22     0.04                             .GetUnit
  0.00   1407.26     0.04                             ._xldipow
  0.00   1407.30     0.04                             ._xldtime
  0.00   1407.34     0.04                             ._xljltrm
  0.00   1407.38     0.04                             __Lb0
  0.00   1407.42     0.04                             ._qsuperdigit
  0.00   1407.45     0.03    93444     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1407.48     0.03                             .quad_double_copy
  0.00   1407.51     0.03                             .PrepareUnit
  0.00   1407.54     0.03                             .__fission_NMOD_nu_prompt
  0.00   1407.56     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1407.58     0.02     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1407.60     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1407.62     0.02                             .IOGetByte
  0.00   1407.64     0.02                             .__libc_valloc
  0.00   1407.66     0.02                             .__physics_NMOD_absorption
  0.00   1407.68     0.02                             .__posix_memalign
  0.00   1407.70     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1407.72     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1407.74     0.02                             ._xlfReadLDInt
  0.00   1407.75     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1407.76     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1407.77     0.01    93444     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1407.78     0.01     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1407.79     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1407.80     0.01       11     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1407.81     0.01        2     0.01   422.46  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1407.82     0.01        1     0.01     0.25  .__source_NMOD_initialize_source
  0.00   1407.83     0.01                             .AttachBufferToUnit
  0.00   1407.84     0.01                             .BeginIOUfmt
  0.00   1407.85     0.01                             .EndIORWFmt
  0.00   1407.86     0.01                             .IOTerminateRecord
  0.00   1407.87     0.01                             .__ctype_b_loc
  0.00   1407.88     0.01                             .__malloc_usable_size
  0.00   1407.89     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1407.90     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1407.91     0.01                             .memcmp
  0.00   1407.92     0.01                             .realloc
  0.00   1407.93     0.01                             __L80
  0.00   1407.93     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1407.93     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1407.93     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1407.93     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1407.93     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1407.93     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1407.93     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1407.93     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1407.93     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1407.93     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1407.93     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1407.93     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1407.93     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1407.93     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1407.93     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1407.93     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1407.93     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1407.93     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1407.93     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1407.93     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1407.93     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1407.93     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1407.93     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1407.93     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1407.93     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1407.93     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1407.93     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1407.93     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1407.93     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1407.93     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1407.93     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1407.93     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1407.93     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1407.93     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1407.93     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1407.93     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1407.93     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1407.93     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1407.93     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1407.93     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1407.93     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1407.93     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1407.93     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1407.93     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1407.93     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1407.93     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1407.93     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1407.93     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1407.93     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1407.93     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1407.93     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1407.93     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1407.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1407.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1407.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1407.93     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1407.93     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1407.93     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1407.93     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1407.93     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1407.93     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1407.93     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1407.93     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1407.93     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1407.93     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1407.93     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1407.93     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1407.93     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1407.93     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1407.93     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1407.93     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1407.93     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1407.93     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1407.93     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1407.93     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1407.93     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1407.93     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1407.93     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1407.93     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1407.93     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1407.93     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1407.93     0.00        1     0.00     2.05  .__ace_NMOD_read_xs
  0.00   1407.93     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1407.93     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1407.93     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1407.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1407.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1407.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1407.93     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1407.93     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1407.93     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1407.93     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1407.93     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1407.93     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1407.93     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1407.93     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1407.93     0.00        1     0.00     3.24  .__initialize_NMOD_initialize_run
  0.00   1407.93     0.00        1     0.00     0.01  .__initialize_NMOD_normalize_ao
  0.00   1407.93     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1407.93     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1407.93     0.00        1     0.00     0.38  .__initialize_NMOD_resize_egrid
  0.00   1407.93     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1407.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1407.93     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1407.93     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1407.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1407.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1407.93     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1407.93     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1407.93     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1407.93     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1407.93     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1407.93     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1407.93     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1407.93     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1407.93     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1407.93     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1407.93     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1407.93     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1407.93     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1407.93     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1407.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1407.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1407.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1407.93     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1407.93     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1407.93     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1407.93     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1407.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1407.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1407.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1407.93     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1407.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1407.93     0.00        1     0.00   848.16  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1407.93 seconds

index % time    self  children    called     name
                0.00  848.16       1/1           .__scalbn [2]
[1]     60.2    0.00  848.16       1         .main [1]
                0.01  844.90       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.24       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [157]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.2    0.00  848.16                 .__scalbn [2]
                0.00  848.16       1/1           .main [1]
-----------------------------------------------
[3]     60.0    0.01  844.90       1+2       <cycle 1 as a whole> [3]
                0.01  844.90       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.01  844.90       1/1           .main [1]
[4]     60.0    0.01  844.90       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.52  835.87  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.35  100000/100000      .__source_NMOD_get_source_particle [60]
                0.05    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [86]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.52  835.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.0    8.52  835.87  100000         .__tracking_NMOD_transport [5]
               78.96  688.80 10892294/10892294     .__cross_section_NMOD_calculate_xs [6]
               32.65    0.00 14343265/14343265     .__geometry_NMOD_distance_to_boundary [11]
                0.48   17.56 3095292/3095292     .__physics_NMOD_collision [13]
                1.89    8.91 7790119/7790119     .__geometry_NMOD_cross_surface [19]
                2.75    1.21 3457854/11347842     .__geometry_NMOD_cross_lattice [16]
                0.95    0.92 20533849/20533981     .__set_header_NMOD_set_size_int [42]
                0.67    0.00 14343265/121433257     .__random_lcg_NMOD_prn [24]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               78.96  688.80 10892294/10892294     .__tracking_NMOD_transport [5]
[6]     54.5   78.96  688.80 10892294         .__cross_section_NMOD_calculate_xs [6]
              292.02  396.78 443084195/443084195     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              292.02  396.78 443084195/443084195     .__cross_section_NMOD_calculate_xs [6]
[7]     48.9  292.02  396.78 443084195         .__cross_section_NMOD_calculate_nuclide_xs [7]
              323.31    0.00 443084195/458840895     .__search_NMOD_binary_search_real [9]
               56.77   15.06 53481112/53481112     .__cross_section_NMOD_calculate_urr_xs [10]
                0.46    1.18 1612319/1612319     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.6  473.28    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   93344/458840895     .__physics_NMOD__&&_physics [35]
                0.76    0.00 1042188/458840895     .__physics_NMOD_sab_scatter [36]
                1.18    0.00 1612319/458840895     .__cross_section_NMOD_calculate_sab_xs [46]
                1.40    0.00 1912986/458840895     .__physics_NMOD_sample_angle [28]
                8.10    0.00 11095863/458840895     .__interpolation_NMOD_interpolate_tab1_array [17]
              323.31    0.00 443084195/458840895     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.8  334.81    0.00 458840895         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.77   15.06 53481112/53481112     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   56.77   15.06 53481112         .__cross_section_NMOD_calculate_urr_xs [10]
                1.59   10.97 10355316/11411328     .__fission_NMOD_nu_total [15]
                2.51    0.00 53481112/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.65    0.00 14343265/14343265     .__tracking_NMOD_transport [5]
[11]     2.3   32.65    0.00 14343265         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   24.92    0.00                 ._mcount [12]
-----------------------------------------------
                0.48   17.56 3095292/3095292     .__tracking_NMOD_transport [5]
[13]     1.3    0.48   17.56 3095292         .__physics_NMOD_collision [13]
                1.39   16.17 3095292/3095292     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.39   16.17 3095292/3095292     .__physics_NMOD_collision [13]
[14]     1.2    1.39   16.17 3095292         .__physics_NMOD_sample_reaction [14]
                0.87   10.01 2995423/2995423     .__physics_NMOD_scatter [18]
                0.29    2.71  352031/352031      .__physics_NMOD_create_fission_sites [31]
                1.82    0.15 3095292/3095292     .__physics_NMOD_sample_nuclide [41]
                0.18    0.00  352031/352031      .__physics_NMOD_sample_fission [81]
                0.15    0.00 3095292/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_delayed [91]
                0.01    0.10   93444/11411328     .__physics_NMOD_sample_fission_energy [33]
                0.13    0.92  869124/11411328     .__ace_NMOD_read_ace_table [40]
                1.59   10.97 10355316/11411328     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.75   12.08 11411328         .__fission_NMOD_nu_total [15]
                3.99    8.09 11093311/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3868137             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/11347842     .__geometry_NMOD_find_cell [90]
                2.75    1.21 3457854/11347842     .__tracking_NMOD_transport [5]
                6.19    2.72 7789988/11347842     .__geometry_NMOD_cross_surface [19]
[16]     0.9    9.02    3.96 11347842+3868137 .__geometry_NMOD_cross_lattice [16]
                3.04    0.00 19091912/19091912     .__geometry_NMOD_sense [30]
                0.92    0.00 11758125/11854225     .__particle_header_NMOD_deallocate_coord [48]
                             3868137             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      94/11096013     .__physics_NMOD__&&_physics [35]
                0.00    0.00    2608/11096013     .__physics_NMOD_sample_fission_energy [33]
                3.99    8.09 11093311/11096013     .__fission_NMOD_nu_total [15]
[17]     0.9    3.99    8.10 11096013         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.10    0.00 11095863/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.87   10.01 2995423/2995423     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.87   10.01 2995423         .__physics_NMOD_scatter [18]
                1.40    6.27 1912986/1912986     .__physics_NMOD_elastic_scatter [22]
                0.84    1.36 1042188/1042188     .__physics_NMOD_sab_scatter [36]
                0.14    0.00 2995423/121433257     .__random_lcg_NMOD_prn [24]
                0.01    0.00      11/11          .__physics_NMOD_inelastic_scatter [142]
-----------------------------------------------
                1.89    8.91 7790119/7790119     .__tracking_NMOD_transport [5]
[19]     0.8    1.89    8.91 7790119         .__geometry_NMOD_cross_surface [19]
                6.19    2.72 7789988/11347842     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     131/20533981     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.63    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.47    0.00                 .IORead [21]
-----------------------------------------------
                1.40    6.27 1912986/1912986     .__physics_NMOD_scatter [18]
[22]     0.5    1.40    6.27 1912986         .__physics_NMOD_elastic_scatter [22]
                1.77    1.58 1912986/1912997     .__physics_NMOD_sample_angle [28]
                1.18    0.91 1877558/1877558     .__physics_NMOD_sample_target_velocity [37]
                0.74    0.09 1912986/4223321     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.24    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2058/121433257     .__physics_NMOD_sample_fission [81]
                0.00    0.00   93444/121433257     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   94145/121433257     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  186700/121433257     .__physics_NMOD__&&_physics [35]
                0.02    0.00  400000/121433257     .__math_NMOD_watt_spectrum [104]
                0.02    0.00  500000/121433257     .__source_NMOD_sample_external_source [96]
                0.03    0.00  538919/121433257     .__physics_NMOD_create_fission_sites [31]
                0.14    0.00 2995423/121433257     .__physics_NMOD_scatter [18]
                0.15    0.00 3095292/121433257     .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3095292/121433257     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3126564/121433257     .__physics_NMOD_sab_scatter [36]
                0.18    0.00 3825983/121433257     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4223321/121433257     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7731694/121433257     .__physics_NMOD_sample_target_velocity [37]
                0.67    0.00 14343265/121433257     .__tracking_NMOD_transport [5]
                1.11    0.00 23700045/121433257     .__math_NMOD_maxwell_spectrum [45]
                2.51    0.00 53481112/121433257     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.70    0.00 121433257         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.45    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.21    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.68    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    0.00      11/1912997     .__physics_NMOD_inelastic_scatter [142]
                1.77    1.58 1912986/1912997     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.77    1.58 1912997         .__physics_NMOD_sample_angle [28]
                1.40    0.00 1912986/458840895     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3825983/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.24       1/1           .main [1]
[29]     0.2    0.00    3.24       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.05       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.38       1/1           .__initialize_NMOD_resize_egrid [63]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.01    0.24       1/1           .__source_NMOD_initialize_source [73]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [92]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.01       1/1           .__initialize_NMOD_normalize_ao [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/366         .__output_NMOD_title [184]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                3.04    0.00 19091912/19091912     .__geometry_NMOD_cross_lattice [16]
[30]     0.2    3.04    0.00 19091912         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.29    2.71  352031/352031      .__physics_NMOD_sample_reaction [14]
[31]     0.2    0.29    2.71  352031         .__physics_NMOD_create_fission_sites [31]
                0.10    2.58   93444/93444       .__physics_NMOD_sample_fission_energy [33]
                0.03    0.00  538919/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.70    0.00                 ._WordCpy [32]
-----------------------------------------------
                0.10    2.58   93444/93444       .__physics_NMOD_create_fission_sites [31]
[33]     0.2    0.10    2.58   93444         .__physics_NMOD_sample_fission_energy [33]
                0.54    1.80   93444/93455       .__physics_NMOD__&&_physics [35]
                0.01    0.11   93444/93444       .__fission_NMOD_nu_delayed [91]
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_total [15]
                0.00    0.00   94145/121433257     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2608/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.51    0.00                 .IterateArray [34]
-----------------------------------------------
                0.00    0.00      11/93455       .__physics_NMOD_inelastic_scatter [142]
                0.54    1.80   93444/93455       .__physics_NMOD_sample_fission_energy [33]
[35]     0.2    0.54    1.80   93455         .__physics_NMOD__&&_physics [35]
                0.61    1.11 7900015/7900015     .__math_NMOD_maxwell_spectrum [45]
                0.07    0.00   93344/458840895     .__search_NMOD_binary_search_real [9]
                0.01    0.00  186700/121433257     .__random_lcg_NMOD_prn [24]
                0.00    0.00      94/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.84    1.36 1042188/1042188     .__physics_NMOD_scatter [18]
[36]     0.2    0.84    1.36 1042188         .__physics_NMOD_sab_scatter [36]
                0.76    0.00 1042188/458840895     .__search_NMOD_binary_search_real [9]
                0.40    0.05 1042188/4223321     .__physics_NMOD_rotate_angle [43]
                0.15    0.00 3126564/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.18    0.91 1877558/1877558     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.18    0.91 1877558         .__physics_NMOD_sample_target_velocity [37]
                0.49    0.06 1268136/4223321     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7731694/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.08    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.00    2.05       1/1           .__initialize_NMOD_initialize_run [29]
[39]     0.1    0.00    2.05       1         .__ace_NMOD_read_xs [39]
                0.02    1.98     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [128]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [129]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [139]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.02    1.98     357/357         .__ace_NMOD_read_xs [39]
[40]     0.1    0.02    1.98     357         .__ace_NMOD_read_ace_table [40]
                0.13    0.92  869124/11411328     .__fission_NMOD_nu_total [15]
                0.40    0.01     356/356         .__ace_NMOD_read_reactions [61]
                0.00    0.21     356/356         .__ace_NMOD_read_energy_dist [76]
                0.20    0.00     356/356         .__ace_NMOD_read_esz [80]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                1.82    0.15 3095292/3095292     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.82    0.15 3095292         .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3095292/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20533981     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00     131/20533981     .__geometry_NMOD_cross_surface [19]
                0.95    0.92 20533849/20533981     .__tracking_NMOD_transport [5]
[42]     0.1    0.95    0.92 20533981         .__set_header_NMOD_set_size_int [42]
                0.92    0.00 20533981/20533981     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00      11/4223321     .__physics_NMOD_inelastic_scatter [142]
                0.40    0.05 1042188/4223321     .__physics_NMOD_sab_scatter [36]
                0.49    0.06 1268136/4223321     .__physics_NMOD_sample_target_velocity [37]
                0.74    0.09 1912986/4223321     .__physics_NMOD_elastic_scatter [22]
[43]     0.1    1.63    0.20 4223321         .__physics_NMOD_rotate_angle [43]
                0.20    0.00 4223321/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.75    0.00                 .syscall [44]
-----------------------------------------------
                0.61    1.11 7900015/7900015     .__physics_NMOD__&&_physics [35]
[45]     0.1    0.61    1.11 7900015         .__math_NMOD_maxwell_spectrum [45]
                1.11    0.00 23700045/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.46    1.18 1612319/1612319     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.46    1.18 1612319         .__cross_section_NMOD_calculate_sab_xs [46]
                1.18    0.00 1612319/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.16    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101547             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96100/11854225     .__particle_header_NMOD_clear_particle [86]
                0.92    0.00 11758125/11854225     .__geometry_NMOD_cross_lattice [16]
[48]     0.1    0.93    0.00 11854225+101547  .__particle_header_NMOD_deallocate_coord [48]
                              101547             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.92    0.00 20533981/20533981     .__set_header_NMOD_set_size_int [42]
[49]     0.1    0.92    0.00 20533981         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.92    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.88    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.73    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.72    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.52    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.49    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 __open_nocancel [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.44    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.44    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.43    0.00                 ._xliltrm [59]
-----------------------------------------------
                0.08    0.35  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.08    0.35  100000         .__source_NMOD_get_source_particle [60]
                0.06    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [78]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.40    0.01     356/356         .__ace_NMOD_read_ace_table [40]
[61]     0.0    0.40    0.01     356         .__ace_NMOD_read_reactions [61]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                0.38    0.00     356/356         .__initialize_NMOD_resize_egrid [63]
[62]     0.0    0.38    0.00     356         .__initialize_NMOD_inv_stack_recon [62]
-----------------------------------------------
                0.00    0.38       1/1           .__initialize_NMOD_initialize_run [29]
[63]     0.0    0.00    0.38       1         .__initialize_NMOD_resize_egrid [63]
                0.38    0.00     356/356         .__initialize_NMOD_inv_stack_recon [62]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.38    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.38    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.37    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.35    0.00                 ._QuadCpy [67]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[68]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.32    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.14    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.14    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[71]     0.0    0.28    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.28    0.00                 .__xstat [72]
-----------------------------------------------
                0.01    0.24       1/1           .__initialize_NMOD_initialize_run [29]
[73]     0.0    0.01    0.24       1         .__source_NMOD_initialize_source [73]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.10  100000/100000      .__source_NMOD_sample_external_source [96]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[74]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [74]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                8181             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .memcpy [75]
-----------------------------------------------
                0.00    0.21     356/356         .__ace_NMOD_read_ace_table [40]
[76]     0.0    0.00    0.21     356         .__ace_NMOD_read_energy_dist [76]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __close_nocancel [77]
-----------------------------------------------
                0.06    0.15  100000/100000      .__source_NMOD_get_source_particle [60]
[78]     0.0    0.06    0.15  100000         .__particle_header_NMOD_initialize_particle [78]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [86]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.20    0.00                 __write_nocancel [79]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[80]     0.0    0.20    0.00     356         .__ace_NMOD_read_esz [80]
-----------------------------------------------
                0.18    0.00  352031/352031      .__physics_NMOD_sample_reaction [14]
[81]     0.0    0.18    0.00  352031         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2058/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 __L64 [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__malloc_trim [85]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [78]
[86]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [86]
                0.01    0.00   96100/11854225     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__malloc_set_state [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11347842     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.01    0.11   93444/93444       .__physics_NMOD_sample_fission_energy [33]
[91]     0.0    0.01    0.11   93444         .__fission_NMOD_nu_delayed [91]
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[92]     0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .__fxstat64 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 .LDScan [95]
-----------------------------------------------
                0.00    0.10  100000/100000      .__source_NMOD_initialize_source [73]
[96]     0.0    0.00    0.10  100000         .__source_NMOD_sample_external_source [96]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [104]
                0.02    0.00  500000/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .__mmap [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[99]     0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__xl_exp [101]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [29]
[102]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
[103]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [141]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[104]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [104]
                0.02    0.00  400000/121433257     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[105]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[106]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 __Lbc [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._xlfEndIO [109]
-----------------------------------------------
                0.05    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.05    0.00       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   93444/121433257     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [129]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [128]
[111]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [111]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [111]
[112]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xlidclg [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .FormatControl [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .GetUnit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xldipow [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xldtime [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._xljltrm [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 __Lb0 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._qsuperdigit [121]
-----------------------------------------------
                0.03    0.00   93444/93444       .__mesh_NMOD_count_bank_sites [124]
[122]    0.0    0.03    0.00   93444         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [124]
                0.03    0.00   93444/93444       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .quad_double_copy [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .PrepareUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [39]
[128]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [128]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [111]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [39]
[129]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [129]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [111]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [130]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [159]
[130]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [130]
                                6573             .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [164]
                0.01    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [139]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [141]
[131]    0.0    0.02    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .IOGetByte [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__libc_valloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__physics_NMOD_absorption [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__posix_memalign [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xlfReadLDInt [138]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [161]
[139]    0.0    0.01    0.01    2303         .__dict_header_NMOD_dict_get_key_ci [139]
                0.01    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [140]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[141]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [141]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                0.01    0.00      11/11          .__physics_NMOD_scatter [18]
[142]    0.0    0.01    0.00      11         .__physics_NMOD_inelastic_scatter [142]
                0.00    0.00      11/93455       .__physics_NMOD__&&_physics [35]
                0.00    0.00      11/1912997     .__physics_NMOD_sample_angle [28]
                0.00    0.00      11/4223321     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[143]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .AttachBufferToUnit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .BeginIOUfmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIORWFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOTerminateRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__ctype_b_loc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_usable_size [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memcmp [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .realloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 __L80 [154]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [102]
[155]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [139]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [141]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [158]
[156]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[157]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [157]
                0.00    0.01       1/1           .__global_NMOD_free_memory [158]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [157]
[158]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [158]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [156]
[159]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [159]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [130]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [61]
[160]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [29]
[161]    0.0    0.00    0.01       1         .__initialize_NMOD_normalize_ao [161]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [139]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[162]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [155]
[164]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[165]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [61]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [156]
[167]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20533981     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [159]
[170]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [74]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [128]
[178]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [185]
[184]    0.0    0.00    0.00     366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [40]
[185]    0.0    0.00    0.00     365         .__output_NMOD_write_message [185]
                0.00    0.00     365/366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [74]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [248]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [248]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [248]
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
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [248]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [248]
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
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [155]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [158]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [158]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [63]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [248]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [158]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
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
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
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
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
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

 [144] .AttachBufferToUnit   [247] .__initialize_NMOD_read_command_line [42] .__set_header_NMOD_set_size_int
 [145] .BeginIOUfmt           [63] .__initialize_NMOD_resize_egrid [60] .__source_NMOD_get_source_particle
 [146] .EndIORWFmt           [103] .__input_xml_NMOD_read_cross_sections_xml [73] .__source_NMOD_initialize_source
 [115] .FormatControl        [248] .__input_xml_NMOD_read_geometry_xml [96] .__source_NMOD_sample_external_source
 [100] .GeneralRead          [102] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
 [116] .GetUnit              [155] .__input_xml_NMOD_read_materials_xml [173] .__string_NMOD_ends_with
 [132] .IOGetByte            [249] .__input_xml_NMOD_read_settings_xml [201] .__string_NMOD_int4_to_str
  [21] .IORead               [250] .__input_xml_NMOD_read_tallies_xml [190] .__string_NMOD_lower_case
  [54] .IOReadAndScan         [17] .__interpolation_NMOD_interpolate_tab1_array [219] .__string_NMOD_real_to_str
 [147] .IOTerminateRecord    [107] .__interpolation_NMOD_interpolate_tab1_object [175] .__string_NMOD_starts_with
  [34] .IterateArray          [64] .__libc_free          [196] .__string_NMOD_str_to_int
  [95] .LDScan                [69] .__libc_malloc        [268] .__string_NMOD_str_to_real
 [126] .PrepareUnit          [133] .__libc_valloc        [220] .__string_NMOD_upper_case
  [26] .ReadUnit             [178] .__list_header_NMOD_list_append_char [89] .__strncasecmp_l
  [93] ._ConvergeCpy         [195] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [66] ._ConvergeCpyPlus     [179] .__list_header_NMOD_list_append_real [169] .__tally_NMOD_synchronize_tallies
  [67] ._QuadCpy             [202] .__list_header_NMOD_list_clear_char [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [32] ._WordCpy             [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [50] .___xl_sin            [203] .__list_header_NMOD_list_clear_real [187] .__tally_header_NMOD_tallyfilter_clear
 [171] .__ace_NMOD__&&_ace   [111] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
  [40] .__ace_NMOD_read_ace_table [230] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
  [99] .__ace_NMOD_read_angular_dist [180] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [76] .__ace_NMOD_read_energy_dist [181] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
  [80] .__ace_NMOD_read_esz  [112] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
 [163] .__ace_NMOD_read_nu_data [231] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [61] .__ace_NMOD_read_reactions [204] .__list_header_NMOD_list_size_char [150] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [235] .__ace_NMOD_read_thermal_data [49] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [74] .__ace_NMOD_read_unr_res [58] .__list_header_NMOD_list_size_real [101] .__xl_exp
  [39] .__ace_NMOD_read_xs    [87] .__malloc_set_state    [27] .__xl_log
 [162] .__ace_header_NMOD__xlfN10distenergyC1 [85] .__malloc_trim [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [149] .__malloc_usable_size [143] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [205] .__material_header_NMOD__xlfN8materialC1 [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [206] .__material_header_NMOD__xlfN8materialC2 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [160] .__ace_header_NMOD__xlfN8reactionC1 [45] .__math_NMOD_maxwell_spectrum [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN9distangleC1 [104] .__math_NMOD_watt_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [130] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [156] .__ace_header_NMOD_nuclide_clear [124] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [159] .__ace_header_NMOD_reaction_clear [122] .__mesh_NMOD_get_mesh_indices [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [167] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [237] .__cmfd_header_NMOD_deallocate_cmfd [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [97] .__mmap [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [217] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_columns [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [140] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_results [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [148] .__ctype_b_loc        [256] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [141] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [188] .__dict_header_NMOD_dict_add_key_ii [184] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [225] .__dict_header_NMOD_dict_clear_ci [185] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [212] .__dict_header_NMOD_dict_clear_ii [258] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [131] .__dict_header_NMOD_dict_get_elem_ci [232] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [139] .__dict_header_NMOD_dict_get_key_ci [260] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double [151] .__xmlparse_NMOD_xml_find_attrib
 [164] .__dict_header_NMOD_dict_has_key_ci [227] .__output_interface_NMOD_write_double_1darray [136] .__xmlparse_NMOD_xml_get
 [176] .__dict_header_NMOD_dict_has_key_ii [200] .__output_interface_NMOD_write_integer [137] .__xmlparse_NMOD_xml_remove_tabs_
 [238] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_long [72] .__xstat
 [239] .__eigenvalue_NMOD_calculate_average_keff [261] .__output_interface_NMOD_write_source_bank [52] ._clc
 [228] .__eigenvalue_NMOD_calculate_combined_keff [234] .__output_interface_NMOD_write_string [55] ._fill
 [168] .__eigenvalue_NMOD_finalize_batch [262] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [240] .__eigenvalue_NMOD_initialize_batch [86] .__particle_header_NMOD_clear_particle [121] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__particle_header_NMOD_deallocate_coord [70] ._wordcopy_fwd_dest_aligned
 [123] .__eigenvalue_NMOD_shannon_entropy [78] .__particle_header_NMOD_initialize_particle [82] ._xladjtl
 [110] .__eigenvalue_NMOD_synchronize_bank [35] .__physics_NMOD__&&_physics [117] ._xldipow
 [172] .__endf_header_NMOD__xlfN4tab1C1 [134] .__physics_NMOD_absorption [118] ._xldtime
 [170] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [88] ._xlfBeginIO
 [229] .__error_NMOD_warning  [31] .__physics_NMOD_create_fission_sites [109] ._xlfEndIO
 [157] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [138] ._xlfReadLDInt
  [91] .__fission_NMOD_nu_delayed [142] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
 [127] .__fission_NMOD_nu_prompt [43] .__physics_NMOD_rotate_angle [53] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [36] .__physics_NMOD_sab_scatter [113] ._xlidclg
 [241] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [38] ._xliindexg
 [242] .__fission_bank_lib_NMOD_free_banks [81] .__physics_NMOD_sample_fission [59] ._xliltrm
  [94] .__fxstat64            [33] .__physics_NMOD_sample_fission_energy [119] ._xljltrm
  [16] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_nuclide [1] .main
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [152] .memcmp
  [11] .__geometry_NMOD_distance_to_boundary [37] .__physics_NMOD_sample_target_velocity [75] .memcpy
  [90] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [125] .quad_double_copy
  [92] .__geometry_NMOD_neighbor_lists [135] .__posix_memalign [153] .realloc
  [30] .__geometry_NMOD_sense [25] .__profile_frequency   [44] .syscall
 [192] .__geometry_header_NMOD__xlfN4cellC1 [68] .__random_lcg_NMOD_initialize_prng [57] __L20
 [191] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [65] __L3c
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [263] .__random_lcg_NMOD_prn_skip [51] __L48
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [71] .__random_lcg_NMOD_set_particle_seed [83] __L64
 [213] .__geometry_header_NMOD__xlfN8universeC1 [114] .__search_NMOD_binary_search_int4 [154] __L80
 [158] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [120] __Lb0
 [243] .__initialize_NMOD_adjust_indices [128] .__set_header_NMOD_set_add_char [108] __Lbc
 [244] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_add_int [77] __close_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [265] .__set_header_NMOD_set_clear_char [84] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [218] .__set_header_NMOD_set_clear_int [56] __open_nocancel
  [62] .__initialize_NMOD_inv_stack_recon [129] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [161] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int [79] __write_nocancel
 [246] .__initialize_NMOD_prepare_universes [98] .__set_header_NMOD_set_size_char [3] <cycle 1>
