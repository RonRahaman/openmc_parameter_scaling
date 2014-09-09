Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.34    473.71   473.71                             .__mcount_internal
 22.02    777.46   303.75 457479216     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 21.51   1074.25   296.79 473481092     0.00     0.00  .__search_NMOD_binary_search_real
  5.67   1152.48    78.23 10898952     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.17   1210.08    57.60 53773703     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.42   1243.48    33.40 14347674     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.77   1267.95    24.47                             ._mcount
  0.72   1277.86     9.91                             ._xlfReadUfmt
  0.70   1287.46     9.60                             .IORead
  0.63   1296.15     8.70 11342948     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1304.46     8.31   100000     0.00     0.01  .__tracking_NMOD_transport
  0.45   1310.70     6.24                             __read_nocancel
  0.38   1316.00     5.30                             .__profile_frequency
  0.38   1321.21     5.21                             .ReadUnit
  0.37   1326.32     5.11 105347861     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1330.74     4.42 11323631     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1333.51     2.78                             .__xl_log
  0.19   1336.11     2.60 19081715     0.00     0.00  .__geometry_NMOD_sense
  0.19   1338.70     2.59                             .IterateArray
  0.16   1340.95     2.25                             ._WordCpy
  0.16   1343.16     2.21                             ._xliindexg
  0.14   1345.15     1.99  1981604     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1347.13     1.98  3104622     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1349.09     1.96  4308040     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1350.81     1.72  7787670     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1352.47     1.66  1981604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1354.07     1.60  1954698     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1355.54     1.47 11649625     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1356.93     1.39                             .syscall
  0.10   1358.31     1.38  3104622     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1359.37     1.06 20557023     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1360.38     1.01 20557023     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1361.23     0.85  3004726     0.00     0.00  .__physics_NMOD_scatter
  0.06   1362.07     0.85                             __L48
  0.06   1362.90     0.83 11849907     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1363.70     0.80  1015542     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1364.49     0.79                             .__xl_cos
  0.06   1365.27     0.79                             ._clc
  0.05   1366.01     0.74                             .___xl_sin
  0.04   1366.63     0.62    92051     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1367.25     0.62                             ._xlfReadUfmtArray
  0.04   1367.86     0.61                             ._fill
  0.04   1368.45     0.59                             .IOReadAndScan
  0.04   1368.97     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1369.46     0.50  1589248     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1369.94     0.48                             __L20
  0.03   1370.41     0.47  3104622     0.00     0.00  .__physics_NMOD_collision
  0.03   1370.82     0.41                             .__list_header_NMOD_list_size_real
  0.03   1371.19     0.37                             ._QuadCpy
  0.03   1371.55     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.02   1371.89     0.34                             ._ConvergeCpyPlus
  0.02   1372.22     0.33                             __L3c
  0.02   1372.53     0.31                             ._xliltrm
  0.02   1372.81     0.28                             __open_nocancel
  0.02   1373.08     0.27                             __close_nocancel
  0.02   1373.35     0.27                             .__libc_malloc
  0.02   1373.61     0.26                             .__malloc_set_state
  0.02   1373.86     0.25                             .__xstat
  0.02   1374.11     0.25                             ._wordcopy_fwd_dest_aligned
  0.02   1374.35     0.24                             __write_nocancel
  0.02   1374.58     0.23  2300073     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1374.81     0.23   349869     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1375.04     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1375.27     0.23                             .__malloc_trim
  0.02   1375.49     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1375.71     0.22                             __lseek_nocancel
  0.02   1375.93     0.22      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1376.14     0.21                             .__libc_free
  0.01   1376.33     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1376.51     0.18   349869     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1376.69     0.18                             ._xladjtl
  0.01   1376.86     0.17                             __L64
  0.01   1377.03     0.17                             .memcpy
  0.01   1377.18     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1377.33     0.15                             ._xlfBeginIO
  0.01   1377.47     0.14                             .LDScan
  0.01   1377.61     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1377.74     0.14                             .GeneralRead
  0.01   1377.85     0.11                             .__strncasecmp_l
  0.01   1377.96     0.11                             .__xl_exp
  0.01   1378.06     0.10    92051     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1378.16     0.10                             ._xlidclg
  0.01   1378.25     0.09                             ._ConvergeCpy
  0.01   1378.33     0.08                             .__set_header_NMOD_set_size_char
  0.01   1378.41     0.08                             .quad_double_copy
  0.01   1378.48     0.07      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1378.55     0.07                             .__fxstat64
  0.00   1378.61     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1378.66     0.05                             ._xldipow
  0.00   1378.71     0.05                             .__search_NMOD_binary_search_int4
  0.00   1378.75     0.05                             ._qsuperdigit
  0.00   1378.79     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1378.83     0.04                             .IOTerminateRecord
  0.00   1378.87     0.04                             .__mmap
  0.00   1378.91     0.04                             __Lb0
  0.00   1378.94     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1378.97     0.03                             .__malloc_usable_size
  0.00   1379.00     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1379.03     0.03                             ._xlfEndIO
  0.00   1379.06     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1379.09     0.03                             ._xldtime
  0.00   1379.12     0.03    92051     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1379.14     0.03                             __L80
  0.00   1379.16     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1379.18     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1379.20     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1379.22     0.02    92051     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1379.24     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1379.26     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1379.28     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1379.30     0.02                             .IOGetByte
  0.00   1379.32     0.02                             .PrepareUnit
  0.00   1379.34     0.02                             .__posix_memalign
  0.00   1379.36     0.02                             ._xljltrm
  0.00   1379.38     0.02                             .memmove
  0.00   1379.40     0.02                             __Lbc
  0.00   1379.42     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1379.43     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1379.44     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1379.45     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1379.46     0.01                             .EndIOWriteNl
  0.00   1379.47     0.01                             .FormatControl
  0.00   1379.48     0.01                             .GetUnit
  0.00   1379.49     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1379.50     0.01                             .__ctype_b_loc
  0.00   1379.51     0.01                             .__fission_NMOD_nu_prompt
  0.00   1379.52     0.01                             .__libc_valloc
  0.00   1379.53     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1379.54     0.01                             .__xmlparse_NMOD_xml_close
  0.00   1379.55     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1379.56     0.01                             ._xlfReadLDArray
  0.00   1379.57     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1379.58     0.01                             .memset
  0.00   1379.58     0.01                             .__fission_NMOD__&&_fission
  0.00   1379.59     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1379.59     0.01                             __L9c
  0.00   1379.59     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1379.59     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1379.59     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1379.59     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1379.59     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1379.59     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1379.59     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1379.59     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1379.59     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1379.59     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1379.59     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1379.59     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1379.59     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1379.59     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1379.59     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1379.59     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1379.59     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1379.59     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1379.59     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1379.59     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1379.59     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1379.59     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1379.59     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1379.59     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1379.59     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1379.59     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1379.59     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1379.59     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1379.59     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1379.59     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1379.59     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1379.59     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1379.59     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1379.59     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1379.59     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1379.59     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1379.59     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1379.59     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1379.59     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1379.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1379.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1379.59     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1379.59     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1379.59     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1379.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1379.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1379.59     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1379.59     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1379.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1379.59     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1379.59     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1379.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1379.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1379.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1379.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1379.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1379.59     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1379.59     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1379.59     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1379.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1379.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1379.59     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1379.59     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1379.59     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1379.59     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1379.59     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1379.59     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1379.59     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1379.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1379.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1379.59     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1379.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1379.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1379.59     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1379.59     0.00        2     0.00   409.47  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1379.59     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1379.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1379.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1379.59     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1379.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1379.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1379.59     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1379.59     0.00        1     0.00     2.15  .__ace_NMOD_read_xs
  0.00   1379.59     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1379.59     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1379.59     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1379.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1379.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1379.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1379.59     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1379.59     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1379.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1379.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1379.59     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1379.59     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1379.59     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1379.59     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1379.59     0.00        1     0.00     3.02  .__initialize_NMOD_initialize_run
  0.00   1379.59     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1379.59     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1379.59     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1379.59     0.00        1     0.00     0.22  .__initialize_NMOD_resize_egrid
  0.00   1379.59     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1379.59     0.00        1     0.00     0.03  .__input_xml_NMOD_read_input_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1379.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1379.59     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1379.59     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1379.59     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1379.59     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1379.59     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1379.59     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1379.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1379.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1379.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1379.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1379.59     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1379.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1379.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1379.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1379.59     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00   1379.59     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1379.59     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1379.59     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1379.59     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1379.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1379.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1379.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1379.59     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1379.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1379.59     0.00        1     0.00   821.97  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1379.59 seconds

index % time    self  children    called     name
                0.00  821.97       1/1           .__scalbn [2]
[1]     59.6    0.00  821.97       1         .main [1]
                0.00  818.94       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.02       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.6    0.00  821.97                 .__scalbn [2]
                0.00  821.97       1/1           .main [1]
-----------------------------------------------
[3]     59.4    0.00  818.94       1+2       <cycle 1 as a whole> [3]
                0.00  818.94       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.00  818.94       1/1           .main [1]
[4]     59.4    0.00  818.94       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.31  810.24  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.29  100000/100000      .__source_NMOD_get_source_particle [63]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.31  810.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.3    8.31  810.24  100000         .__tracking_NMOD_transport [5]
               78.23  664.02 10898952/10898952     .__cross_section_NMOD_calculate_xs [6]
               33.40    0.00 14347674/14347674     .__geometry_NMOD_distance_to_boundary [11]
                0.47   17.51 3104622/3104622     .__physics_NMOD_collision [13]
                1.72    8.32 7787670/7787670     .__geometry_NMOD_cross_surface [19]
                2.65    1.04 3455382/11342948     .__geometry_NMOD_cross_lattice [16]
                1.01    1.06 20556918/20557023     .__set_header_NMOD_set_size_int [40]
                0.70    0.00 14347674/105347861     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               78.23  664.02 10898952/10898952     .__tracking_NMOD_transport [5]
[6]     53.8   78.23  664.02 10898952         .__cross_section_NMOD_calculate_xs [6]
              303.75  360.27 457479216/457479216     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              303.75  360.27 457479216/457479216     .__cross_section_NMOD_calculate_xs [6]
[7]     48.1  303.75  360.27 457479216         .__cross_section_NMOD_calculate_nuclide_xs [7]
              286.76    0.00 457479216/473481092     .__search_NMOD_binary_search_real [9]
               57.60   14.42 53773703/53773703     .__cross_section_NMOD_calculate_urr_xs [10]
                0.50    1.00 1589248/1589248     .__cross_section_NMOD_calculate_sab_xs [43]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.3  473.71    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   91945/473481092     .__physics_NMOD__&&_physics [45]
                0.64    0.00 1015542/473481092     .__physics_NMOD_sab_scatter [39]
                1.00    0.00 1589248/473481092     .__cross_section_NMOD_calculate_sab_xs [43]
                1.24    0.00 1981604/473481092     .__physics_NMOD_sample_angle [27]
                7.10    0.00 11323537/473481092     .__interpolation_NMOD_interpolate_tab1_array [18]
              286.76    0.00 457479216/473481092     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.5  296.79    0.00 473481092         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.60   14.42 53773703/53773703     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   57.60   14.42 53773703         .__cross_section_NMOD_calculate_urr_xs [10]
                1.34   10.47 10596399/11649625     .__fission_NMOD_nu_total [15]
                2.61    0.00 53773703/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.40    0.00 14347674/14347674     .__tracking_NMOD_transport [5]
[11]     2.4   33.40    0.00 14347674         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   24.47    0.00                 ._mcount [12]
-----------------------------------------------
                0.47   17.51 3104622/3104622     .__tracking_NMOD_transport [5]
[13]     1.3    0.47   17.51 3104622         .__physics_NMOD_collision [13]
                1.38   16.13 3104622/3104622     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.38   16.13 3104622/3104622     .__physics_NMOD_collision [13]
[14]     1.3    1.38   16.13 3104622         .__physics_NMOD_sample_reaction [14]
                0.85   10.97 3004726/3004726     .__physics_NMOD_scatter [17]
                1.98    0.15 3104622/3104622     .__physics_NMOD_sample_nuclide [38]
                0.23    1.61  349869/349869      .__physics_NMOD_create_fission_sites [41]
                0.18    0.00  349869/349869      .__physics_NMOD_sample_fission [82]
                0.15    0.00 3104622/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_delayed [92]
                0.01    0.09   92051/11649625     .__physics_NMOD_sample_fission_energy [42]
                0.11    0.86  869124/11649625     .__ace_NMOD_read_ace_table [37]
                1.34   10.47 10596399/11649625     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     0.9    1.47   11.52 11649625         .__fission_NMOD_nu_total [15]
                4.42    7.10 11321003/11323631     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                             3866183             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/11342948     .__geometry_NMOD_find_cell [93]
                2.65    1.04 3455382/11342948     .__tracking_NMOD_transport [5]
                5.97    2.35 7787566/11342948     .__geometry_NMOD_cross_surface [19]
[16]     0.9    8.70    3.42 11342948+3866183 .__geometry_NMOD_cross_lattice [16]
                2.60    0.00 19081715/19081715     .__geometry_NMOD_sense [31]
                0.82    0.00 11753749/11849907     .__particle_header_NMOD_deallocate_coord [48]
                             3866183             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.85   10.97 3004726/3004726     .__physics_NMOD_sample_reaction [14]
[17]     0.9    0.85   10.97 3004726         .__physics_NMOD_scatter [17]
                1.66    7.07 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
                0.80    1.30 1015542/1015542     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 3004726/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      96/11323631     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2532/11323631     .__physics_NMOD_sample_fission_energy [42]
                4.42    7.10 11321003/11323631     .__fission_NMOD_nu_total [15]
[18]     0.8    4.42    7.10 11323631         .__interpolation_NMOD_interpolate_tab1_array [18]
                7.10    0.00 11323537/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.72    8.32 7787670/7787670     .__tracking_NMOD_transport [5]
[19]     0.7    1.72    8.32 7787670         .__geometry_NMOD_cross_surface [19]
                5.97    2.35 7787566/11342948     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     104/20557023     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.91    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.60    0.00                 .IORead [21]
-----------------------------------------------
                1.66    7.07 1981604/1981604     .__physics_NMOD_scatter [17]
[22]     0.6    1.66    7.07 1981604         .__physics_NMOD_elastic_scatter [22]
                1.99    1.43 1981604/1981604     .__physics_NMOD_sample_angle [27]
                1.60    1.05 1954698/1954698     .__physics_NMOD_sample_target_velocity [30]
                0.90    0.10 1981604/4308040     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.24    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.30    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.21    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2179/105347861     .__physics_NMOD_sample_fission [82]
                0.00    0.00   92051/105347861     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   92731/105347861     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  183910/105347861     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/105347861     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/105347861     .__source_NMOD_sample_external_source [98]
                0.03    0.00  533971/105347861     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3004726/105347861     .__physics_NMOD_scatter [17]
                0.15    0.00 3046626/105347861     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 3104622/105347861     .__physics_NMOD_sample_nuclide [38]
                0.15    0.00 3104622/105347861     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3963208/105347861     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4308040/105347861     .__physics_NMOD_rotate_angle [35]
                0.33    0.00 6900219/105347861     .__math_NMOD_maxwell_spectrum [55]
                0.39    0.00 7989579/105347861     .__physics_NMOD_sample_target_velocity [30]
                0.70    0.00 14347674/105347861     .__tracking_NMOD_transport [5]
                2.61    0.00 53773703/105347861     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    5.11    0.00 105347861         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.99    1.43 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.99    1.43 1981604         .__physics_NMOD_sample_angle [27]
                1.24    0.00 1981604/473481092     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3963208/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.02       1/1           .main [1]
[28]     0.2    0.00    3.02       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.15       1/1           .__ace_NMOD_read_xs [36]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [60]
                0.00    0.22       1/1           .__initialize_NMOD_resize_egrid [77]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [79]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [114]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [184]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    2.78    0.00                 .__xl_log [29]
-----------------------------------------------
                1.60    1.05 1954698/1954698     .__physics_NMOD_elastic_scatter [22]
[30]     0.2    1.60    1.05 1954698         .__physics_NMOD_sample_target_velocity [30]
                0.60    0.06 1310894/4308040     .__physics_NMOD_rotate_angle [35]
                0.39    0.00 7989579/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.60    0.00 19081715/19081715     .__geometry_NMOD_cross_lattice [16]
[31]     0.2    2.60    0.00 19081715         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.59    0.00                 .IterateArray [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.25    0.00                 ._WordCpy [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.21    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.46    0.05 1015542/4308040     .__physics_NMOD_sab_scatter [39]
                0.60    0.06 1310894/4308040     .__physics_NMOD_sample_target_velocity [30]
                0.90    0.10 1981604/4308040     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.96    0.21 4308040         .__physics_NMOD_rotate_angle [35]
                0.21    0.00 4308040/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.15       1/1           .__initialize_NMOD_initialize_run [28]
[36]     0.2    0.00    2.15       1         .__ace_NMOD_read_xs [36]
                0.07    2.06     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [151]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.07    2.06     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.07    2.06     357         .__ace_NMOD_read_ace_table [37]
                0.11    0.86  869124/11649625     .__fission_NMOD_nu_total [15]
                0.52    0.01     356/356         .__ace_NMOD_read_reactions [56]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [81]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [90]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     357/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                1.98    0.15 3104622/3104622     .__physics_NMOD_sample_reaction [14]
[38]     0.2    1.98    0.15 3104622         .__physics_NMOD_sample_nuclide [38]
                0.15    0.00 3104622/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.80    1.30 1015542/1015542     .__physics_NMOD_scatter [17]
[39]     0.2    0.80    1.30 1015542         .__physics_NMOD_sab_scatter [39]
                0.64    0.00 1015542/473481092     .__search_NMOD_binary_search_real [9]
                0.46    0.05 1015542/4308040     .__physics_NMOD_rotate_angle [35]
                0.15    0.00 3046626/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20557023     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00     104/20557023     .__geometry_NMOD_cross_surface [19]
                1.01    1.06 20556918/20557023     .__tracking_NMOD_transport [5]
[40]     0.2    1.01    1.06 20557023         .__set_header_NMOD_set_size_int [40]
                1.06    0.00 20557023/20557023     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.23    1.61  349869/349869      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.23    1.61  349869         .__physics_NMOD_create_fission_sites [41]
                0.10    1.49   92051/92051       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  533971/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.10    1.49   92051/92051       .__physics_NMOD_create_fission_sites [41]
[42]     0.1    0.10    1.49   92051         .__physics_NMOD_sample_fission_energy [42]
                0.62    0.63   92051/92051       .__physics_NMOD__&&_physics [45]
                0.03    0.10   92051/92051       .__fission_NMOD_nu_delayed [92]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [15]
                0.00    0.00   92731/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2532/11323631     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.50    1.00 1589248/1589248     .__cross_section_NMOD_calculate_nuclide_xs [7]
[43]     0.1    0.50    1.00 1589248         .__cross_section_NMOD_calculate_sab_xs [43]
                1.00    0.00 1589248/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.39    0.00                 .syscall [44]
-----------------------------------------------
                0.62    0.63   92051/92051       .__physics_NMOD_sample_fission_energy [42]
[45]     0.1    0.62    0.63   92051         .__physics_NMOD__&&_physics [45]
                0.23    0.33 2300073/2300073     .__math_NMOD_maxwell_spectrum [55]
                0.06    0.00   91945/473481092     .__search_NMOD_binary_search_real [9]
                0.01    0.00  183910/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00      96/11323631     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                1.06    0.00 20557023/20557023     .__set_header_NMOD_set_size_int [40]
[46]     0.1    1.06    0.00 20557023         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.85    0.00                 __L48 [47]
-----------------------------------------------
                              101443             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_clear_particle [87]
                0.82    0.00 11753749/11849907     .__geometry_NMOD_cross_lattice [16]
[48]     0.1    0.83    0.00 11849907+101443  .__particle_header_NMOD_deallocate_coord [48]
                              101443             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.79    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.79    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.74    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.62    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.61    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.59    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.23    0.33 2300073/2300073     .__physics_NMOD__&&_physics [45]
[55]     0.0    0.23    0.33 2300073         .__math_NMOD_maxwell_spectrum [55]
                0.33    0.00 6900219/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.52    0.01     356/356         .__ace_NMOD_read_ace_table [37]
[56]     0.0    0.52    0.01     356         .__ace_NMOD_read_reactions [56]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [162]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.48    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.41    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 ._QuadCpy [59]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[60]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 __L3c [62]
-----------------------------------------------
                0.04    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.04    0.29  100000         .__source_NMOD_get_source_particle [63]
                0.02    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 __close_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 .__malloc_set_state [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 .__xstat [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.24    0.00                 __write_nocancel [71]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[72]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 .__malloc_trim [73]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[74]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                0.22    0.00     356/356         .__initialize_NMOD_resize_egrid [77]
[76]     0.0    0.22    0.00     356         .__initialize_NMOD_inv_stack_recon [76]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [28]
[77]     0.0    0.00    0.22       1         .__initialize_NMOD_resize_egrid [77]
                0.22    0.00     356/356         .__initialize_NMOD_inv_stack_recon [76]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 .__libc_free [78]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [28]
[79]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [159]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [81]
[80]     0.0    0.19    0.00    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [37]
[81]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [81]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.18    0.00  349869/349869      .__physics_NMOD_sample_reaction [14]
[82]     0.0    0.18    0.00  349869         .__physics_NMOD_sample_fission [82]
                0.00    0.00    2179/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 ._xladjtl [83]
-----------------------------------------------
                0.02    0.16  100000/100000      .__source_NMOD_get_source_particle [63]
[84]     0.0    0.02    0.16  100000         .__particle_header_NMOD_initialize_particle [84]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 .memcpy [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[87]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.15    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .LDScan [89]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[90]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 .GeneralRead [91]
-----------------------------------------------
                0.03    0.10   92051/92051       .__physics_NMOD_sample_fission_energy [42]
[92]     0.0    0.03    0.10   92051         .__fission_NMOD_nu_delayed [92]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.03  100000/11342948     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__xl_exp [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [79]
[98]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [98]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .quad_double_copy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__fxstat64 [101]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[102]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 ._xldipow [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 .IOTerminateRecord [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .__mmap [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 __Lb0 [108]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[109]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   92051/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
[111]    0.0    0.02    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [114]
[113]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [171]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [174]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [28]
[114]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_input_xml [114]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[115]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [115]
                0.02    0.00   92051/92051       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[116]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__malloc_usable_size [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xlfEndIO [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xldtime [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __L80 [122]
-----------------------------------------------
                0.02    0.00   92051/92051       .__mesh_NMOD_count_bank_sites [115]
[123]    0.0    0.02    0.00   92051         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [124]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [153]
[124]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [124]
                                6573             .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [151]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [135]
[125]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [125]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .PrepareUnit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__posix_memalign [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xljltrm [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .memmove [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __Lbc [132]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[133]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.02       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [134]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [137]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [152]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [36]
[135]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[136]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [160]
                0.01    0.00       8/9           .__global_NMOD_free_memory [134]
[137]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIOWriteNl [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .FormatControl [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .GetUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__ctype_b_loc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__libc_valloc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_close [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfReadLDArray [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memset [150]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [36]
[151]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [151]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [134]
[152]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [152]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [163]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [153]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [152]
[153]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [153]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [124]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [166]
                                7925             .__ace_header_NMOD_reaction_clear [153]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [56]
[154]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __L9c [157]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[158]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[159]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[160]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [160]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [137]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[161]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[162]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [152]
[163]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/20557023     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [153]
[166]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [166]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[167]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [170]
[168]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [159]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [166]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [113]
[170]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[171]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[172]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[173]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [113]
[174]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [160]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[177]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [248]
[178]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [185]
[184]    0.0    0.00    0.00     366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[185]    0.0    0.00    0.00     365         .__output_NMOD_write_message [185]
                0.00    0.00     365/366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [248]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
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
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [160]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [77]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [160]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [171]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [114]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
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
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
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

 [138] .EndIOWriteNl         [246] .__initialize_NMOD_read_command_line [63] .__source_NMOD_get_source_particle
 [139] .FormatControl         [77] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_initialize_source
  [91] .GeneralRead          [113] .__input_xml_NMOD_read_cross_sections_xml [98] .__source_NMOD_sample_external_source
 [140] .GetUnit              [247] .__input_xml_NMOD_read_geometry_xml [267] .__state_point_NMOD_write_state_point
 [127] .IOGetByte            [114] .__input_xml_NMOD_read_input_xml [171] .__string_NMOD_ends_with
  [21] .IORead               [248] .__input_xml_NMOD_read_materials_xml [201] .__string_NMOD_int4_to_str
  [54] .IOReadAndScan        [249] .__input_xml_NMOD_read_settings_xml [190] .__string_NMOD_lower_case
 [106] .IOTerminateRecord    [250] .__input_xml_NMOD_read_tallies_xml [218] .__string_NMOD_real_to_str
  [32] .IterateArray          [18] .__interpolation_NMOD_interpolate_tab1_array [174] .__string_NMOD_starts_with
  [89] .LDScan               [120] .__interpolation_NMOD_interpolate_tab1_object [196] .__string_NMOD_str_to_int
 [128] .PrepareUnit           [78] .__libc_free          [268] .__string_NMOD_str_to_real
  [25] .ReadUnit              [67] .__libc_malloc        [219] .__string_NMOD_upper_case
  [97] ._ConvergeCpy         [144] .__libc_valloc         [94] .__strncasecmp_l
  [61] ._ConvergeCpyPlus     [177] .__list_header_NMOD_list_append_char [269] .__tally_NMOD_setup_active_usertallies
  [59] ._QuadCpy             [195] .__list_header_NMOD_list_append_int [165] .__tally_NMOD_synchronize_tallies
  [33] ._WordCpy             [179] .__list_header_NMOD_list_append_real [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [51] .___xl_sin            [202] .__list_header_NMOD_list_clear_char [220] .__tally_header_NMOD__xlfN8tallymapC1
 [167] .__ace_NMOD__&&_ace   [215] .__list_header_NMOD_list_clear_int [187] .__tally_header_NMOD_tallyfilter_clear
  [37] .__ace_NMOD_read_ace_table [203] .__list_header_NMOD_list_clear_real [270] .__tally_initialize_NMOD_configure_tallies
  [90] .__ace_NMOD_read_angular_dist [125] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [81] .__ace_NMOD_read_energy_dist [229] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_setup_tally_maps
  [72] .__ace_NMOD_read_esz  [180] .__list_header_NMOD_list_get_item_char [210] .__timer_header_NMOD_timer_start
 [159] .__ace_NMOD_read_nu_data [181] .__list_header_NMOD_list_get_item_real [211] .__timer_header_NMOD_timer_stop
  [56] .__ace_NMOD_read_reactions [126] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [234] .__ace_NMOD_read_thermal_data [230] .__list_header_NMOD_list_index_int [49] .__xl_cos
  [80] .__ace_NMOD_read_unr_res [204] .__list_header_NMOD_list_size_char [95] .__xl_exp
  [36] .__ace_NMOD_read_xs    [46] .__list_header_NMOD_list_size_int [29] .__xl_log
 [158] .__ace_header_NMOD__xlfN10distenergyC1 [58] .__list_header_NMOD_list_size_real [116] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [68] .__malloc_set_state [136] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [161] .__ace_header_NMOD__xlfN7nuclideC1 [73] .__malloc_trim [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [117] .__malloc_usable_size [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [154] .__ace_header_NMOD__xlfN8reactionC1 [205] .__material_header_NMOD__xlfN8materialC1 [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD__xlfN9distangleC1 [206] .__material_header_NMOD__xlfN8materialC2 [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [124] .__ace_header_NMOD_distangle_clear [55] .__math_NMOD_maxwell_spectrum [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [152] .__ace_header_NMOD_nuclide_clear [109] .__math_NMOD_watt_spectrum [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [153] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [163] .__ace_header_NMOD_urrdata_clear [115] .__mesh_NMOD_count_bank_sites [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [236] .__cmfd_header_NMOD_deallocate_cmfd [123] .__mesh_NMOD_get_mesh_indices [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [43] .__cross_section_NMOD_calculate_sab_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [107] .__mmap [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [216] .__output_NMOD_header [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [141] .__cross_section_NMOD_find_energy_index [253] .__output_NMOD_print_batch_keff [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [142] .__ctype_b_loc        [254] .__output_NMOD_print_columns [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [170] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_results [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [188] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_print_runtime [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [224] .__dict_header_NMOD_dict_clear_ci [257] .__output_NMOD_time_stamp [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [137] .__dict_header_NMOD_dict_clear_ii [184] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_elem_ci [185] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [259] .__output_interface_NMOD_file_create [146] .__xmlparse_NMOD_xml_close
 [178] .__dict_header_NMOD_dict_has_key_ci [260] .__output_interface_NMOD_file_open [147] .__xmlparse_NMOD_xml_find_attrib
 [175] .__dict_header_NMOD_dict_has_key_ii [225] .__output_interface_NMOD_write_double [118] .__xmlparse_NMOD_xml_get
 [237] .__dict_header_NMOD_dict_keys_ii [226] .__output_interface_NMOD_write_double_1darray [69] .__xstat
 [238] .__eigenvalue_NMOD_calculate_average_keff [200] .__output_interface_NMOD_write_integer [50] ._clc
 [227] .__eigenvalue_NMOD_calculate_combined_keff [232] .__output_interface_NMOD_write_long [53] ._fill
 [164] .__eigenvalue_NMOD_finalize_batch [261] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [239] .__eigenvalue_NMOD_initialize_batch [233] .__output_interface_NMOD_write_string [105] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [262] .__output_interface_NMOD_write_tally_result [70] ._wordcopy_fwd_dest_aligned
 [112] .__eigenvalue_NMOD_shannon_entropy [87] .__particle_header_NMOD_clear_particle [83] ._xladjtl
 [110] .__eigenvalue_NMOD_synchronize_bank [48] .__particle_header_NMOD_deallocate_coord [103] ._xldipow
 [169] .__endf_header_NMOD__xlfN4tab1C1 [84] .__particle_header_NMOD_initialize_particle [121] ._xldtime
 [166] .__endf_header_NMOD_tab1_clear [45] .__physics_NMOD__&&_physics [88] ._xlfBeginIO
 [228] .__error_NMOD_warning  [13] .__physics_NMOD_collision [119] ._xlfEndIO
 [133] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_create_fission_sites [148] ._xlfReadLDArray
 [155] .__fission_NMOD__&&_fission [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
  [92] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_rotate_angle [52] ._xlfReadUfmtArray
 [143] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_sab_scatter [149] ._xlfReadUfmtArray_DTIO
  [15] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [96] ._xlidclg
 [240] .__fission_bank_lib_NMOD_allocate_banks [82] .__physics_NMOD_sample_fission [34] ._xliindexg
 [241] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_fission_energy [64] ._xliltrm
 [101] .__fxstat64            [38] .__physics_NMOD_sample_nuclide [130] ._xljltrm
 [156] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [1] .main
  [16] .__geometry_NMOD_cross_lattice [30] .__physics_NMOD_sample_target_velocity [86] .memcpy
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [131] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [129] .__posix_memalign [150] .memset
  [93] .__geometry_NMOD_find_cell [24] .__profile_frequency [100] .quad_double_copy
 [102] .__geometry_NMOD_neighbor_lists [60] .__random_lcg_NMOD_initialize_prng [44] .syscall
  [31] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [57] __L20
 [192] .__geometry_header_NMOD__xlfN4cellC1 [263] .__random_lcg_NMOD_prn_skip [62] __L3c
 [191] .__geometry_header_NMOD__xlfN4cellC2 [74] .__random_lcg_NMOD_set_particle_seed [47] __L48
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [145] .__read_xml_primitives_NMOD_read_xml_integer [85] __L64
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [104] .__search_NMOD_binary_search_int4 [122] __L80
 [212] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [157] __L9c
 [134] .__global_NMOD_free_memory [135] .__set_header_NMOD_set_add_char [108] __Lb0
 [242] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_add_int [132] __Lbc
 [243] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_clear_char [66] __close_nocancel
 [244] .__initialize_NMOD_display_grid_sizes [217] .__set_header_NMOD_set_clear_int [75] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [151] .__set_header_NMOD_set_contains_char [65] __open_nocancel
  [76] .__initialize_NMOD_inv_stack_recon [266] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [245] .__initialize_NMOD_normalize_ao [99] .__set_header_NMOD_set_size_char [71] __write_nocancel
 [160] .__initialize_NMOD_prepare_universes [40] .__set_header_NMOD_set_size_int [3] <cycle 1>
