Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.70    461.12   461.12                             .__mcount_internal
 22.81    773.21   312.09 456976784     0.00     0.00  .__search_NMOD_binary_search_real
 21.35   1065.29   292.08 441245042     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.63   1142.31    77.02 10835656     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.07   1198.02    55.71 53363749     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.43   1231.30    33.28 14264762     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.86   1256.73    25.43                             ._mcount
  0.71   1266.44     9.72                             ._xlfReadUfmt
  0.71   1276.16     9.72                             .IORead
  0.67   1285.37     9.22 11278469     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1293.84     8.47   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1300.07     6.23                             __read_nocancel
  0.39   1305.39     5.32                             .ReadUnit
  0.39   1310.70     5.31                             .__profile_frequency
  0.33   1315.28     4.58 101667978     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1319.26     3.98 11085375     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1322.61     3.35 18978701     0.00     0.00  .__geometry_NMOD_sense
  0.22   1325.58     2.97                             .__xl_log
  0.19   1328.13     2.55                             .IterateArray
  0.17   1330.39     2.26                             ._WordCpy
  0.15   1332.42     2.03                             ._xliindexg
  0.14   1334.35     1.93  7742418     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1336.19     1.84  1908104     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1338.02     1.83  1908104     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1339.83     1.81  3086170     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1341.61     1.78  4212658     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1343.22     1.61                             .syscall
  0.11   1344.74     1.52  3086170     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1346.15     1.42 11400047     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1347.35     1.20  1872637     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1348.34     0.99 20437226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1349.30     0.96  2986293     0.00     0.00  .__physics_NMOD_scatter
  0.07   1350.19     0.89                             __L48
  0.06   1351.07     0.88                             .___xl_sin
  0.06   1351.88     0.81  1606394     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1352.68     0.80  1038058     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1353.46     0.78                             .__xl_cos
  0.06   1354.21     0.76                             ._clc
  0.05   1354.90     0.69                             .IOReadAndScan
  0.05   1355.56     0.66 20437226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1356.17     0.62                             ._xlfReadUfmtArray
  0.04   1356.77     0.60 11783819     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1357.33     0.56    93995     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1357.84     0.51                             ._fill
  0.04   1358.32     0.49                             __L3c
  0.03   1358.79     0.47  3086170     0.00     0.00  .__physics_NMOD_collision
  0.03   1359.26     0.47      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1359.66     0.40                             ._wordcopy_fwd_dest_aligned
  0.03   1360.05     0.39                             __open_nocancel
  0.03   1360.44     0.39                             ._QuadCpy
  0.03   1360.82     0.38                             __L20
  0.02   1361.14     0.32                             .__xstat
  0.02   1361.44     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.02   1361.74     0.30                             ._xliltrm
  0.02   1362.02     0.28                             .__libc_malloc
  0.02   1362.30     0.28                             .__list_header_NMOD_list_size_real
  0.02   1362.58     0.28                             __close_nocancel
  0.02   1362.85     0.27      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1363.10     0.25                             __L64
  0.02   1363.34     0.24                             ._ConvergeCpyPlus
  0.02   1363.58     0.24   349068     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1363.82     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1364.04     0.22                             .__malloc_trim
  0.01   1364.24     0.20   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1364.44     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1364.64     0.20                             .__libc_free
  0.01   1364.81     0.17                             ._xlfBeginIO
  0.01   1364.97     0.16                             .__strncasecmp_l
  0.01   1365.13     0.16                             ._xladjtl
  0.01   1365.29     0.16                             __write_nocancel
  0.01   1365.44     0.15                             __lseek_nocancel
  0.01   1365.58     0.14   349068     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1365.71     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1365.84     0.13                             .__malloc_set_state
  0.01   1365.95     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1366.06     0.11                             .__fxstat64
  0.01   1366.16     0.11                             .GeneralRead
  0.01   1366.26     0.10                             ._xlidclg
  0.01   1366.36     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1366.45     0.09  1400078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1366.54     0.09                             .LDScan
  0.01   1366.63     0.09                             .__set_header_NMOD_set_size_char
  0.01   1366.72     0.09                             ._xldipow
  0.01   1366.81     0.09                             .memcpy
  0.01   1366.89     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1366.97     0.08                             .quad_double_copy
  0.01   1367.04     0.07                             ._ConvergeCpy
  0.01   1367.11     0.07                             .__mmap
  0.00   1367.17     0.06    93995     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1367.23     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1367.28     0.06                             __Lbc
  0.00   1367.33     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1367.38     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1367.43     0.05    93995     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1367.48     0.05                             .IOGetByte
  0.00   1367.52     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1367.56     0.04                             .__physics_NMOD_absorption
  0.00   1367.60     0.04                             .__search_NMOD_binary_search_int4
  0.00   1367.63     0.04                             .__xl_exp
  0.00   1367.67     0.04                             ._qsuperdigit
  0.00   1367.70     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1367.73     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1367.76     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1367.79     0.03                             ._xlfEndIO
  0.00   1367.81     0.03                             __Lb0
  0.00   1367.83     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1367.85     0.02                             .GetUnit
  0.00   1367.87     0.02                             .__malloc_usable_size
  0.00   1367.89     0.02                             .__physics_NMOD_inelastic_scatter
  0.00   1367.91     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1367.93     0.02                             ._xlfReadLDInt
  0.00   1367.95     0.02                             ._xljltrm
  0.00   1367.97     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1367.98     0.02                             .__fission_NMOD_nu_prompt
  0.00   1367.99     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1368.00     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1368.01     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1368.02     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1368.03     0.01        1     0.01     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1368.04     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1368.05     0.01                             .BeginIOUfmt
  0.00   1368.06     0.01                             .EndIOUfmt
  0.00   1368.07     0.01                             .FlushAllUnits
  0.00   1368.08     0.01                             .FormatControl
  0.00   1368.09     0.01                             .InquireCmd
  0.00   1368.10     0.01                             .IterateArray_DTIO
  0.00   1368.11     0.01                             .PrepareUnit
  0.00   1368.12     0.01                             .__libc_calloc
  0.00   1368.13     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1368.14     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1368.15     0.01                             .__unlink
  0.00   1368.16     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1368.17     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00   1368.18     0.01                             .aix_atof
  0.00   1368.19     0.01                             .aix_strtof
  0.00   1368.20     0.01                             .memset
  0.00   1368.21     0.01                             __L80
  0.00   1368.22     0.01                             __L9c
  0.00   1368.23     0.01                             .FreeInodeRecord
  0.00   1368.23     0.01                             .InsertUnitPtrRecord
  0.00   1368.23     0.00    93995     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1368.23     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1368.23     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1368.23     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1368.23     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1368.23     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1368.23     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1368.23     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1368.23     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1368.23     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1368.23     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1368.23     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1368.23     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1368.23     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1368.23     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1368.23     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1368.23     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1368.23     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1368.23     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1368.23     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1368.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1368.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1368.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1368.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1368.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1368.23     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1368.23     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1368.23     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1368.23     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1368.23     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1368.23     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1368.23     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1368.23     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1368.23     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1368.23     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1368.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1368.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1368.23     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1368.23     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1368.23     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1368.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1368.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1368.23     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1368.23     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1368.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1368.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1368.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1368.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1368.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1368.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1368.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1368.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1368.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1368.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1368.23     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1368.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1368.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1368.23     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1368.23     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1368.23     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1368.23     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1368.23     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1368.23     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1368.23     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1368.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1368.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1368.23     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1368.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1368.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1368.23     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1368.23     0.00        2     0.00   409.46  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1368.23     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1368.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1368.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1368.23     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1368.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1368.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1368.23     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1368.23     0.00        1     0.00     2.09  .__ace_NMOD_read_xs
  0.00   1368.23     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1368.23     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1368.23     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1368.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1368.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1368.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1368.23     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1368.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1368.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1368.23     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1368.23     0.00        1     0.00     2.98  .__initialize_NMOD_initialize_run
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1368.23     0.00        1     0.00     0.27  .__initialize_NMOD_resize_egrid
  0.00   1368.23     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1368.23     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1368.23     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1368.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1368.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1368.23     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1368.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1368.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1368.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1368.23     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00   1368.23     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1368.23     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1368.23     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1368.23     0.00        1     0.00   821.90  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1368.23 seconds

index % time    self  children    called     name
                0.00  821.90       1/1           .__scalbn [2]
[1]     60.1    0.00  821.90       1         .main [1]
                0.00  818.91       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.98       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [135]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.1    0.00  821.90                 .__scalbn [2]
                0.00  821.90       1/1           .main [1]
-----------------------------------------------
[3]     59.9    0.00  818.91       1+2       <cycle 1 as a whole> [3]
                0.00  818.91       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  818.91       1/1           .main [1]
[4]     59.9    0.00  818.91       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.47  810.02  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.32  100000/100000      .__source_NMOD_get_source_particle [61]
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [77]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.47  810.02  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.8    8.47  810.02  100000         .__tracking_NMOD_transport [5]
               77.02  665.21 10835656/10835656     .__cross_section_NMOD_calculate_xs [6]
               33.28    0.00 14264762/14264762     .__geometry_NMOD_distance_to_boundary [11]
                0.47   16.61 3086170/3086170     .__physics_NMOD_collision [13]
                1.93    9.03 7742418/7742418     .__geometry_NMOD_cross_surface [19]
                2.81    1.20 3436174/11278469     .__geometry_NMOD_cross_lattice [15]
                0.99    0.66 20437102/20437226     .__set_header_NMOD_set_size_int [41]
                0.64    0.00 14264762/101667978     .__random_lcg_NMOD_prn [26]
                0.05    0.12  100000/100000      .__geometry_NMOD_find_cell [81]
-----------------------------------------------
               77.02  665.21 10835656/10835656     .__tracking_NMOD_transport [5]
[6]     54.2   77.02  665.21 10835656         .__cross_section_NMOD_calculate_xs [6]
              292.08  373.13 441245042/441245042     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              292.08  373.13 441245042/441245042     .__cross_section_NMOD_calculate_xs [6]
[7]     48.6  292.08  373.13 441245042         .__cross_section_NMOD_calculate_nuclide_xs [7]
              301.35    0.00 441245042/456976784     .__search_NMOD_binary_search_real [9]
               55.71   14.16 53363749/53363749     .__cross_section_NMOD_calculate_urr_xs [10]
                0.81    1.10 1606394/1606394     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.7  461.12    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   93896/456976784     .__physics_NMOD__&&_physics [45]
                0.71    0.00 1038058/456976784     .__physics_NMOD_sab_scatter [34]
                1.10    0.00 1606394/456976784     .__cross_section_NMOD_calculate_sab_xs [40]
                1.30    0.00 1908104/456976784     .__physics_NMOD_sample_angle [28]
                7.57    0.00 11085290/456976784     .__interpolation_NMOD_interpolate_tab1_array [17]
              301.35    0.00 441245042/456976784     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     22.8  312.09    0.00 456976784         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               55.71   14.16 53363749/53363749     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   55.71   14.16 53363749         .__cross_section_NMOD_calculate_urr_xs [10]
                1.28   10.48 10342933/11400047     .__fission_NMOD_nu_total [16]
                2.40    0.00 53363749/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.28    0.00 14264762/14264762     .__tracking_NMOD_transport [5]
[11]     2.4   33.28    0.00 14264762         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.43    0.00                 ._mcount [12]
-----------------------------------------------
                0.47   16.61 3086170/3086170     .__tracking_NMOD_transport [5]
[13]     1.2    0.47   16.61 3086170         .__physics_NMOD_collision [13]
                1.52   15.09 3086170/3086170     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.52   15.09 3086170/3086170     .__physics_NMOD_collision [13]
[14]     1.2    1.52   15.09 3086170         .__physics_NMOD_sample_reaction [14]
                0.96   10.45 2986293/2986293     .__physics_NMOD_scatter [18]
                1.81    0.14 3086170/3086170     .__physics_NMOD_sample_nuclide [39]
                0.24    1.22  349068/349068      .__physics_NMOD_create_fission_sites [43]
                0.14    0.00  349068/349068      .__physics_NMOD_sample_fission [86]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3845363             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11278469     .__geometry_NMOD_find_cell [81]
                2.81    1.20 3436174/11278469     .__tracking_NMOD_transport [5]
                6.33    2.71 7742295/11278469     .__geometry_NMOD_cross_surface [19]
[15]     1.0    9.22    3.95 11278469+3845363 .__geometry_NMOD_cross_lattice [15]
                3.35    0.00 18978701/18978701     .__geometry_NMOD_sense [27]
                0.60    0.00 11687658/11783819     .__particle_header_NMOD_deallocate_coord [53]
                             3845363             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93995/11400047     .__physics_NMOD_sample_fission_energy [44]
                0.11    0.88  869124/11400047     .__ace_NMOD_read_ace_table [36]
                1.28   10.48 10342933/11400047     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.42   11.55 11400047         .__fission_NMOD_nu_total [16]
                3.98    7.57 11082758/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00      92/11085375     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2525/11085375     .__physics_NMOD_sample_fission_energy [44]
                3.98    7.57 11082758/11085375     .__fission_NMOD_nu_total [16]
[17]     0.8    3.98    7.57 11085375         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.57    0.00 11085290/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.96   10.45 2986293/2986293     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.96   10.45 2986293         .__physics_NMOD_scatter [18]
                1.83    6.35 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
                0.80    1.33 1038058/1038058     .__physics_NMOD_sab_scatter [34]
                0.13    0.00 2986293/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.93    9.03 7742418/7742418     .__tracking_NMOD_transport [5]
[19]     0.8    1.93    9.03 7742418         .__geometry_NMOD_cross_surface [19]
                6.33    2.71 7742295/11278469     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00     123/20437226     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.72    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.72    0.00                 .IORead [21]
-----------------------------------------------
                1.83    6.35 1908104/1908104     .__physics_NMOD_scatter [18]
[22]     0.6    1.83    6.35 1908104         .__physics_NMOD_elastic_scatter [22]
                1.84    1.48 1908104/1908104     .__physics_NMOD_sample_angle [28]
                1.20    0.94 1872637/1872637     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.09 1908104/4212658     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.23    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.32    0.00                 .ReadUnit [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.31    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00    2003/101667978     .__physics_NMOD_sample_fission [86]
                0.00    0.00   93995/101667978     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   94670/101667978     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  187806/101667978     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/101667978     .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/101667978     .__source_NMOD_sample_external_source [105]
                0.02    0.00  537058/101667978     .__physics_NMOD_create_fission_sites [43]
                0.13    0.00 2986293/101667978     .__physics_NMOD_scatter [18]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_nuclide [39]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3114174/101667978     .__physics_NMOD_sab_scatter [34]
                0.17    0.00 3816208/101667978     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4200234/101667978     .__math_NMOD_maxwell_spectrum [68]
                0.19    0.00 4212658/101667978     .__physics_NMOD_rotate_angle [38]
                0.35    0.00 7722028/101667978     .__physics_NMOD_sample_target_velocity [33]
                0.64    0.00 14264762/101667978     .__tracking_NMOD_transport [5]
                2.40    0.00 53363749/101667978     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.58    0.00 101667978         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.35    0.00 18978701/18978701     .__geometry_NMOD_cross_lattice [15]
[27]     0.2    3.35    0.00 18978701         .__geometry_NMOD_sense [27]
-----------------------------------------------
                1.84    1.48 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.84    1.48 1908104         .__physics_NMOD_sample_angle [28]
                1.30    0.00 1908104/456976784     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3816208/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.98       1/1           .main [1]
[29]     0.2    0.00    2.98       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.09       1/1           .__ace_NMOD_read_xs [35]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.00    0.27       1/1           .__initialize_NMOD_resize_egrid [70]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [87]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [95]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/366         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.97    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.55    0.00                 .IterateArray [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.26    0.00                 ._WordCpy [32]
-----------------------------------------------
                1.20    0.94 1872637/1872637     .__physics_NMOD_elastic_scatter [22]
[33]     0.2    1.20    0.94 1872637         .__physics_NMOD_sample_target_velocity [33]
                0.54    0.06 1266496/4212658     .__physics_NMOD_rotate_angle [38]
                0.35    0.00 7722028/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.80    1.33 1038058/1038058     .__physics_NMOD_scatter [18]
[34]     0.2    0.80    1.33 1038058         .__physics_NMOD_sab_scatter [34]
                0.71    0.00 1038058/456976784     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1038058/4212658     .__physics_NMOD_rotate_angle [38]
                0.14    0.00 3114174/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.09       1/1           .__initialize_NMOD_initialize_run [29]
[35]     0.2    0.00    2.09       1         .__ace_NMOD_read_xs [35]
                0.03    2.02     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [131]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.03    2.02     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.03    2.02     357         .__ace_NMOD_read_ace_table [36]
                0.11    0.88  869124/11400047     .__fission_NMOD_nu_total [16]
                0.47    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [74]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [79]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [90]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     357/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.03    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.44    0.05 1038058/4212658     .__physics_NMOD_sab_scatter [34]
                0.54    0.06 1266496/4212658     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.09 1908104/4212658     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.78    0.19 4212658         .__physics_NMOD_rotate_angle [38]
                0.19    0.00 4212658/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.81    0.14 3086170/3086170     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.81    0.14 3086170         .__physics_NMOD_sample_nuclide [39]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.81    1.10 1606394/1606394     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.1    0.81    1.10 1606394         .__cross_section_NMOD_calculate_sab_xs [40]
                1.10    0.00 1606394/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00       1/20437226     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00     123/20437226     .__geometry_NMOD_cross_surface [19]
                0.99    0.66 20437102/20437226     .__tracking_NMOD_transport [5]
[41]     0.1    0.99    0.66 20437226         .__set_header_NMOD_set_size_int [41]
                0.66    0.00 20437226/20437226     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.61    0.00                 .syscall [42]
-----------------------------------------------
                0.24    1.22  349068/349068      .__physics_NMOD_sample_reaction [14]
[43]     0.1    0.24    1.22  349068         .__physics_NMOD_create_fission_sites [43]
                0.06    1.13   93995/93995       .__physics_NMOD_sample_fission_energy [44]
                0.02    0.00  537058/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.06    1.13   93995/93995       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.06    1.13   93995         .__physics_NMOD_sample_fission_energy [44]
                0.56    0.35   93995/93995       .__physics_NMOD__&&_physics [45]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [16]
                0.00    0.11   93995/93995       .__fission_NMOD_nu_delayed [92]
                0.00    0.00   94670/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2525/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.56    0.35   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.56    0.35   93995         .__physics_NMOD__&&_physics [45]
                0.09    0.19 1400078/1400078     .__math_NMOD_maxwell_spectrum [68]
                0.06    0.00   93896/456976784     .__search_NMOD_binary_search_real [9]
                0.01    0.00  187806/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00      92/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.89    0.00                 __L48 [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.88    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.78    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.76    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.69    0.00                 .IOReadAndScan [50]
-----------------------------------------------
                0.66    0.00 20437226/20437226     .__set_header_NMOD_set_size_int [41]
[51]     0.0    0.66    0.00 20437226         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.62    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                              101454             .__particle_header_NMOD_deallocate_coord [53]
                0.00    0.00   96161/11783819     .__particle_header_NMOD_clear_particle [77]
                0.60    0.00 11687658/11783819     .__geometry_NMOD_cross_lattice [15]
[53]     0.0    0.60    0.00 11783819+101454  .__particle_header_NMOD_deallocate_coord [53]
                              101454             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.51    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.49    0.00                 __L3c [55]
-----------------------------------------------
                0.47    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[56]     0.0    0.47    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 __open_nocancel [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 __L20 [60]
-----------------------------------------------
                0.03    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.03    0.32  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.20  100000/100000      .__particle_header_NMOD_initialize_particle [71]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 .__xstat [62]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[63]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.30    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 __close_nocancel [67]
-----------------------------------------------
                0.09    0.19 1400078/1400078     .__physics_NMOD__&&_physics [45]
[68]     0.0    0.09    0.19 1400078         .__math_NMOD_maxwell_spectrum [68]
                0.19    0.00 4200234/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.27    0.00     356/356         .__initialize_NMOD_resize_egrid [70]
[69]     0.0    0.27    0.00     356         .__initialize_NMOD_inv_stack_recon [69]
-----------------------------------------------
                0.00    0.27       1/1           .__initialize_NMOD_initialize_run [29]
[70]     0.0    0.00    0.27       1         .__initialize_NMOD_resize_egrid [70]
                0.27    0.00     356/356         .__initialize_NMOD_inv_stack_recon [69]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.05    0.20  100000/100000      .__source_NMOD_get_source_particle [61]
[71]     0.0    0.05    0.20  100000         .__particle_header_NMOD_initialize_particle [71]
                0.20    0.00  100000/100001      .__particle_header_NMOD_clear_particle [77]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 __L64 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 ._ConvergeCpyPlus [73]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[74]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .__malloc_trim [75]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [161]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.19    0.01    7813/8313        .__ace_NMOD_read_energy_dist [79]
[76]     0.0    0.20    0.01    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [138]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.20    0.00  100000/100001      .__particle_header_NMOD_initialize_particle [71]
[77]     0.0    0.20    0.00  100001         .__particle_header_NMOD_clear_particle [77]
                0.00    0.00   96161/11783819     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .__libc_free [78]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [36]
[79]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [79]
                0.19    0.01    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 ._xlfBeginIO [80]
-----------------------------------------------
                0.05    0.12  100000/100000      .__tracking_NMOD_transport [5]
[81]     0.0    0.05    0.12  100000         .__geometry_NMOD_find_cell [81]
                0.08    0.03  100000/11278469     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__strncasecmp_l [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 ._xladjtl [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __write_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                0.14    0.00  349068/349068      .__physics_NMOD_sample_reaction [14]
[86]     0.0    0.14    0.00  349068         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2003/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [29]
[87]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [87]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [105]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[88]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__malloc_set_state [89]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[90]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .__fxstat64 [91]
-----------------------------------------------
                0.00    0.11   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[92]     0.0    0.00    0.11   93995         .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 ._xlidclg [94]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[95]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [95]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 ._xldipow [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .memcpy [99]
-----------------------------------------------
                0.08    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[100]    0.0    0.08    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
[101]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[103]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.08    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [87]
[105]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [105]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._ConvergeCpy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 .__mmap [107]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.01    0.05       1         .__eigenvalue_NMOD_shannon_entropy [108]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 __Lbc [110]
-----------------------------------------------
                0.05    0.00   93995/93995       .__mesh_NMOD_count_bank_sites [112]
[111]    0.0    0.05    0.00   93995         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
[112]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [112]
                0.05    0.00   93995/93995       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .IOGetByte [113]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [131]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [124]
[114]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [114]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [114]
[115]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__physics_NMOD_absorption [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__xl_exp [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xlfEndIO [121]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[122]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [122]
                0.02    0.00  400000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[124]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [114]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__malloc_usable_size [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__physics_NMOD_inelastic_scatter [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xlfReadLDInt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xljltrm [130]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[131]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [131]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [114]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   93995/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[135]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [135]
                0.00    0.01       1/1           .__global_NMOD_free_memory [136]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [135]
[136]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [136]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [139]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [162]
[137]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [137]
                                6573             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [161]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[138]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [138]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [165]
                0.01    0.00       8/9           .__global_NMOD_free_memory [136]
[139]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .FlushAllUnits [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FormatControl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .InquireCmd [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IterateArray_DTIO [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .PrepareUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_calloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__unlink [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .aix_atof [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .aix_strtof [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L80 [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __L9c [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .FreeInodeRecord [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .InsertUnitPtrRecord [159]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [136]
[160]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[161]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [138]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [160]
[162]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [171]
                                7925             .__ace_header_NMOD_reaction_clear [162]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[163]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [79]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[165]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [165]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [139]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [160]
[168]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20437226     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [162]
[171]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [161]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [79]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [101]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [101]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [165]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [124]
[182]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [253]
[183]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[188]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [95]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[190]    0.0    0.00    0.00     365         .__output_NMOD_write_message [190]
                0.00    0.00     365/366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [253]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [135]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [135]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [165]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [136]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [70]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [136]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [136]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [165]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [140] .BeginIOUfmt          [251] .__initialize_NMOD_read_command_line [61] .__source_NMOD_get_source_particle
 [141] .EndIOUfmt             [70] .__initialize_NMOD_resize_egrid [87] .__source_NMOD_initialize_source
 [142] .FlushAllUnits        [101] .__input_xml_NMOD_read_cross_sections_xml [105] .__source_NMOD_sample_external_source
 [143] .FormatControl        [252] .__input_xml_NMOD_read_geometry_xml [272] .__state_point_NMOD_write_state_point
 [158] .FreeInodeRecord      [102] .__input_xml_NMOD_read_input_xml [175] .__string_NMOD_ends_with
  [93] .GeneralRead          [253] .__input_xml_NMOD_read_materials_xml [206] .__string_NMOD_int4_to_str
 [125] .GetUnit              [254] .__input_xml_NMOD_read_settings_xml [195] .__string_NMOD_lower_case
 [113] .IOGetByte            [255] .__input_xml_NMOD_read_tallies_xml [223] .__string_NMOD_real_to_str
  [21] .IORead                [17] .__interpolation_NMOD_interpolate_tab1_array [178] .__string_NMOD_starts_with
  [50] .IOReadAndScan        [109] .__interpolation_NMOD_interpolate_tab1_object [201] .__string_NMOD_str_to_int
 [144] .InquireCmd           [147] .__libc_calloc        [273] .__string_NMOD_str_to_real
 [159] .InsertUnitPtrRecord   [78] .__libc_free          [224] .__string_NMOD_upper_case
  [31] .IterateArray          [65] .__libc_malloc         [82] .__strncasecmp_l
 [145] .IterateArray_DTIO    [182] .__list_header_NMOD_list_append_char [274] .__tally_NMOD_setup_active_usertallies
  [96] .LDScan               [200] .__list_header_NMOD_list_append_int [170] .__tally_NMOD_synchronize_tallies
 [146] .PrepareUnit          [184] .__list_header_NMOD_list_append_real [194] .__tally_header_NMOD__xlfN12tallymapitemC1
  [24] .ReadUnit             [207] .__list_header_NMOD_list_clear_char [225] .__tally_header_NMOD__xlfN8tallymapC1
 [106] ._ConvergeCpy         [220] .__list_header_NMOD_list_clear_int [192] .__tally_header_NMOD_tallyfilter_clear
  [73] ._ConvergeCpyPlus     [208] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_configure_tallies
  [59] ._QuadCpy             [114] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_arrays
  [32] ._WordCpy             [234] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_maps
  [47] .___xl_sin            [185] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_start
 [138] .__ace_NMOD__&&_ace   [186] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_stop
  [36] .__ace_NMOD_read_ace_table [115] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [90] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_index_int [150] .__unlink
  [79] .__ace_NMOD_read_energy_dist [209] .__list_header_NMOD_list_size_char [151] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [74] .__ace_NMOD_read_esz   [51] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [161] .__ace_NMOD_read_nu_data [66] .__list_header_NMOD_list_size_real [118] .__xl_exp
  [56] .__ace_NMOD_read_reactions [89] .__malloc_set_state [30] .__xl_log
 [239] .__ace_NMOD_read_thermal_data [75] .__malloc_trim [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [76] .__ace_NMOD_read_unr_res [126] .__malloc_usable_size [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [35] .__ace_NMOD_read_xs   [210] .__material_header_NMOD__xlfN8materialC1 [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [211] .__material_header_NMOD__xlfN8materialC2 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [68] .__math_NMOD_maxwell_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [122] .__math_NMOD_watt_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [163] .__ace_header_NMOD__xlfN8reactionC1 [112] .__mesh_NMOD_count_bank_sites [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [167] .__ace_header_NMOD__xlfN9distangleC1 [111] .__mesh_NMOD_get_mesh_indices [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [137] .__ace_header_NMOD_distangle_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [160] .__ace_header_NMOD_nuclide_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [162] .__ace_header_NMOD_reaction_clear [107] .__mmap   [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [168] .__ace_header_NMOD_urrdata_clear [221] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [258] .__output_NMOD_print_batch_keff [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_columns [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_results [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_time_stamp [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [132] .__cross_section_NMOD_find_energy_index [189] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_add_key_ci [190] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [193] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [229] .__dict_header_NMOD_dict_clear_ci [236] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [139] .__dict_header_NMOD_dict_clear_ii [264] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_write_double [120] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double_1darray [128] .__xmlparse_NMOD_xml_remove_tabs_
 [181] .__dict_header_NMOD_dict_get_key_ii [205] .__output_interface_NMOD_write_integer [152] .__xmlparse_NMOD_xml_report_details_string_
 [183] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_long [62] .__xstat
 [180] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_write_source_bank [49] ._clc
 [242] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_string [54] ._fill
 [243] .__eigenvalue_NMOD_calculate_average_keff [267] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [232] .__eigenvalue_NMOD_calculate_combined_keff [77] .__particle_header_NMOD_clear_particle [119] ._qsuperdigit
 [169] .__eigenvalue_NMOD_finalize_batch [53] .__particle_header_NMOD_deallocate_coord [57] ._wordcopy_fwd_dest_aligned
 [244] .__eigenvalue_NMOD_initialize_batch [71] .__particle_header_NMOD_initialize_particle [83] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__physics_NMOD__&&_physics [98] ._xldipow
 [108] .__eigenvalue_NMOD_shannon_entropy [116] .__physics_NMOD_absorption [80] ._xlfBeginIO
 [134] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [121] ._xlfEndIO
 [173] .__endf_header_NMOD__xlfN4tab1C1 [43] .__physics_NMOD_create_fission_sites [129] ._xlfReadLDInt
 [171] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [233] .__error_NMOD_warning [127] .__physics_NMOD_inelastic_scatter [52] ._xlfReadUfmtArray
 [135] .__finalize_NMOD_finalize_run [38] .__physics_NMOD_rotate_angle [94] ._xlidclg
  [92] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_sab_scatter [37] ._xliindexg
 [133] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [64] ._xliltrm
  [16] .__fission_NMOD_nu_total [86] .__physics_NMOD_sample_fission [130] ._xljltrm
 [245] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [153] .aix_atof
 [246] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sample_nuclide [154] .aix_strtof
  [91] .__fxstat64            [14] .__physics_NMOD_sample_reaction [1] .main
  [15] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_target_velocity [99] .memcpy
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [155] .memset
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [104] .quad_double_copy
  [81] .__geometry_NMOD_find_cell [63] .__random_lcg_NMOD_initialize_prng [42] .syscall
  [95] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [60] __L20
  [27] .__geometry_NMOD_sense [268] .__random_lcg_NMOD_prn_skip [55] __L3c
 [197] .__geometry_header_NMOD__xlfN4cellC1 [88] .__random_lcg_NMOD_set_particle_seed [46] __L48
 [196] .__geometry_header_NMOD__xlfN4cellC2 [148] .__read_xml_primitives_NMOD_read_xml_double [72] __L64
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [149] .__read_xml_primitives_NMOD_read_xml_word [156] __L80
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [117] .__search_NMOD_binary_search_int4 [157] __L9c
 [217] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [123] __Lb0
 [136] .__global_NMOD_free_memory [124] .__set_header_NMOD_set_add_char [110] __Lbc
 [247] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_add_int [67] __close_nocancel
 [248] .__initialize_NMOD_calculate_work [270] .__set_header_NMOD_set_clear_char [85] __lseek_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [222] .__set_header_NMOD_set_clear_int [58] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [131] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [69] .__initialize_NMOD_inv_stack_recon [271] .__set_header_NMOD_set_contains_int [84] __write_nocancel
 [250] .__initialize_NMOD_normalize_ao [97] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [165] .__initialize_NMOD_prepare_universes [41] .__set_header_NMOD_set_size_int
