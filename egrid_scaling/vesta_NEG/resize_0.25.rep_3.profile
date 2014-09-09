Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.46    457.80   457.80                             .__mcount_internal
 22.92    771.40   313.60 456976784     0.00     0.00  .__search_NMOD_binary_search_real
 21.44   1064.70   293.30 441245042     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.66   1142.11    77.41 10835656     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.13   1198.58    56.47 53363749     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.35   1230.70    32.12 14264762     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.86   1256.17    25.47                             ._mcount
  0.73   1266.19    10.03                             ._xlfReadUfmt
  0.68   1275.51     9.32                             .IORead
  0.66   1284.53     9.03 11278469     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.61   1292.94     8.41   100000     0.00     0.01  .__tracking_NMOD_transport
  0.47   1299.31     6.37                             __read_nocancel
  0.41   1304.87     5.56                             .ReadUnit
  0.39   1310.26     5.39                             .__profile_frequency
  0.34   1314.96     4.70 101667978     0.00     0.00  .__random_lcg_NMOD_prn
  0.34   1319.58     4.62 11085375     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1322.88     3.30 18978701     0.00     0.00  .__geometry_NMOD_sense
  0.22   1325.89     3.01                             .__xl_log
  0.18   1328.32     2.43                             .IterateArray
  0.17   1330.62     2.30                             ._xliindexg
  0.14   1332.57     1.95                             ._WordCpy
  0.13   1334.38     1.81  1908104     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1336.17     1.79  1908104     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1337.92     1.75  7742418     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1339.53     1.61 11400047     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1341.12     1.59  3086170     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1342.68     1.56  3086170     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1344.20     1.52  4212658     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1345.65     1.45                             .syscall
  0.10   1346.97     1.32  1872637     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1347.92     0.95 20437226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1348.84     0.92  1038058     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1349.72     0.89  1606394     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1350.60     0.88  2986293     0.00     0.00  .__physics_NMOD_scatter
  0.06   1351.43     0.83 20437226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1352.24     0.81                             .___xl_sin
  0.05   1352.98     0.74                             .__xl_cos
  0.05   1353.69     0.71 11783819     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1354.39     0.71                             ._clc
  0.05   1355.09     0.70  3086170     0.00     0.00  .__physics_NMOD_collision
  0.05   1355.79     0.70                             __L48
  0.05   1356.44     0.66                             ._xlfReadUfmtArray
  0.04   1357.04     0.60    93995     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1357.57     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1358.08     0.51                             .IOReadAndScan
  0.04   1358.57     0.50                             ._fill
  0.04   1359.06     0.49                             ._QuadCpy
  0.03   1359.48     0.42                             __L3c
  0.03   1359.88     0.40                             __L20
  0.03   1360.27     0.39                             ._wordcopy_fwd_dest_aligned
  0.03   1360.65     0.38                             .__xstat
  0.02   1360.97     0.32                             .__libc_free
  0.02   1361.29     0.32                             ._xliltrm
  0.02   1361.60     0.31      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1361.90     0.30                             __open_nocancel
  0.02   1362.18     0.28                             ._ConvergeCpyPlus
  0.02   1362.46     0.28     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1362.72     0.26                             .__libc_malloc
  0.02   1362.97     0.25                             .__list_header_NMOD_list_size_real
  0.02   1363.21     0.24                             .memcpy
  0.02   1363.45     0.24                             __close_nocancel
  0.02   1363.69     0.24                             __write_nocancel
  0.02   1363.92     0.23                             __lseek_nocancel
  0.02   1364.15     0.23                             .__malloc_set_state
  0.02   1364.37     0.22   349068     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1364.58     0.21                             .__malloc_trim
  0.01   1364.78     0.20        1     0.20     0.20  .__random_lcg_NMOD_initialize_prng
  0.01   1364.97     0.19                             __L64
  0.01   1365.15     0.18                             ._xladjtl
  0.01   1365.33     0.18                             ._xlfBeginIO
  0.01   1365.48     0.15  1400078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1365.62     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1365.76     0.14                             .GeneralRead
  0.01   1365.90     0.14      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1366.03     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1366.15     0.12   349068     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1366.27     0.12                             .LDScan
  0.01   1366.39     0.12                             ._xlidclg
  0.01   1366.49     0.10                             ._ConvergeCpy
  0.01   1366.59     0.10                             .__strncasecmp_l
  0.01   1366.68     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1366.75     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1366.82     0.07                             .__mmap
  0.01   1366.89     0.07                             .__search_NMOD_binary_search_int4
  0.00   1366.95     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1367.01     0.06        2     0.03   411.13  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1367.07     0.06                             .__xl_exp
  0.00   1367.13     0.06                             .__fxstat64
  0.00   1367.18     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1367.23     0.05                             .IOGetByte
  0.00   1367.28     0.05                             .IOTerminateRecord
  0.00   1367.33     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1367.38     0.05                             __Lbc
  0.00   1367.42     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1367.46     0.04    93995     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1367.50     0.04                             .__set_header_NMOD_set_size_char
  0.00   1367.53     0.03    93995     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1367.56     0.03    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1367.59     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1367.62     0.03                             .PrepareUnit
  0.00   1367.65     0.03                             .__malloc_usable_size
  0.00   1367.68     0.03                             ._xldipow
  0.00   1367.71     0.03                             ._xljltrm
  0.00   1367.74     0.03        1     0.03     0.03  .__geometry_NMOD_neighbor_lists
  0.00   1367.76     0.03                             ._xldtime
  0.00   1367.79     0.03                             __L80
  0.00   1367.81     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1367.83     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1367.85     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1367.87     0.02                             .FormatControl
  0.00   1367.89     0.02                             .quad_double_copy
  0.00   1367.91     0.02                             .realloc
  0.00   1367.93     0.02                             __Lb0
  0.00   1367.94     0.02                             ._qsuperdigit
  0.00   1367.96     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1367.97     0.02                             .__fission_NMOD_nu_prompt
  0.00   1367.98     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1367.99     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1368.00     0.01    93995     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1368.01     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1368.02     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1368.03     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1368.04     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1368.05     0.01        1     0.01     0.14  .__source_NMOD_initialize_source
  0.00   1368.06     0.01                             .BeginIOReadLd
  0.00   1368.07     0.01                             .EndIORWFmt
  0.00   1368.08     0.01                             .EndIOWriteNl
  0.00   1368.09     0.01                             .GetUnit
  0.00   1368.10     0.01                             .OpenCmd
  0.00   1368.11     0.01                             .__physics_NMOD_absorption
  0.00   1368.12     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1368.13     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1368.14     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1368.15     0.01                             ._xlfReadLDReal
  0.00   1368.16     0.01                             .aix_atof
  0.00   1368.17     0.01                             .memmove
  0.00   1368.18     0.01                             .memset
  0.00   1368.19     0.01                             __L9c
  0.00   1368.19     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1368.19     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1368.19     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1368.19     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1368.19     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1368.19     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1368.19     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1368.19     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1368.19     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1368.19     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1368.19     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1368.19     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1368.19     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1368.19     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1368.19     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1368.19     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1368.19     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1368.19     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1368.19     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1368.19     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1368.19     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1368.19     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1368.19     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1368.19     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1368.19     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1368.19     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1368.19     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1368.19     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1368.19     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1368.19     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1368.19     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1368.19     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1368.19     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1368.19     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1368.19     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1368.19     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1368.19     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1368.19     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1368.19     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1368.19     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1368.19     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1368.19     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1368.19     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1368.19     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1368.19     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1368.19     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1368.19     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1368.19     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1368.19     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1368.19     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1368.19     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1368.19     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1368.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1368.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1368.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1368.19     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1368.19     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1368.19     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1368.19     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1368.19     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1368.19     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1368.19     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1368.19     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1368.19     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1368.19     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1368.19     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1368.19     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1368.19     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1368.19     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1368.19     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1368.19     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1368.19     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1368.19     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1368.19     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1368.19     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1368.19     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1368.19     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1368.19     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1368.19     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1368.19     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1368.19     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1368.19     0.00        1     0.00     2.20  .__ace_NMOD_read_xs
  0.00   1368.19     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1368.19     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1368.19     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1368.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1368.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1368.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1368.19     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1368.19     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1368.19     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1368.19     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1368.19     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1368.19     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1368.19     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1368.19     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1368.19     0.00        1     0.00     2.91  .__initialize_NMOD_initialize_run
  0.00   1368.19     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1368.19     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1368.19     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1368.19     0.00        1     0.00     0.31  .__initialize_NMOD_resize_egrid
  0.00   1368.19     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1368.19     0.00        1     0.00     0.03  .__input_xml_NMOD_read_input_xml
  0.00   1368.19     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1368.19     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1368.19     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1368.19     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1368.19     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1368.19     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1368.19     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1368.19     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1368.19     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1368.19     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1368.19     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1368.19     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1368.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1368.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1368.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1368.19     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1368.19     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1368.19     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1368.19     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1368.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1368.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1368.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1368.19     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1368.19     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1368.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1368.19     0.00        1     0.00   825.19  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1368.19 seconds

index % time    self  children    called     name
                0.00  825.19       1/1           .__scalbn [2]
[1]     60.3    0.00  825.19       1         .main [1]
                0.06  822.20       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.91       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [125]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.3    0.00  825.19                 .__scalbn [2]
                0.00  825.19       1/1           .main [1]
-----------------------------------------------
[3]     60.1    0.06  822.20       1+2       <cycle 1 as a whole> [3]
                0.06  822.20       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.06  822.20       1/1           .main [1]
[4]     60.1    0.06  822.20       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.41  813.44  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.27  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.41  813.44  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.1    8.41  813.44  100000         .__tracking_NMOD_transport [5]
               77.41  669.58 10835656/10835656     .__cross_section_NMOD_calculate_xs [6]
               32.12    0.00 14264762/14264762     .__geometry_NMOD_distance_to_boundary [11]
                0.70   16.37 3086170/3086170     .__physics_NMOD_collision [13]
                1.75    8.94 7742418/7742418     .__geometry_NMOD_cross_surface [19]
                2.75    1.22 3436174/11278469     .__geometry_NMOD_cross_lattice [16]
                0.83    0.95 20437102/20437226     .__set_header_NMOD_set_size_int [39]
                0.66    0.00 14264762/101667978     .__random_lcg_NMOD_prn [26]
                0.04    0.12  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
               77.41  669.58 10835656/10835656     .__tracking_NMOD_transport [5]
[6]     54.6   77.41  669.58 10835656         .__cross_section_NMOD_calculate_xs [6]
              293.30  376.28 441245042/441245042     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              293.30  376.28 441245042/441245042     .__cross_section_NMOD_calculate_xs [6]
[7]     48.9  293.30  376.28 441245042         .__cross_section_NMOD_calculate_nuclide_xs [7]
              302.80    0.00 441245042/456976784     .__search_NMOD_binary_search_real [9]
               56.47   15.01 53363749/53363749     .__cross_section_NMOD_calculate_urr_xs [10]
                0.89    1.10 1606394/1606394     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.5  457.80    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   93896/456976784     .__physics_NMOD__&&_physics [45]
                0.71    0.00 1038058/456976784     .__physics_NMOD_sab_scatter [34]
                1.10    0.00 1606394/456976784     .__cross_section_NMOD_calculate_sab_xs [37]
                1.31    0.00 1908104/456976784     .__physics_NMOD_sample_angle [28]
                7.61    0.00 11085290/456976784     .__interpolation_NMOD_interpolate_tab1_array [17]
              302.80    0.00 441245042/456976784     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     22.9  313.60    0.00 456976784         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.47   15.01 53363749/53363749     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   56.47   15.01 53363749         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   11.09 10342933/11400047     .__fission_NMOD_nu_total [15]
                2.47    0.00 53363749/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               32.12    0.00 14264762/14264762     .__tracking_NMOD_transport [5]
[11]     2.3   32.12    0.00 14264762         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.47    0.00                 ._mcount [12]
-----------------------------------------------
                0.70   16.37 3086170/3086170     .__tracking_NMOD_transport [5]
[13]     1.2    0.70   16.37 3086170         .__physics_NMOD_collision [13]
                1.59   14.78 3086170/3086170     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.59   14.78 3086170/3086170     .__physics_NMOD_collision [13]
[14]     1.2    1.59   14.78 3086170         .__physics_NMOD_sample_reaction [14]
                0.88   10.39 2986293/2986293     .__physics_NMOD_scatter [18]
                1.56    0.14 3086170/3086170     .__physics_NMOD_sample_nuclide [41]
                0.22    1.33  349068/349068      .__physics_NMOD_create_fission_sites [42]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
                0.12    0.00  349068/349068      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_delayed [90]
                0.01    0.10   93995/11400047     .__physics_NMOD_sample_fission_energy [44]
                0.12    0.93  869124/11400047     .__ace_NMOD_read_ace_table [36]
                1.46   11.09 10342933/11400047     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.61   12.22 11400047         .__fission_NMOD_nu_total [15]
                4.62    7.61 11082758/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3845363             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11278469     .__geometry_NMOD_find_cell [84]
                2.75    1.22 3436174/11278469     .__tracking_NMOD_transport [5]
                6.20    2.75 7742295/11278469     .__geometry_NMOD_cross_surface [19]
[16]     1.0    9.03    4.00 11278469+3845363 .__geometry_NMOD_cross_lattice [16]
                3.30    0.00 18978701/18978701     .__geometry_NMOD_sense [27]
                0.70    0.00 11687658/11783819     .__particle_header_NMOD_deallocate_coord [49]
                             3845363             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      92/11085375     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2525/11085375     .__physics_NMOD_sample_fission_energy [44]
                4.62    7.61 11082758/11085375     .__fission_NMOD_nu_total [15]
[17]     0.9    4.62    7.61 11085375         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.61    0.00 11085290/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.88   10.39 2986293/2986293     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.88   10.39 2986293         .__physics_NMOD_scatter [18]
                1.79    6.27 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
                0.92    1.28 1038058/1038058     .__physics_NMOD_sab_scatter [34]
                0.14    0.00 2986293/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.75    8.94 7742418/7742418     .__tracking_NMOD_transport [5]
[19]     0.8    1.75    8.94 7742418         .__geometry_NMOD_cross_surface [19]
                6.20    2.75 7742295/11278469     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     123/20437226     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.03    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.32    0.00                 .IORead [21]
-----------------------------------------------
                1.79    6.27 1908104/1908104     .__physics_NMOD_scatter [18]
[22]     0.6    1.79    6.27 1908104         .__physics_NMOD_elastic_scatter [22]
                1.81    1.49 1908104/1908104     .__physics_NMOD_sample_angle [28]
                1.32    0.87 1872637/1872637     .__physics_NMOD_sample_target_velocity [35]
                0.69    0.09 1908104/4212658     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.37    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.56    0.00                 .ReadUnit [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.39    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00    2003/101667978     .__physics_NMOD_sample_fission [91]
                0.00    0.00   93995/101667978     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   94670/101667978     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  187806/101667978     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/101667978     .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/101667978     .__source_NMOD_sample_external_source [100]
                0.02    0.00  537058/101667978     .__physics_NMOD_create_fission_sites [42]
                0.14    0.00 2986293/101667978     .__physics_NMOD_scatter [18]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3114174/101667978     .__physics_NMOD_sab_scatter [34]
                0.18    0.00 3816208/101667978     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4200234/101667978     .__math_NMOD_maxwell_spectrum [61]
                0.19    0.00 4212658/101667978     .__physics_NMOD_rotate_angle [40]
                0.36    0.00 7722028/101667978     .__physics_NMOD_sample_target_velocity [35]
                0.66    0.00 14264762/101667978     .__tracking_NMOD_transport [5]
                2.47    0.00 53363749/101667978     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.70    0.00 101667978         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.30    0.00 18978701/18978701     .__geometry_NMOD_cross_lattice [16]
[27]     0.2    3.30    0.00 18978701         .__geometry_NMOD_sense [27]
-----------------------------------------------
                1.81    1.49 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.81    1.49 1908104         .__physics_NMOD_sample_angle [28]
                1.31    0.00 1908104/456976784     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3816208/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.01    0.00                 .__xl_log [29]
-----------------------------------------------
                0.00    2.91       1/1           .main [1]
[30]     0.2    0.00    2.91       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.20       1/1           .__ace_NMOD_read_xs [33]
                0.00    0.31       1/1           .__initialize_NMOD_resize_egrid [65]
                0.20    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.01    0.13       1/1           .__source_NMOD_initialize_source [85]
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [114]
                0.03    0.00       1/1           .__geometry_NMOD_neighbor_lists [119]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/366         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.43    0.00                 .IterateArray [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.30    0.00                 ._xliindexg [32]
-----------------------------------------------
                0.00    2.20       1/1           .__initialize_NMOD_initialize_run [30]
[33]     0.2    0.00    2.20       1         .__ace_NMOD_read_xs [33]
                0.05    2.12     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [136]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.92    1.28 1038058/1038058     .__physics_NMOD_scatter [18]
[34]     0.2    0.92    1.28 1038058         .__physics_NMOD_sab_scatter [34]
                0.71    0.00 1038058/456976784     .__search_NMOD_binary_search_real [9]
                0.37    0.05 1038058/4212658     .__physics_NMOD_rotate_angle [40]
                0.14    0.00 3114174/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.32    0.87 1872637/1872637     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.32    0.87 1872637         .__physics_NMOD_sample_target_velocity [35]
                0.46    0.06 1266496/4212658     .__physics_NMOD_rotate_angle [40]
                0.36    0.00 7722028/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.05    2.12     357/357         .__ace_NMOD_read_xs [33]
[36]     0.2    0.05    2.12     357         .__ace_NMOD_read_ace_table [36]
                0.12    0.93  869124/11400047     .__fission_NMOD_nu_total [15]
                0.53    0.01     356/356         .__ace_NMOD_read_reactions [53]
                0.00    0.28     356/356         .__ace_NMOD_read_energy_dist [70]
                0.14    0.00     356/356         .__ace_NMOD_read_esz [88]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     357/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.89    1.10 1606394/1606394     .__cross_section_NMOD_calculate_nuclide_xs [7]
[37]     0.1    0.89    1.10 1606394         .__cross_section_NMOD_calculate_sab_xs [37]
                1.10    0.00 1606394/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    1.95    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.00    0.00       1/20437226     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00     123/20437226     .__geometry_NMOD_cross_surface [19]
                0.83    0.95 20437102/20437226     .__tracking_NMOD_transport [5]
[39]     0.1    0.83    0.95 20437226         .__set_header_NMOD_set_size_int [39]
                0.95    0.00 20437226/20437226     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.37    0.05 1038058/4212658     .__physics_NMOD_sab_scatter [34]
                0.46    0.06 1266496/4212658     .__physics_NMOD_sample_target_velocity [35]
                0.69    0.09 1908104/4212658     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    1.52    0.19 4212658         .__physics_NMOD_rotate_angle [40]
                0.19    0.00 4212658/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.56    0.14 3086170/3086170     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.56    0.14 3086170         .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.22    1.33  349068/349068      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.22    1.33  349068         .__physics_NMOD_create_fission_sites [42]
                0.04    1.26   93995/93995       .__physics_NMOD_sample_fission_energy [44]
                0.02    0.00  537058/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.45    0.00                 .syscall [43]
-----------------------------------------------
                0.04    1.26   93995/93995       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.04    1.26   93995         .__physics_NMOD_sample_fission_energy [44]
                0.60    0.42   93995/93995       .__physics_NMOD__&&_physics [45]
                0.01    0.11   93995/93995       .__fission_NMOD_nu_delayed [90]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [15]
                0.00    0.00   94670/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2525/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.60    0.42   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.60    0.42   93995         .__physics_NMOD__&&_physics [45]
                0.15    0.19 1400078/1400078     .__math_NMOD_maxwell_spectrum [61]
                0.06    0.00   93896/456976784     .__search_NMOD_binary_search_real [9]
                0.01    0.00  187806/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00      92/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.95    0.00 20437226/20437226     .__set_header_NMOD_set_size_int [39]
[46]     0.1    0.95    0.00 20437226         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.81    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.74    0.00                 .__xl_cos [48]
-----------------------------------------------
                              101454             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96161/11783819     .__particle_header_NMOD_clear_particle [89]
                0.70    0.00 11687658/11783819     .__geometry_NMOD_cross_lattice [16]
[49]     0.1    0.71    0.00 11783819+101454  .__particle_header_NMOD_deallocate_coord [49]
                              101454             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.71    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.70    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.66    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                0.53    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[53]     0.0    0.53    0.01     356         .__ace_NMOD_read_reactions [53]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [141]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.51    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.50    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.49    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.40    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 .__xstat [60]
-----------------------------------------------
                0.15    0.19 1400078/1400078     .__physics_NMOD__&&_physics [45]
[61]     0.0    0.15    0.19 1400078         .__math_NMOD_maxwell_spectrum [61]
                0.19    0.00 4200234/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 ._xliltrm [63]
-----------------------------------------------
                0.31    0.00     356/356         .__initialize_NMOD_resize_egrid [65]
[64]     0.0    0.31    0.00     356         .__initialize_NMOD_inv_stack_recon [64]
-----------------------------------------------
                0.00    0.31       1/1           .__initialize_NMOD_initialize_run [30]
[65]     0.0    0.00    0.31       1         .__initialize_NMOD_resize_egrid [65]
                0.31    0.00     356/356         .__initialize_NMOD_inv_stack_recon [64]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.30    0.00                 __open_nocancel [66]
-----------------------------------------------
                0.02    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.02    0.27  100000         .__source_NMOD_get_source_particle [67]
                0.06    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.26    0.00    7813/8313        .__ace_NMOD_read_energy_dist [70]
[68]     0.0    0.28    0.00    8313+8181    .__ace_NMOD_read_unr_res [68]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                8181             .__ace_NMOD_read_unr_res [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.28    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                0.00    0.28     356/356         .__ace_NMOD_read_ace_table [36]
[70]     0.0    0.00    0.28     356         .__ace_NMOD_read_energy_dist [70]
                0.26    0.00    7813/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.01    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 .__libc_malloc [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 .__list_header_NMOD_list_size_real [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __close_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 __write_nocancel [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __lseek_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.20    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[79]     0.0    0.20    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                0.06    0.14  100000/100000      .__source_NMOD_get_source_particle [67]
[80]     0.0    0.06    0.14  100000         .__particle_header_NMOD_initialize_particle [80]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 __L64 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 ._xlfBeginIO [83]
-----------------------------------------------
                0.04    0.12  100000/100000      .__tracking_NMOD_transport [5]
[84]     0.0    0.04    0.12  100000         .__geometry_NMOD_find_cell [84]
                0.08    0.04  100000/11278469     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.01    0.13       1/1           .__initialize_NMOD_initialize_run [30]
[85]     0.0    0.01    0.13       1         .__source_NMOD_initialize_source [85]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[86]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .GeneralRead [87]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[88]     0.0    0.14    0.00     356         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[89]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96161/11783819     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.01    0.11   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[90]     0.0    0.01    0.11   93995         .__fission_NMOD_nu_delayed [90]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00  349068/349068      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.12    0.00  349068         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2003/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 ._xlidclg [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[96]     0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .__mmap [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [85]
[100]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [100]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 .__xl_exp [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .IOGetByte [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .IOTerminateRecord [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __Lbc [106]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [108]
                0.03    0.00   93995/93995       .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                0.03    0.00   93995/93995       .__mesh_NMOD_count_bank_sites [108]
[110]    0.0    0.03    0.00   93995         .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [111]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.01    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [141]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [127]
[111]    0.0    0.03    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [111]
                                6573             .__ace_header_NMOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [140]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [136]
[112]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [112]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [112]
[113]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [30]
[114]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_input_xml [114]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [130]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .PrepareUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__malloc_usable_size [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 ._xldipow [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 ._xljltrm [118]
-----------------------------------------------
                0.03    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[119]    0.0    0.03    0.00       1         .__geometry_NMOD_neighbor_lists [119]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[120]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [120]
                0.02    0.00  400000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xldtime [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __L80 [122]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [146]
                0.00    0.00   93995/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [126]
[124]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [124]
                0.00    0.02   14562/14562       .__ace_header_NMOD_reaction_clear [127]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[125]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [125]
                0.00    0.02       1/1           .__global_NMOD_free_memory [126]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [125]
[126]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [126]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [124]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [127]
                0.00    0.02   14562/14562       .__ace_header_NMOD_nuclide_clear [124]
[127]    0.0    0.00    0.02   14562+7925    .__ace_header_NMOD_reaction_clear [127]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [111]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [128]
                                7925             .__ace_header_NMOD_reaction_clear [127]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [127]
[128]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [128]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
[129]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [129]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [177]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [114]
[130]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [130]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [130]
[131]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [129]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .FormatControl [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .quad_double_copy [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .realloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __Lb0 [135]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [33]
[136]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [136]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [112]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._qsuperdigit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [139]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [33]
[140]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [112]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [53]
[141]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [141]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [111]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[142]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
[143]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [114]
[145]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[146]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [146]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [145]
[147]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOReadLd [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIORWFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIOWriteNl [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .GetUnit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .OpenCmd [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDReal [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .aix_atof [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memset [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [68]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [70]
[162]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [128]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [164]
                0.00    0.01    7813/8069        .__ace_NMOD_read_energy_dist [70]
[163]    0.0    0.00    0.01    8069         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.01    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[164]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[165]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [53]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [124]
[167]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20437226     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [68]
[170]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [172]
[171]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [130]
[172]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [130]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [178]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [246]
[175]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [130]
[176]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [129]
[177]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [177]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[178]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[179]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [136]
[180]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [145]
[181]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     365/366         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     366         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [119]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [130]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[187]    0.0    0.00    0.00     365         .__output_NMOD_write_message [187]
                0.00    0.00     365/366         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [68]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [145]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [125]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [125]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [126]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [126]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [65]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [126]
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
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [68]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [126]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
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

 [148] .BeginIOReadLd        [248] .__initialize_NMOD_read_command_line [67] .__source_NMOD_get_source_particle
 [149] .EndIORWFmt            [65] .__initialize_NMOD_resize_egrid [85] .__source_NMOD_initialize_source
 [150] .EndIOWriteNl         [130] .__input_xml_NMOD_read_cross_sections_xml [100] .__source_NMOD_sample_external_source
 [132] .FormatControl        [249] .__input_xml_NMOD_read_geometry_xml [267] .__state_point_NMOD_write_state_point
  [87] .GeneralRead          [114] .__input_xml_NMOD_read_input_xml [173] .__string_NMOD_ends_with
 [151] .GetUnit              [145] .__input_xml_NMOD_read_materials_xml [203] .__string_NMOD_int4_to_str
 [103] .IOGetByte            [250] .__input_xml_NMOD_read_settings_xml [192] .__string_NMOD_lower_case
  [21] .IORead               [251] .__input_xml_NMOD_read_tallies_xml [219] .__string_NMOD_real_to_str
  [54] .IOReadAndScan         [17] .__interpolation_NMOD_interpolate_tab1_array [176] .__string_NMOD_starts_with
 [104] .IOTerminateRecord     [97] .__interpolation_NMOD_interpolate_tab1_object [198] .__string_NMOD_str_to_int
  [31] .IterateArray          [62] .__libc_free          [268] .__string_NMOD_str_to_real
  [92] .LDScan                [71] .__libc_malloc        [220] .__string_NMOD_upper_case
 [152] .OpenCmd              [180] .__list_header_NMOD_list_append_char [95] .__strncasecmp_l
 [115] .PrepareUnit          [197] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [24] .ReadUnit             [182] .__list_header_NMOD_list_append_real [169] .__tally_NMOD_synchronize_tallies
  [94] ._ConvergeCpy         [204] .__list_header_NMOD_list_clear_char [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [69] ._ConvergeCpyPlus     [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [56] ._QuadCpy             [205] .__list_header_NMOD_list_clear_real [189] .__tally_header_NMOD_tallyfilter_clear
  [38] ._WordCpy             [112] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
  [47] .___xl_sin            [230] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
 [170] .__ace_NMOD__&&_ace   [183] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [36] .__ace_NMOD_read_ace_table [184] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
  [96] .__ace_NMOD_read_angular_dist [113] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
  [70] .__ace_NMOD_read_energy_dist [231] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [88] .__ace_NMOD_read_esz  [206] .__list_header_NMOD_list_size_char [48] .__xl_cos
 [164] .__ace_NMOD_read_nu_data [46] .__list_header_NMOD_list_size_int [101] .__xl_exp
  [53] .__ace_NMOD_read_reactions [72] .__list_header_NMOD_list_size_real [29] .__xl_log
 [235] .__ace_NMOD_read_thermal_data [77] .__malloc_set_state [131] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [68] .__ace_NMOD_read_unr_res [78] .__malloc_trim      [177] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [33] .__ace_NMOD_read_xs   [116] .__malloc_usable_size [129] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [207] .__material_header_NMOD__xlfN8materialC1 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [208] .__material_header_NMOD__xlfN8materialC2 [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [61] .__math_NMOD_maxwell_spectrum [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [120] .__math_NMOD_watt_spectrum [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [141] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [166] .__ace_header_NMOD__xlfN9distangleC1 [108] .__mesh_NMOD_count_bank_sites [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [111] .__ace_header_NMOD_distangle_clear [110] .__mesh_NMOD_get_mesh_indices [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [124] .__ace_header_NMOD_nuclide_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [147] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [127] .__ace_header_NMOD_reaction_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [167] .__ace_header_NMOD_urrdata_clear [98] .__mmap     [143] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [237] .__cmfd_header_NMOD_deallocate_cmfd [217] .__output_NMOD_header [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [254] .__output_NMOD_print_batch_keff [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_columns [142] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_results [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_print_runtime [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [138] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_time_stamp [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [172] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [190] .__dict_header_NMOD_dict_add_key_ii [187] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [225] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [212] .__dict_header_NMOD_dict_clear_ii [232] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [171] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_get_elem_ii [261] .__output_interface_NMOD_file_open [105] .__xmlparse_NMOD_xml_get
 [175] .__dict_header_NMOD_dict_get_key_ci [226] .__output_interface_NMOD_write_double [156] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_get_key_ii [227] .__output_interface_NMOD_write_double_1darray [60] .__xstat
 [181] .__dict_header_NMOD_dict_has_key_ci [202] .__output_interface_NMOD_write_integer [50] ._clc
 [178] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_long [55] ._fill
 [238] .__dict_header_NMOD_dict_keys_ii [262] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [239] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_string [137] ._qsuperdigit
 [228] .__eigenvalue_NMOD_calculate_combined_keff [263] .__output_interface_NMOD_write_tally_result [59] ._wordcopy_fwd_dest_aligned
 [168] .__eigenvalue_NMOD_finalize_batch [89] .__particle_header_NMOD_clear_particle [82] ._xladjtl
 [240] .__eigenvalue_NMOD_initialize_batch [49] .__particle_header_NMOD_deallocate_coord [117] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [80] .__particle_header_NMOD_initialize_particle [121] ._xldtime
 [107] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [83] ._xlfBeginIO
 [123] .__eigenvalue_NMOD_synchronize_bank [153] .__physics_NMOD_absorption [157] ._xlfReadLDReal
 [162] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [20] ._xlfReadUfmt
 [128] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD_create_fission_sites [52] ._xlfReadUfmtArray
 [229] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [93] ._xlidclg
 [125] .__finalize_NMOD_finalize_run [40] .__physics_NMOD_rotate_angle [32] ._xliindexg
  [90] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_sab_scatter [63] ._xliltrm
 [139] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [118] ._xljltrm
  [15] .__fission_NMOD_nu_total [91] .__physics_NMOD_sample_fission [158] .aix_atof
 [241] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [1] .main
 [242] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_nuclide [73] .memcpy
 [102] .__fxstat64            [14] .__physics_NMOD_sample_reaction [159] .memmove
  [16] .__geometry_NMOD_cross_lattice [35] .__physics_NMOD_sample_target_velocity [160] .memset
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [133] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [134] .realloc
  [84] .__geometry_NMOD_find_cell [79] .__random_lcg_NMOD_initialize_prng [43] .syscall
 [119] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [58] __L20
  [27] .__geometry_NMOD_sense [146] .__random_lcg_NMOD_prn_skip [57] __L3c
 [194] .__geometry_header_NMOD__xlfN4cellC1 [86] .__random_lcg_NMOD_set_particle_seed [51] __L48
 [193] .__geometry_header_NMOD__xlfN4cellC2 [154] .__read_xml_primitives_NMOD_read_xml_word [81] __L64
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [99] .__search_NMOD_binary_search_int4 [122] __L80
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [161] __L9c
 [213] .__geometry_header_NMOD__xlfN8universeC1 [136] .__set_header_NMOD_set_add_char [135] __Lb0
 [126] .__global_NMOD_free_memory [264] .__set_header_NMOD_set_add_int [106] __Lbc
 [243] .__initialize_NMOD_adjust_indices [265] .__set_header_NMOD_set_clear_char [74] __close_nocancel
 [244] .__initialize_NMOD_calculate_work [218] .__set_header_NMOD_set_clear_int [76] __lseek_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [140] .__set_header_NMOD_set_contains_char [66] __open_nocancel
  [30] .__initialize_NMOD_initialize_run [266] .__set_header_NMOD_set_contains_int [23] __read_nocancel
  [64] .__initialize_NMOD_inv_stack_recon [109] .__set_header_NMOD_set_size_char [75] __write_nocancel
 [246] .__initialize_NMOD_normalize_ao [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [247] .__initialize_NMOD_prepare_universes [155] .__source_NMOD_copy_source_attributes
