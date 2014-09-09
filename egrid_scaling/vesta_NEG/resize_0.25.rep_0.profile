Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.35    456.27   456.27                             .__mcount_internal
 22.89    769.48   313.21 456976784     0.00     0.00  .__search_NMOD_binary_search_real
 21.33   1061.35   291.87 441245042     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.65   1138.68    77.33 10835656     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.34   1198.01    59.33 53363749     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.45   1231.58    33.57 14264762     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.89   1257.39    25.81                             ._mcount
  0.71   1267.04     9.65                             ._xlfReadUfmt
  0.70   1276.65     9.62                             .IORead
  0.65   1285.61     8.96 11278469     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58   1293.59     7.98   100000     0.00     0.01  .__tracking_NMOD_transport
  0.47   1299.97     6.38                             __read_nocancel
  0.37   1305.05     5.08                             .__profile_frequency
  0.36   1310.01     4.96                             .ReadUnit
  0.33   1314.50     4.49 101667978     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1318.91     4.41 11085375     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1321.63     2.73                             .__xl_log
  0.20   1324.34     2.71                             .IterateArray
  0.19   1326.98     2.64 18978701     0.00     0.00  .__geometry_NMOD_sense
  0.18   1329.42     2.44                             ._WordCpy
  0.15   1331.50     2.09  7742418     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1333.49     1.99                             ._xliindexg
  0.13   1335.30     1.81  1908104     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1337.07     1.77  3086170     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1338.73     1.66  4212658     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1340.33     1.60  3086170     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1341.88     1.55  1908104     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1343.36     1.48 11400047     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1344.82     1.46                             .syscall
  0.10   1346.21     1.39  1872637     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1347.28     1.07  1038058     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1348.29     1.01 20437226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1349.27     0.98 20437226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1350.24     0.97                             .__xl_cos
  0.07   1351.13     0.89                             .___xl_sin
  0.06   1352.02     0.89                             __L48
  0.06   1352.86     0.84 11783819     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1353.65     0.79  2986293     0.00     0.00  .__physics_NMOD_scatter
  0.06   1354.44     0.79                             ._clc
  0.05   1355.14     0.70  1606394     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1355.83     0.70                             .IOReadAndScan
  0.05   1356.48     0.65                             ._xlfReadUfmtArray
  0.05   1357.10     0.62    93995     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1357.62     0.52  3086170     0.00     0.00  .__physics_NMOD_collision
  0.03   1358.09     0.47                             __L3c
  0.03   1358.55     0.46                             ._fill
  0.03   1358.98     0.43                             .__list_header_NMOD_list_size_real
  0.03   1359.36     0.38                             __L20
  0.03   1359.74     0.38                             ._QuadCpy
  0.03   1360.11     0.37      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1360.47     0.36                             __open_nocancel
  0.03   1360.83     0.36                             ._xliltrm
  0.03   1361.18     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1361.52     0.34                             .__xstat
  0.02   1361.81     0.29      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1362.10     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.02   1362.39     0.29                             .__libc_malloc
  0.02   1362.66     0.27                             ._ConvergeCpyPlus
  0.02   1362.93     0.27                             .__libc_free
  0.02   1363.20     0.27                             __close_nocancel
  0.02   1363.46     0.26                             .__malloc_set_state
  0.02   1363.72     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1363.96     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1364.17     0.21   349068     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1364.37     0.20                             ._xlfBeginIO
  0.01   1364.56     0.19                             __write_nocancel
  0.01   1364.74     0.18                             .__malloc_trim
  0.01   1364.92     0.18                             .memcpy
  0.01   1365.10     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1365.28     0.18                             __L64
  0.01   1365.45     0.17                             __lseek_nocancel
  0.01   1365.59     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1365.73     0.14                             ._ConvergeCpy
  0.01   1365.86     0.13                             .__strncasecmp_l
  0.01   1365.98     0.13                             .__xl_exp
  0.01   1366.10     0.12   349068     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1366.22     0.12                             ._xladjtl
  0.01   1366.32     0.10                             .__fxstat64
  0.01   1366.41     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1366.50     0.09                             .LDScan
  0.01   1366.59     0.09                             .quad_double_copy
  0.01   1366.67     0.08    93995     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1366.75     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1366.83     0.08                             .GeneralRead
  0.01   1366.91     0.08                             .IOGetByte
  0.01   1366.98     0.07  1400078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1367.05     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1367.11     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1367.17     0.06                             ._xlidclg
  0.00   1367.23     0.06                             ._xldipow
  0.00   1367.28     0.05    93995     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1367.33     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1367.38     0.05                             .__search_NMOD_binary_search_int4
  0.00   1367.43     0.05                             ._qsuperdigit
  0.00   1367.47     0.05                             ._xljltrm
  0.00   1367.51     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1367.55     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1367.59     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1367.63     0.04                             .__fission_NMOD_nu_prompt
  0.00   1367.67     0.04                             .__set_header_NMOD_set_size_char
  0.00   1367.71     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1367.75     0.04                             __Lbc
  0.00   1367.78     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1367.81     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1367.84     0.03                             .aix_atof
  0.00   1367.87     0.03                             __Lb0
  0.00   1367.90     0.03                             .__mmap
  0.00   1367.92     0.02                             .EndIOWriteNl
  0.00   1367.94     0.02                             .IOTerminateRecord
  0.00   1367.96     0.02                             .OpenCmd
  0.00   1367.98     0.02                             .PrepareUnit
  0.00   1367.99     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1368.00     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1368.01     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1368.02     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1368.03     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1368.04     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1368.05     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1368.06     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1368.07     0.01                             .EndIORWFmt
  0.00   1368.08     0.01                             .EndIOUfmt
  0.00   1368.09     0.01                             .GetUnit
  0.00   1368.10     0.01                             .LDEndOfFileError
  0.00   1368.11     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1368.12     0.01                             .__libc_valloc
  0.00   1368.13     0.01                             .__physics_NMOD_absorption
  0.00   1368.14     0.01                             .__posix_memalign
  0.00   1368.15     0.01                             .__unlink
  0.00   1368.16     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1368.17     0.01                             ._wordcopy_fwd_aligned
  0.00   1368.18     0.01                             ._xlfEndIO
  0.00   1368.19     0.01                             .aix_strtof
  0.00   1368.20     0.01                             __L80
  0.00   1368.21     0.01    93995     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1368.21     0.01                             .__fission_NMOD__&&_fission
  0.00   1368.21     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1368.21     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1368.21     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1368.21     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1368.21     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1368.21     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1368.21     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1368.21     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1368.21     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1368.21     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1368.21     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1368.21     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1368.21     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1368.21     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1368.21     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1368.21     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1368.21     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1368.21     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1368.21     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1368.21     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1368.21     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1368.21     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1368.21     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1368.21     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1368.21     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1368.21     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1368.21     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1368.21     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1368.21     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1368.21     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1368.21     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1368.21     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1368.21     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1368.21     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1368.21     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1368.21     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1368.21     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1368.21     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1368.21     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1368.21     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1368.21     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1368.21     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1368.21     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1368.21     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1368.21     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1368.21     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1368.21     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1368.21     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1368.21     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1368.21     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1368.21     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1368.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1368.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1368.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1368.21     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1368.21     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1368.21     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1368.21     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1368.21     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1368.21     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1368.21     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1368.21     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1368.21     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1368.21     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1368.21     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1368.21     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1368.21     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1368.21     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1368.21     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1368.21     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1368.21     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1368.21     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1368.21     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1368.21     0.00        2     0.00   411.74  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1368.21     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1368.21     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1368.21     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1368.21     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1368.21     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1368.21     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1368.21     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1368.21     0.00        1     0.00     2.09  .__ace_NMOD_read_xs
  0.00   1368.21     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1368.21     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1368.21     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1368.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1368.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1368.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1368.21     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1368.21     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1368.21     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1368.21     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1368.21     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1368.21     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1368.21     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1368.21     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1368.21     0.00        1     0.00     2.99  .__initialize_NMOD_initialize_run
  0.00   1368.21     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1368.21     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1368.21     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1368.21     0.00        1     0.00     0.29  .__initialize_NMOD_resize_egrid
  0.00   1368.21     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1368.21     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1368.21     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1368.21     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1368.21     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1368.21     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1368.21     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1368.21     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1368.21     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1368.21     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1368.21     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1368.21     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1368.21     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1368.21     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1368.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1368.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1368.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1368.21     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00   1368.21     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1368.21     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1368.21     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1368.21     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1368.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1368.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1368.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1368.21     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1368.21     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1368.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1368.21     0.00        1     0.00   826.50  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1368.21 seconds

index % time    self  children    called     name
                0.00  826.50       1/1           .__scalbn [2]
[1]     60.4    0.00  826.50       1         .main [1]
                0.00  823.49       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.99       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.4    0.00  826.50                 .__scalbn [2]
                0.00  826.50       1/1           .main [1]
-----------------------------------------------
[3]     60.2    0.00  823.49       1+2       <cycle 1 as a whole> [3]
                0.00  823.49       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.00  823.49       1/1           .main [1]
[4]     60.2    0.00  823.49       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.98  815.09  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.28  100000/100000      .__source_NMOD_get_source_particle [64]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [86]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       2/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                7.98  815.09  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.2    7.98  815.09  100000         .__tracking_NMOD_transport [5]
               77.33  670.02 10835656/10835656     .__cross_section_NMOD_calculate_xs [6]
               33.57    0.00 14264762/14264762     .__geometry_NMOD_distance_to_boundary [11]
                0.52   16.51 3086170/3086170     .__physics_NMOD_collision [13]
                2.09    8.53 7742418/7742418     .__geometry_NMOD_cross_surface [19]
                2.73    1.06 3436174/11278469     .__geometry_NMOD_cross_lattice [16]
                1.01    0.98 20437102/20437226     .__set_header_NMOD_set_size_int [38]
                0.63    0.00 14264762/101667978     .__random_lcg_NMOD_prn [26]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               77.33  670.02 10835656/10835656     .__tracking_NMOD_transport [5]
[6]     54.6   77.33  670.02 10835656         .__cross_section_NMOD_calculate_xs [6]
              291.87  378.15 441245042/441245042     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              291.87  378.15 441245042/441245042     .__cross_section_NMOD_calculate_xs [6]
[7]     49.0  291.87  378.15 441245042         .__cross_section_NMOD_calculate_nuclide_xs [7]
              302.43    0.00 441245042/456976784     .__search_NMOD_binary_search_real [9]
               59.33   14.59 53363749/53363749     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    1.10 1606394/1606394     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.3  456.27    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   93896/456976784     .__physics_NMOD__&&_physics [47]
                0.71    0.00 1038058/456976784     .__physics_NMOD_sab_scatter [33]
                1.10    0.00 1606394/456976784     .__cross_section_NMOD_calculate_sab_xs [41]
                1.31    0.00 1908104/456976784     .__physics_NMOD_sample_angle [27]
                7.60    0.00 11085290/456976784     .__interpolation_NMOD_interpolate_tab1_array [17]
              302.43    0.00 441245042/456976784     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     22.9  313.21    0.00 456976784         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.33   14.59 53363749/53363749     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.4   59.33   14.59 53363749         .__cross_section_NMOD_calculate_urr_xs [10]
                1.34   10.89 10342933/11400047     .__fission_NMOD_nu_total [15]
                2.36    0.00 53363749/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.57    0.00 14264762/14264762     .__tracking_NMOD_transport [5]
[11]     2.5   33.57    0.00 14264762         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.81    0.00                 ._mcount [12]
-----------------------------------------------
                0.52   16.51 3086170/3086170     .__tracking_NMOD_transport [5]
[13]     1.2    0.52   16.51 3086170         .__physics_NMOD_collision [13]
                1.60   14.91 3086170/3086170     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   14.91 3086170/3086170     .__physics_NMOD_collision [13]
[14]     1.2    1.60   14.91 3086170         .__physics_NMOD_sample_reaction [14]
                0.79   10.46 2986293/2986293     .__physics_NMOD_scatter [18]
                1.77    0.14 3086170/3086170     .__physics_NMOD_sample_nuclide [39]
                0.21    1.29  349068/349068      .__physics_NMOD_create_fission_sites [42]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
                0.12    0.00  349068/349068      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_delayed [93]
                0.01    0.10   93995/11400047     .__physics_NMOD_sample_fission_energy [44]
                0.11    0.92  869124/11400047     .__ace_NMOD_read_ace_table [36]
                1.34   10.89 10342933/11400047     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.48   12.01 11400047         .__fission_NMOD_nu_total [15]
                4.41    7.60 11082758/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3845363             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/11278469     .__geometry_NMOD_find_cell [90]
                2.73    1.06 3436174/11278469     .__tracking_NMOD_transport [5]
                6.15    2.38 7742295/11278469     .__geometry_NMOD_cross_surface [19]
[16]     0.9    8.96    3.47 11278469+3845363 .__geometry_NMOD_cross_lattice [16]
                2.64    0.00 18978701/18978701     .__geometry_NMOD_sense [31]
                0.83    0.00 11687658/11783819     .__particle_header_NMOD_deallocate_coord [50]
                             3845363             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      92/11085375     .__physics_NMOD__&&_physics [47]
                0.00    0.00    2525/11085375     .__physics_NMOD_sample_fission_energy [44]
                4.41    7.60 11082758/11085375     .__fission_NMOD_nu_total [15]
[17]     0.9    4.41    7.60 11085375         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.60    0.00 11085290/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.79   10.46 2986293/2986293     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.79   10.46 2986293         .__physics_NMOD_scatter [18]
                1.55    6.41 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
                1.07    1.30 1038058/1038058     .__physics_NMOD_sab_scatter [33]
                0.13    0.00 2986293/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.09    8.53 7742418/7742418     .__tracking_NMOD_transport [5]
[19]     0.8    2.09    8.53 7742418         .__geometry_NMOD_cross_surface [19]
                6.15    2.38 7742295/11278469     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     123/20437226     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.65    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.62    0.00                 .IORead [21]
-----------------------------------------------
                1.55    6.41 1908104/1908104     .__physics_NMOD_scatter [18]
[22]     0.6    1.55    6.41 1908104         .__physics_NMOD_elastic_scatter [22]
                1.81    1.48 1908104/1908104     .__physics_NMOD_sample_angle [27]
                1.39    0.90 1872637/1872637     .__physics_NMOD_sample_target_velocity [34]
                0.75    0.08 1908104/4212658     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.38    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.08    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.96    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2003/101667978     .__physics_NMOD_sample_fission [91]
                0.00    0.00   93995/101667978     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   94670/101667978     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  187806/101667978     .__physics_NMOD__&&_physics [47]
                0.02    0.00  400000/101667978     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/101667978     .__source_NMOD_sample_external_source [95]
                0.02    0.00  537058/101667978     .__physics_NMOD_create_fission_sites [42]
                0.13    0.00 2986293/101667978     .__physics_NMOD_scatter [18]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_nuclide [39]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3114174/101667978     .__physics_NMOD_sab_scatter [33]
                0.17    0.00 3816208/101667978     .__physics_NMOD_sample_angle [27]
                0.19    0.00 4200234/101667978     .__math_NMOD_maxwell_spectrum [74]
                0.19    0.00 4212658/101667978     .__physics_NMOD_rotate_angle [40]
                0.34    0.00 7722028/101667978     .__physics_NMOD_sample_target_velocity [34]
                0.63    0.00 14264762/101667978     .__tracking_NMOD_transport [5]
                2.36    0.00 53363749/101667978     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.49    0.00 101667978         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.81    1.48 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.81    1.48 1908104         .__physics_NMOD_sample_angle [27]
                1.31    0.00 1908104/456976784     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3816208/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.99       1/1           .main [1]
[28]     0.2    0.00    2.99       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.09       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.29       1/1           .__initialize_NMOD_resize_egrid [66]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [67]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [79]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [110]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [181]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    2.73    0.00                 .__xl_log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.71    0.00                 .IterateArray [30]
-----------------------------------------------
                2.64    0.00 18978701/18978701     .__geometry_NMOD_cross_lattice [16]
[31]     0.2    2.64    0.00 18978701         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.44    0.00                 ._WordCpy [32]
-----------------------------------------------
                1.07    1.30 1038058/1038058     .__physics_NMOD_scatter [18]
[33]     0.2    1.07    1.30 1038058         .__physics_NMOD_sab_scatter [33]
                0.71    0.00 1038058/456976784     .__search_NMOD_binary_search_real [9]
                0.41    0.05 1038058/4212658     .__physics_NMOD_rotate_angle [40]
                0.14    0.00 3114174/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.39    0.90 1872637/1872637     .__physics_NMOD_elastic_scatter [22]
[34]     0.2    1.39    0.90 1872637         .__physics_NMOD_sample_target_velocity [34]
                0.50    0.06 1266496/4212658     .__physics_NMOD_rotate_angle [40]
                0.34    0.00 7722028/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.09       1/1           .__initialize_NMOD_initialize_run [28]
[35]     0.2    0.00    2.09       1         .__ace_NMOD_read_xs [35]
                0.04    2.00     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [127]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                0.04    2.00     357/357         .__ace_NMOD_read_xs [35]
[36]     0.1    0.04    2.00     357         .__ace_NMOD_read_ace_table [36]
                0.11    0.92  869124/11400047     .__fission_NMOD_nu_total [15]
                0.37    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.01    0.23     356/356         .__ace_NMOD_read_energy_dist [75]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     357/365         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    1.99    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    0.00       1/20437226     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00     123/20437226     .__geometry_NMOD_cross_surface [19]
                1.01    0.98 20437102/20437226     .__tracking_NMOD_transport [5]
[38]     0.1    1.01    0.98 20437226         .__set_header_NMOD_set_size_int [38]
                0.98    0.00 20437226/20437226     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                1.77    0.14 3086170/3086170     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.77    0.14 3086170         .__physics_NMOD_sample_nuclide [39]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.41    0.05 1038058/4212658     .__physics_NMOD_sab_scatter [33]
                0.50    0.06 1266496/4212658     .__physics_NMOD_sample_target_velocity [34]
                0.75    0.08 1908104/4212658     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    1.66    0.19 4212658         .__physics_NMOD_rotate_angle [40]
                0.19    0.00 4212658/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.70    1.10 1606394/1606394     .__cross_section_NMOD_calculate_nuclide_xs [7]
[41]     0.1    0.70    1.10 1606394         .__cross_section_NMOD_calculate_sab_xs [41]
                1.10    0.00 1606394/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.21    1.29  349068/349068      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.21    1.29  349068         .__physics_NMOD_create_fission_sites [42]
                0.08    1.18   93995/93995       .__physics_NMOD_sample_fission_energy [44]
                0.02    0.00  537058/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.46    0.00                 .syscall [43]
-----------------------------------------------
                0.08    1.18   93995/93995       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.08    1.18   93995         .__physics_NMOD_sample_fission_energy [44]
                0.62    0.33   93995/93995       .__physics_NMOD__&&_physics [47]
                0.01    0.11   93995/93995       .__fission_NMOD_nu_delayed [93]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [15]
                0.00    0.00   94670/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2525/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.98    0.00 20437226/20437226     .__set_header_NMOD_set_size_int [38]
[45]     0.1    0.98    0.00 20437226         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.97    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.62    0.33   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[47]     0.1    0.62    0.33   93995         .__physics_NMOD__&&_physics [47]
                0.07    0.19 1400078/1400078     .__math_NMOD_maxwell_spectrum [74]
                0.06    0.00   93896/456976784     .__search_NMOD_binary_search_real [9]
                0.01    0.00  187806/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00      92/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.89    0.00                 .___xl_sin [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.89    0.00                 __L48 [49]
-----------------------------------------------
                              101454             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96161/11783819     .__particle_header_NMOD_clear_particle [86]
                0.83    0.00 11687658/11783819     .__geometry_NMOD_cross_lattice [16]
[50]     0.1    0.84    0.00 11783819+101454  .__particle_header_NMOD_deallocate_coord [50]
                              101454             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.79    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.70    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.65    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.47    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.46    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.38    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.38    0.00                 ._QuadCpy [58]
-----------------------------------------------
                0.37    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[59]     0.0    0.37    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 .__xstat [63]
-----------------------------------------------
                0.06    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.06    0.28  100000         .__source_NMOD_get_source_particle [64]
                0.04    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.29    0.00     356/356         .__initialize_NMOD_resize_egrid [66]
[65]     0.0    0.29    0.00     356         .__initialize_NMOD_inv_stack_recon [65]
-----------------------------------------------
                0.00    0.29       1/1           .__initialize_NMOD_initialize_run [28]
[66]     0.0    0.00    0.29       1         .__initialize_NMOD_resize_egrid [66]
                0.29    0.00     356/356         .__initialize_NMOD_inv_stack_recon [65]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[67]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.29    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.27    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.27    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[73]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                0.07    0.19 1400078/1400078     .__physics_NMOD__&&_physics [47]
[74]     0.0    0.07    0.19 1400078         .__math_NMOD_maxwell_spectrum [74]
                0.19    0.00 4200234/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.23     356/356         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.01    0.23     356         .__ace_NMOD_read_energy_dist [75]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [160]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [75]
[76]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 ._xlfBeginIO [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 __write_nocancel [78]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [28]
[79]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [79]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [95]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.04    0.15  100000/100000      .__source_NMOD_get_source_particle [64]
[80]     0.0    0.04    0.15  100000         .__particle_header_NMOD_initialize_particle [80]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [86]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 .__malloc_trim [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 .memcpy [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[83]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 __L64 [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[86]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [86]
                0.01    0.00   96161/11783819     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._ConvergeCpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__xl_exp [89]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11278469     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.12    0.00  349068/349068      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.12    0.00  349068         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2003/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 ._xladjtl [92]
-----------------------------------------------
                0.01    0.11   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[93]     0.0    0.01    0.11   93995         .__fission_NMOD_nu_delayed [93]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__fxstat64 [94]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [79]
[95]     0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [95]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[96]     0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .LDScan [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .quad_double_copy [98]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[99]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .IOGetByte [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [104]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[104]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [104]
                0.05    0.00   93995/93995       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._xldipow [106]
-----------------------------------------------
                0.05    0.00   93995/93995       .__mesh_NMOD_count_bank_sites [104]
[107]    0.0    0.05    0.00   93995         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [127]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [125]
[108]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [108]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [108]
[109]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [28]
[110]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [110]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[113]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 ._xljltrm [114]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[115]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [173]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [110]
[116]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
[117]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lbc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .aix_atof [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__mmap [124]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [35]
[125]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [125]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [108]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [141]
                0.00    0.00   93995/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[127]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [127]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [108]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .EndIOWriteNl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .IOTerminateRecord [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .OpenCmd [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .PrepareUnit [131]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [134]
[132]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[133]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.02       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [134]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [210]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [157]
[135]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
[136]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [136]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [136]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [110]
[140]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[141]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
[142]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIORWFmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .GetUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .LDEndOfFileError [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [147]
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
[151]    0.0    0.01    0.00                 .__unlink [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfEndIO [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .aix_strtof [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L80 [156]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [132]
[157]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [157]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
                                7925             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [158]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [160]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [75]
[159]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[160]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20437226     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [157]
[163]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [163]
                                6573             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[164]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[165]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [165]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [75]
[166]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [168]
[167]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [116]
[168]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [116]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [244]
[171]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [116]
[172]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[173]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [125]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [140]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [182]
[181]    0.0    0.00    0.00     366         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[182]    0.0    0.00    0.00     365         .__output_NMOD_write_message [182]
                0.00    0.00     365/366         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[183]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [132]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [140]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[208]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [209]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[210]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [210]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[211]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
[212]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
[214]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00       5         .__output_NMOD_header [215]
                0.00    0.00       5/5           .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[216]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [214]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [66]
[217]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [215]
[218]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[219]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[220]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[223]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                                   2             .__error_NMOD_warning [227]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[227]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [227]
                                   2             .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [228]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[233]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [210]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [220]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [231]
                0.00    0.00       1/365         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[266]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [143] .EndIORWFmt           [244] .__initialize_NMOD_normalize_ao [119] .__set_header_NMOD_set_size_char
 [144] .EndIOUfmt            [245] .__initialize_NMOD_prepare_universes [38] .__set_header_NMOD_set_size_int
 [128] .EndIOWriteNl         [246] .__initialize_NMOD_read_command_line [64] .__source_NMOD_get_source_particle
 [100] .GeneralRead           [66] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_initialize_source
 [145] .GetUnit              [116] .__input_xml_NMOD_read_cross_sections_xml [95] .__source_NMOD_sample_external_source
 [101] .IOGetByte            [247] .__input_xml_NMOD_read_geometry_xml [265] .__state_point_NMOD_write_state_point
  [21] .IORead               [110] .__input_xml_NMOD_read_input_xml [169] .__string_NMOD_ends_with
  [52] .IOReadAndScan        [140] .__input_xml_NMOD_read_materials_xml [201] .__string_NMOD_int4_to_str
 [129] .IOTerminateRecord    [248] .__input_xml_NMOD_read_settings_xml [190] .__string_NMOD_lower_case
  [30] .IterateArray         [249] .__input_xml_NMOD_read_tallies_xml [217] .__string_NMOD_real_to_str
 [146] .LDEndOfFileError      [17] .__interpolation_NMOD_interpolate_tab1_array [172] .__string_NMOD_starts_with
  [97] .LDScan               [102] .__interpolation_NMOD_interpolate_tab1_object [196] .__string_NMOD_str_to_int
 [130] .OpenCmd               [70] .__libc_free          [266] .__string_NMOD_str_to_real
 [131] .PrepareUnit           [68] .__libc_malloc        [218] .__string_NMOD_upper_case
  [25] .ReadUnit             [148] .__libc_valloc         [88] .__strncasecmp_l
  [87] ._ConvergeCpy         [176] .__list_header_NMOD_list_append_char [267] .__tally_NMOD_setup_active_usertallies
  [69] ._ConvergeCpyPlus     [195] .__list_header_NMOD_list_append_int [162] .__tally_NMOD_synchronize_tallies
  [58] ._QuadCpy             [178] .__list_header_NMOD_list_append_real [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [32] ._WordCpy             [202] .__list_header_NMOD_list_clear_char [219] .__tally_header_NMOD__xlfN8tallymapC1
  [48] .___xl_sin            [214] .__list_header_NMOD_list_clear_int [187] .__tally_header_NMOD_tallyfilter_clear
 [165] .__ace_NMOD__&&_ace   [203] .__list_header_NMOD_list_clear_real [268] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [108] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_setup_tally_arrays
  [96] .__ace_NMOD_read_angular_dist [228] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_maps
  [75] .__ace_NMOD_read_energy_dist [179] .__list_header_NMOD_list_get_item_char [208] .__timer_header_NMOD_timer_start
  [73] .__ace_NMOD_read_esz  [180] .__list_header_NMOD_list_get_item_real [209] .__timer_header_NMOD_timer_stop
 [160] .__ace_NMOD_read_nu_data [109] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [59] .__ace_NMOD_read_reactions [229] .__list_header_NMOD_list_index_int [151] .__unlink
 [233] .__ace_NMOD_read_thermal_data [204] .__list_header_NMOD_list_size_char [152] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [76] .__ace_NMOD_read_unr_res [45] .__list_header_NMOD_list_size_int [46] .__xl_cos
  [35] .__ace_NMOD_read_xs    [56] .__list_header_NMOD_list_size_real [89] .__xl_exp
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [72] .__malloc_set_state [29] .__xl_log
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [81] .__malloc_trim [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [205] .__material_header_NMOD__xlfN8materialC1 [173] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [206] .__material_header_NMOD__xlfN8materialC2 [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [164] .__ace_header_NMOD__xlfN8reactionC1 [74] .__math_NMOD_maxwell_spectrum [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN9distangleC1 [113] .__math_NMOD_watt_spectrum [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [163] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [132] .__ace_header_NMOD_nuclide_clear [104] .__mesh_NMOD_count_bank_sites [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [157] .__ace_header_NMOD_reaction_clear [107] .__mesh_NMOD_get_mesh_indices [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [235] .__cmfd_header_NMOD_deallocate_cmfd [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [124] .__mmap [142] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [41] .__cross_section_NMOD_calculate_sab_xs [215] .__output_NMOD_header [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_batch_keff [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_columns [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [147] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_results [136] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_runtime [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [188] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_time_stamp [212] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [223] .__dict_header_NMOD_dict_clear_ci [181] .__output_NMOD_title [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [210] .__dict_header_NMOD_dict_clear_ii [182] .__output_NMOD_write_message [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [167] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_write_tallies [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [170] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_file_close [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [171] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_create [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_key_ii [259] .__output_interface_NMOD_file_open [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [224] .__output_interface_NMOD_write_double [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_has_key_ii [225] .__output_interface_NMOD_write_double_1darray [120] .__xmlparse_NMOD_xml_get
 [236] .__dict_header_NMOD_dict_keys_ii [200] .__output_interface_NMOD_write_integer [63] .__xstat
 [237] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_long [51] ._clc
 [226] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_source_bank [55] ._fill
 [161] .__eigenvalue_NMOD_finalize_batch [232] .__output_interface_NMOD_write_string [12] ._mcount
 [238] .__eigenvalue_NMOD_initialize_batch [261] .__output_interface_NMOD_write_tally_result [112] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [86] .__particle_header_NMOD_clear_particle [153] ._wordcopy_fwd_aligned
 [103] .__eigenvalue_NMOD_shannon_entropy [50] .__particle_header_NMOD_deallocate_coord [62] ._wordcopy_fwd_dest_aligned
 [126] .__eigenvalue_NMOD_synchronize_bank [80] .__particle_header_NMOD_initialize_particle [92] ._xladjtl
 [159] .__endf_header_NMOD__xlfN4tab1C1 [47] .__physics_NMOD__&&_physics [106] ._xldipow
 [135] .__endf_header_NMOD_tab1_clear [149] .__physics_NMOD_absorption [77] ._xlfBeginIO
 [227] .__error_NMOD_warning  [13] .__physics_NMOD_collision [154] ._xlfEndIO
 [133] .__finalize_NMOD_finalize_run [42] .__physics_NMOD_create_fission_sites [20] ._xlfReadUfmt
 [158] .__fission_NMOD__&&_fission [22] .__physics_NMOD_elastic_scatter [53] ._xlfReadUfmtArray
  [93] .__fission_NMOD_nu_delayed [40] .__physics_NMOD_rotate_angle [105] ._xlidclg
 [118] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sab_scatter [37] ._xliindexg
  [15] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [61] ._xliltrm
 [239] .__fission_bank_lib_NMOD_allocate_banks [91] .__physics_NMOD_sample_fission [114] ._xljltrm
 [240] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [122] .aix_atof
  [94] .__fxstat64            [39] .__physics_NMOD_sample_nuclide [155] .aix_strtof
  [16] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [19] .__geometry_NMOD_cross_surface [34] .__physics_NMOD_sample_target_velocity [82] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [98] .quad_double_copy
  [90] .__geometry_NMOD_find_cell [150] .__posix_memalign [43] .syscall
  [99] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [57] __L20
  [31] .__geometry_NMOD_sense [67] .__random_lcg_NMOD_initialize_prng [54] __L3c
 [192] .__geometry_header_NMOD__xlfN4cellC1 [26] .__random_lcg_NMOD_prn [49] __L48
 [191] .__geometry_header_NMOD__xlfN4cellC2 [141] .__random_lcg_NMOD_prn_skip [84] __L64
 [220] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [156] __L80
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [111] .__search_NMOD_binary_search_int4 [123] __Lb0
 [211] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [121] __Lbc
 [134] .__global_NMOD_free_memory [125] .__set_header_NMOD_set_add_char [71] __close_nocancel
 [241] .__initialize_NMOD_adjust_indices [262] .__set_header_NMOD_set_add_int [85] __lseek_nocancel
 [242] .__initialize_NMOD_calculate_work [263] .__set_header_NMOD_set_clear_char [60] __open_nocancel
 [243] .__initialize_NMOD_display_grid_sizes [216] .__set_header_NMOD_set_clear_int [23] __read_nocancel
  [28] .__initialize_NMOD_initialize_run [127] .__set_header_NMOD_set_contains_char [78] __write_nocancel
  [65] .__initialize_NMOD_inv_stack_recon [264] .__set_header_NMOD_set_contains_int [3] <cycle 1>
