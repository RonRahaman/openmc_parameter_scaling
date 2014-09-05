Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.26    666.72   666.72                             .__mcount_internal
 20.98    950.73   284.01 327521065     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.26   1008.34    57.61 10869380     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.63   1057.47    49.13 763297553     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.03   1098.55    41.08 38000612     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.62   1133.99    35.44                             ._mcount
  2.45   1167.16    33.17      257     0.13     0.35  .__energy_grid_NMOD_add_grid_points
  2.41   1199.84    32.68 14264241     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.15   1228.90    29.06 27515836     0.00     0.00  .__search_NMOD_binary_search_real
  0.69   1238.20     9.30   100000     0.00     0.00  .__tracking_NMOD_transport
  0.63   1246.79     8.59                             .__profile_frequency
  0.62   1255.17     8.38 381635783     0.00     0.00  .__list_header_NMOD_list_size_real
  0.61   1263.40     8.24 11162960     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.48   1269.86     6.46                             .IORead
  0.47   1276.25     6.39                             ._xlfReadUfmt
  0.46   1282.43     6.18        1     6.18     6.18  .__energy_grid_NMOD_grid_pointers
  0.35   1287.21     4.78                             __read_nocancel
  0.34   1291.86     4.65 11699266     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1295.85     3.99 83225021     0.00     0.00  .__random_lcg_NMOD_prn
  0.27   1299.44     3.59                             .ReadUnit
  0.21   1302.26     2.82                             .__xl_log
  0.20   1304.90     2.64 18798975     0.00     0.00  .__geometry_NMOD_sense
  0.17   1307.16     2.26                             .syscall
  0.16   1309.35     2.19                             ._xliindexg
  0.15   1311.42     2.07                             ._WordCpy
  0.15   1313.47     2.05  4393668     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1315.48     2.01  7661327     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1317.24     1.76  1967081     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1319.00     1.76  3201198     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1320.69     1.69                             .IterateArray
  0.11   1322.23     1.54  3201198     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1323.75     1.52 12033627     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1325.18     1.43  1932562     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1326.61     1.43      385     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1327.90     1.29  1894906     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1329.13     1.23                             .__libc_malloc
  0.09   1330.34     1.21  1134200     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1331.48     1.14                             .__libc_free
  0.08   1332.54     1.06                             .__malloc_trim
  0.08   1333.59     1.05 20666721     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1334.61     1.02                             .___xl_sin
  0.07   1335.62     1.01 11667741     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1336.60     0.98       12     0.08     0.08  .__list_header_NMOD_list_size_char
  0.07   1337.48     0.88                             .__xl_cos
  0.06   1338.30     0.82  3101281     0.00     0.00  .__physics_NMOD_scatter
  0.06   1339.11     0.81 20666721     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1339.89     0.78  1754595     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1340.63     0.74                             .__malloc_set_state
  0.05   1341.30     0.67                             __L48
  0.05   1341.92     0.62                             ._clc
  0.04   1342.52     0.60                             .__malloc_usable_size
  0.04   1343.05     0.54                             __L3c
  0.04   1343.58     0.53  3201198     0.00     0.00  .__physics_NMOD_collision
  0.04   1344.07     0.49      257     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1344.51     0.44                             .IOReadAndScan
  0.03   1344.95     0.44   126002     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1345.38     0.43  2858135     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1345.81     0.43                             ._fill
  0.03   1346.23     0.43                             __L20
  0.03   1346.64     0.41                             ._xlfReadUfmtArray
  0.03   1346.98     0.34   355754     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1347.30     0.32                             .__xstat
  0.02   1347.62     0.32                             ._xliltrm
  0.02   1347.91     0.29                             ._QuadCpy
  0.02   1348.19     0.28                             ._ConvergeCpyPlus
  0.02   1348.47     0.28                             __close_nocancel
  0.02   1348.74     0.27                             __open_nocancel
  0.02   1349.00     0.26                             .__mmap
  0.02   1349.26     0.26                             ._wordcopy_fwd_dest_aligned
  0.02   1349.51     0.25   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1349.75     0.24                             __L64
  0.02   1349.98     0.23                             ._xladjtl
  0.02   1350.20     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.01   1350.36     0.16      257     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1350.51     0.15   355754     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1350.65     0.14                             .LDScan
  0.01   1350.79     0.14                             .memcpy
  0.01   1350.92     0.13                             __lseek_nocancel
  0.01   1351.05     0.13                             ._xlfBeginIO
  0.01   1351.17     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1351.28     0.11                             ._xldipow
  0.01   1351.39     0.11                             __write_nocancel
  0.01   1351.50     0.11     5874     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1351.60     0.10       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1351.70     0.10                             ._xlidclg
  0.01   1351.80     0.10                             ._ConvergeCpy
  0.01   1351.89     0.09                             .GeneralRead
  0.01   1351.97     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1352.05     0.08        1     0.08    97.37  .__energy_grid_NMOD_unionized_grid
  0.01   1352.13     0.08                             ._qsuperdigit
  0.01   1352.21     0.08                             .quad_double_copy
  0.01   1352.28     0.07                             .__xl_exp
  0.00   1352.34     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1352.40     0.06      257     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1352.46     0.06                             .__fxstat64
  0.00   1352.52     0.06                             .__set_header_NMOD_set_size_char
  0.00   1352.58     0.06                             .__strncasecmp_l
  0.00   1352.63     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1352.68     0.05    91483     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1352.73     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1352.78     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1352.83     0.05                             .__search_NMOD_binary_search_int4
  0.00   1352.88     0.05                             __Lb0
  0.00   1352.92     0.04    91483     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1352.96     0.04    34519     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1353.00     0.04                             ._xljltrm
  0.00   1353.03     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1353.06     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1353.09     0.03      258     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1353.12     0.03                             .IOTerminateRecord
  0.00   1353.15     0.03                             .__libc_valloc
  0.00   1353.18     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1353.21     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1353.24     0.03                             ._xldtime
  0.00   1353.26     0.03                             __Lbc
  0.00   1353.28     0.02    11294     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1353.30     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1353.32     0.02      909     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1353.34     0.02        1     0.02     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1353.35     0.01     7123     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1353.36     0.01       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1353.37     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1353.38     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1353.39     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1353.40     0.01                             .BeginIOFmt
  0.00   1353.41     0.01                             .EndIORWFmt
  0.00   1353.42     0.01                             .EndIOUfmt
  0.00   1353.43     0.01                             .FormatControl
  0.00   1353.44     0.01                             .IOGetByte
  0.00   1353.45     0.01                             .OpenCmd
  0.00   1353.46     0.01                             .PrepareUnit
  0.00   1353.47     0.01                             .__fission_NMOD_nu_prompt
  0.00   1353.48     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1353.49     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1353.50     0.01                             .__physics_NMOD_absorption
  0.00   1353.51     0.01                             .__posix_memalign
  0.00   1353.52     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1353.53     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1353.54     0.01                             ._xlfEndIO
  0.00   1353.55     0.01                             ._xlfReadLDLog
  0.00   1353.56     0.01                             .memset
  0.00   1353.57     0.01                             __L80
  0.00   1353.58     0.01                             __L9c
  0.00   1353.59     0.01    91483     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1353.59     0.01                             .__fission_NMOD__&&_fission
  0.00   1353.60     0.01                             .aix_atof
  0.00   1353.60     0.01                             .checknf
  0.00   1353.60     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1353.60     0.00    26054     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1353.60     0.00    25993     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1353.60     0.00     9983     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1353.60     0.00     9839     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1353.60     0.00     5965     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1353.60     0.00     5707     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1353.60     0.00     5587     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1353.60     0.00     4527     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1353.60     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1353.60     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1353.60     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1353.60     0.00     1808     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1353.60     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1353.60     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1353.60     0.00      909     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1353.60     0.00      900     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1353.60     0.00      788     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1353.60     0.00      515     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1353.60     0.00      394     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1353.60     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1353.60     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1353.60     0.00      268     0.00     0.00  .__output_NMOD_title
  0.00   1353.60     0.00      267     0.00     0.00  .__output_NMOD_write_message
  0.00   1353.60     0.00      257     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1353.60     0.00      257     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1353.60     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1353.60     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1353.60     0.00      257     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1353.60     0.00      155     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1353.60     0.00      155     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1353.60     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1353.60     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1353.60     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1353.60     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1353.60     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1353.60     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1353.60     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1353.60     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1353.60     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1353.60     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1353.60     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1353.60     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1353.60     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1353.60     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1353.60     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1353.60     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1353.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1353.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1353.60     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1353.60     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1353.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1353.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1353.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1353.60     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1353.60     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1353.60     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1353.60     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1353.60     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1353.60     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1353.60     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1353.60     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1353.60     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1353.60     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1353.60     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1353.60     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1353.60     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1353.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1353.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1353.60     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1353.60     0.00        2     0.00   246.47  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1353.60     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1353.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1353.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1353.60     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1353.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1353.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1353.60     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1353.60     0.00        1     0.00     2.22  .__ace_NMOD_read_xs
  0.00   1353.60     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1353.60     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1353.60     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1353.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1353.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1353.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1353.60     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1353.60     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1353.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1353.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1353.60     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1353.60     0.00        1     0.00   102.68  .__initialize_NMOD_initialize_run
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1353.60     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1353.60     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1353.60     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00   1353.60     0.00        1     0.00     2.62  .__input_xml_NMOD_read_input_xml
  0.00   1353.60     0.00        1     0.00     2.50  .__input_xml_NMOD_read_materials_xml
  0.00   1353.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1353.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1353.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1353.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1353.60     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1353.60     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1353.60     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1353.60     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1353.60     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1353.60     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1353.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1353.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1353.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1353.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1353.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1353.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1353.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1353.60     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1353.60     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1353.60     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1353.60     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1353.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1353.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1353.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1353.60     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1353.60     0.00        1     0.00     0.01  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1353.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1353.60     0.00        1     0.00   595.64  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1353.60 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     49.3  666.72    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  595.64       1/1           .__scalbn [3]
[2]     44.0    0.00  595.64       1         .main [2]
                0.00  492.93       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  102.68       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
-----------------------------------------------
                                                 <spontaneous>
[3]     44.0    0.00  595.64                 .__scalbn [3]
                0.00  595.64       1/1           .main [2]
-----------------------------------------------
[4]     36.4    0.00  492.93       1+2       <cycle 1 as a whole> [4]
                0.00  492.93       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.00  492.93       1/1           .main [2]
[5]     36.4    0.00  492.93       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.30  483.18  100000/100000      .__tracking_NMOD_transport [6]
                0.06    0.30  100000/100000      .__source_NMOD_get_source_particle [73]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                9.30  483.18  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     36.4    9.30  483.18  100000         .__tracking_NMOD_transport [6]
               57.61  357.93 10869380/10869380     .__cross_section_NMOD_calculate_xs [7]
               32.68    0.00 14264241/14264241     .__geometry_NMOD_distance_to_boundary [15]
                0.53   17.98 3201198/3201198     .__physics_NMOD_collision [18]
                2.01    8.15 7661327/7661327     .__geometry_NMOD_cross_surface [23]
                2.51    1.11 3401716/11162960     .__geometry_NMOD_cross_lattice [22]
                1.05    0.81 20666637/20666721     .__set_header_NMOD_set_size_int [48]
                0.68    0.00 14264241/83225021     .__random_lcg_NMOD_prn [32]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               57.61  357.93 10869380/10869380     .__tracking_NMOD_transport [6]
[7]     30.7   57.61  357.93 10869380         .__cross_section_NMOD_calculate_xs [7]
              284.01   62.44 327521065/327521065     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.48    0.00 10869380/27515836     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              284.01   62.44 327521065/327521065     .__cross_section_NMOD_calculate_xs [7]
[8]     25.6  284.01   62.44 327521065         .__cross_section_NMOD_calculate_nuclide_xs [8]
               41.08   18.72 38000612/38000612     .__cross_section_NMOD_calculate_urr_xs [12]
                0.78    1.85 1754595/1754595     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00  102.68       1/1           .main [2]
[9]      7.6    0.00  102.68       1         .__initialize_NMOD_initialize_run [9]
                0.08   97.29       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.62       1/1           .__input_xml_NMOD_read_input_xml [38]
                0.00    2.22       1/1           .__ace_NMOD_read_xs [43]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [86]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [87]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [184]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/268         .__output_NMOD_title [201]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.08   97.29       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.2    0.08   97.29       1         .__energy_grid_NMOD_unionized_grid [10]
               33.17   57.75     257/257         .__energy_grid_NMOD_add_grid_points [11]
                6.18    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.19    0.00 2883743/763297553     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00       1/381635783     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
-----------------------------------------------
               33.17   57.75     257/257         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.7   33.17   57.75     257         .__energy_grid_NMOD_add_grid_points [11]
               48.94    0.00 760413425/763297553     .__list_header_NMOD_list_get_item_real [13]
                8.38    0.00 381635782/381635783     .__list_header_NMOD_list_size_real [26]
                0.43    0.00 2858135/2858135     .__list_header_NMOD_list_insert_real [69]
                0.00    0.00   25608/25993       .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
               41.08   18.72 38000612/38000612     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.4   41.08   18.72 38000612         .__cross_section_NMOD_calculate_urr_xs [12]
                1.39   15.52 10981537/12033627     .__fission_NMOD_nu_total [17]
                1.82    0.00 38000612/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00     385/763297553     .__input_xml_NMOD_read_materials_xml [39]
                0.19    0.00 2883743/763297553     .__energy_grid_NMOD_unionized_grid [10]
               48.94    0.00 760413425/763297553     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.6   49.13    0.00 763297553         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.6   35.44    0.00                 ._mcount [14]
-----------------------------------------------
               32.68    0.00 14264241/14264241     .__tracking_NMOD_transport [6]
[15]     2.4   32.68    0.00 14264241         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.11    0.00  101910/27515836     .__physics_NMOD__&&_physics [65]
                1.20    0.00 1134200/27515836     .__physics_NMOD_sab_scatter [34]
                1.85    0.00 1754595/27515836     .__cross_section_NMOD_calculate_sab_xs [37]
                2.07    0.00 1956556/27515836     .__physics_NMOD_sample_angle [31]
               11.48    0.00 10869380/27515836     .__cross_section_NMOD_calculate_xs [7]
               12.36    0.00 11699195/27515836     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.1   29.06    0.00 27515836         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.01    0.13   91483/12033627     .__fission_NMOD_nu_delayed [91]
                0.01    0.13   91483/12033627     .__physics_NMOD_sample_fission_energy [60]
                0.11    1.23  869124/12033627     .__ace_NMOD_read_ace_table [44]
                1.39   15.52 10981537/12033627     .__cross_section_NMOD_calculate_urr_xs [12]
[17]     1.4    1.52   17.00 12033627         .__fission_NMOD_nu_total [17]
                4.65   12.35 11696589/11699266     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.53   17.98 3201198/3201198     .__tracking_NMOD_transport [6]
[18]     1.4    0.53   17.98 3201198         .__physics_NMOD_collision [18]
                1.54   16.44 3201198/3201198     .__physics_NMOD_sample_reaction [19]
-----------------------------------------------
                1.54   16.44 3201198/3201198     .__physics_NMOD_collision [18]
[19]     1.3    1.54   16.44 3201198         .__physics_NMOD_sample_reaction [19]
                0.82   12.29 3101281/3101281     .__physics_NMOD_scatter [21]
                1.76    0.15 3201198/3201198     .__physics_NMOD_sample_nuclide [47]
                0.34    0.78  355754/355754      .__physics_NMOD_create_fission_sites [53]
                0.15    0.00 3201198/83225021     .__random_lcg_NMOD_prn [32]
                0.15    0.00  355754/355754      .__physics_NMOD_sample_fission [90]
-----------------------------------------------
                0.00    0.00      68/11699266     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2609/11699266     .__physics_NMOD_sample_fission_energy [60]
                4.65   12.35 11696589/11699266     .__fission_NMOD_nu_total [17]
[20]     1.3    4.65   12.36 11699266         .__interpolation_NMOD_interpolate_tab1_array [20]
               12.36    0.00 11699195/27515836     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.82   12.29 3101281/3101281     .__physics_NMOD_sample_reaction [19]
[21]     1.0    0.82   12.29 3101281         .__physics_NMOD_scatter [21]
                1.43    7.27 1932562/1932562     .__physics_NMOD_elastic_scatter [24]
                1.21    1.94 1134200/1134200     .__physics_NMOD_sab_scatter [34]
                0.04    0.24   34519/34519       .__physics_NMOD_inelastic_scatter [77]
                0.15    0.00 3101281/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3810200             .__geometry_NMOD_cross_lattice [22]
                0.07    0.03  100000/11162960     .__geometry_NMOD_find_cell [94]
                2.51    1.11 3401716/11162960     .__tracking_NMOD_transport [6]
                5.65    2.50 7661244/11162960     .__geometry_NMOD_cross_surface [23]
[22]     0.9    8.24    3.64 11162960+3810200 .__geometry_NMOD_cross_lattice [22]
                2.64    0.00 18798975/18798975     .__geometry_NMOD_sense [36]
                1.00    0.00 11571444/11667741     .__particle_header_NMOD_deallocate_coord [56]
                             3810200             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.01    8.15 7661327/7661327     .__tracking_NMOD_transport [6]
[23]     0.8    2.01    8.15 7661327         .__geometry_NMOD_cross_surface [23]
                5.65    2.50 7661244/11162960     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20666721     .__set_header_NMOD_set_size_int [48]
-----------------------------------------------
                1.43    7.27 1932562/1932562     .__physics_NMOD_scatter [21]
[24]     0.6    1.43    7.27 1932562         .__physics_NMOD_elastic_scatter [24]
                1.73    2.21 1932562/1967081     .__physics_NMOD_sample_angle [31]
                1.29    1.04 1894906/1894906     .__physics_NMOD_sample_target_velocity [40]
                0.90    0.09 1932562/4393668     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    8.59    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/381635783     .__energy_grid_NMOD_unionized_grid [10]
                8.38    0.00 381635782/381635783     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.6    8.38    0.00 381635783         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.46    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    6.39    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                6.18    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.5    6.18    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.78    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.03    0.04   34519/1967081     .__physics_NMOD_inelastic_scatter [77]
                1.73    2.21 1932562/1967081     .__physics_NMOD_elastic_scatter [24]
[31]     0.3    1.76    2.25 1967081         .__physics_NMOD_sample_angle [31]
                2.07    0.00 1956556/27515836     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3923637/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00     204/83225021     .__math_NMOD_maxwell_spectrum [185]
                0.00    0.00    2158/83225021     .__physics_NMOD_sample_fission [90]
                0.00    0.00   91483/83225021     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   92194/83225021     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  223713/83225021     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/83225021     .__math_NMOD_watt_spectrum [140]
                0.02    0.00  500000/83225021     .__source_NMOD_sample_external_source [111]
                0.03    0.00  538720/83225021     .__physics_NMOD_create_fission_sites [53]
                0.15    0.00 3101281/83225021     .__physics_NMOD_scatter [21]
                0.15    0.00 3201198/83225021     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3201198/83225021     .__physics_NMOD_sample_reaction [19]
                0.16    0.00 3402600/83225021     .__physics_NMOD_sab_scatter [34]
                0.19    0.00 3923637/83225021     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4393668/83225021     .__physics_NMOD_rotate_angle [41]
                0.38    0.00 7888114/83225021     .__physics_NMOD_sample_target_velocity [40]
                0.68    0.00 14264241/83225021     .__tracking_NMOD_transport [6]
                1.82    0.00 38000612/83225021     .__cross_section_NMOD_calculate_urr_xs [12]
[32]     0.3    3.99    0.00 83225021         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.59    0.00                 .ReadUnit [33]
-----------------------------------------------
                1.21    1.94 1134200/1134200     .__physics_NMOD_scatter [21]
[34]     0.2    1.21    1.94 1134200         .__physics_NMOD_sab_scatter [34]
                1.20    0.00 1134200/27515836     .__search_NMOD_binary_search_real [16]
                0.53    0.05 1134200/4393668     .__physics_NMOD_rotate_angle [41]
                0.16    0.00 3402600/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.82    0.00                 .__xl_log [35]
-----------------------------------------------
                2.64    0.00 18798975/18798975     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.64    0.00 18798975         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.78    1.85 1754595/1754595     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.78    1.85 1754595         .__cross_section_NMOD_calculate_sab_xs [37]
                1.85    0.00 1754595/27515836     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.62       1/1           .__initialize_NMOD_initialize_run [9]
[38]     0.2    0.00    2.62       1         .__input_xml_NMOD_read_input_xml [38]
                0.00    2.50       1/1           .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [147]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    2.50       1/1           .__input_xml_NMOD_read_input_xml [38]
[39]     0.2    0.00    2.50       1         .__input_xml_NMOD_read_materials_xml [39]
                1.43    0.00     385/385         .__list_header_NMOD_list_get_item_char [50]
                0.98    0.00      12/12          .__list_header_NMOD_list_size_char [57]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [122]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00     788/788         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     530/1808        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     516/4527        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     385/763297553     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     385/900         .__list_header_NMOD_list_append_char [198]
                0.00    0.00     385/25993       .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                1.29    1.04 1894906/1894906     .__physics_NMOD_elastic_scatter [24]
[40]     0.2    1.29    1.04 1894906         .__physics_NMOD_sample_target_velocity [40]
                0.60    0.06 1292387/4393668     .__physics_NMOD_rotate_angle [41]
                0.38    0.00 7888114/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.02    0.00   34519/4393668     .__physics_NMOD_inelastic_scatter [77]
                0.53    0.05 1134200/4393668     .__physics_NMOD_sab_scatter [34]
                0.60    0.06 1292387/4393668     .__physics_NMOD_sample_target_velocity [40]
                0.90    0.09 1932562/4393668     .__physics_NMOD_elastic_scatter [24]
[41]     0.2    2.05    0.21 4393668         .__physics_NMOD_rotate_angle [41]
                0.21    0.00 4393668/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.26    0.00                 .syscall [42]
-----------------------------------------------
                0.00    2.22       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    2.22       1         .__ace_NMOD_read_xs [43]
                0.03    2.17     258/258         .__ace_NMOD_read_ace_table [44]
                0.00    0.01     515/515         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     394/394         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [176]
                0.00    0.00     516/1808        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN7nuclideC1 [203]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.03    2.17     258/258         .__ace_NMOD_read_xs [43]
[44]     0.2    0.03    2.17     258         .__ace_NMOD_read_ace_table [44]
                0.11    1.23  869124/12033627     .__fission_NMOD_nu_total [17]
                0.49    0.00     257/257         .__ace_NMOD_read_reactions [67]
                0.16    0.00     257/257         .__ace_NMOD_read_esz [89]
                0.00    0.11     257/257         .__ace_NMOD_read_energy_dist [98]
                0.06    0.00     257/257         .__ace_NMOD_read_angular_dist [113]
                0.00    0.00     257/5874        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     257/257         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     258/267         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    2.19    0.00                 ._xliindexg [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    2.07    0.00                 ._WordCpy [46]
-----------------------------------------------
                1.76    0.15 3201198/3201198     .__physics_NMOD_sample_reaction [19]
[47]     0.1    1.76    0.15 3201198         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3201198/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20666721     .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00      83/20666721     .__geometry_NMOD_cross_surface [23]
                1.05    0.81 20666637/20666721     .__tracking_NMOD_transport [6]
[48]     0.1    1.05    0.81 20666721         .__set_header_NMOD_set_size_int [48]
                0.81    0.00 20666721/20666721     .__list_header_NMOD_list_size_int [59]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.69    0.00                 .IterateArray [49]
-----------------------------------------------
                1.43    0.00     385/385         .__input_xml_NMOD_read_materials_xml [39]
[50]     0.1    1.43    0.00     385         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.23    0.00                 .__libc_malloc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.14    0.00                 .__libc_free [52]
-----------------------------------------------
                0.34    0.78  355754/355754      .__physics_NMOD_sample_reaction [19]
[53]     0.1    0.34    0.78  355754         .__physics_NMOD_create_fission_sites [53]
                0.05    0.70   91483/91483       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  538720/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.06    0.00                 .__malloc_trim [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    1.02    0.00                 .___xl_sin [55]
-----------------------------------------------
                              101756             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_clear_particle [97]
                1.00    0.00 11571444/11667741     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    1.01    0.00 11667741+101756  .__particle_header_NMOD_deallocate_coord [56]
                              101756             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.98    0.00      12/12          .__input_xml_NMOD_read_materials_xml [39]
[57]     0.1    0.98    0.00      12         .__list_header_NMOD_list_size_char [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.88    0.00                 .__xl_cos [58]
-----------------------------------------------
                0.81    0.00 20666721/20666721     .__set_header_NMOD_set_size_int [48]
[59]     0.1    0.81    0.00 20666721         .__list_header_NMOD_list_size_int [59]
-----------------------------------------------
                0.05    0.70   91483/91483       .__physics_NMOD_create_fission_sites [53]
[60]     0.1    0.05    0.70   91483         .__physics_NMOD_sample_fission_energy [60]
                0.32    0.09   91483/126002      .__physics_NMOD__&&_physics [65]
                0.01    0.14   91483/91483       .__fission_NMOD_nu_delayed [91]
                0.01    0.13   91483/12033627     .__fission_NMOD_nu_total [17]
                0.00    0.00   92194/83225021     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2609/11699266     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.74    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.67    0.00                 __L48 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.62    0.00                 ._clc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.60    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                0.12    0.03   34519/126002      .__physics_NMOD_inelastic_scatter [77]
                0.32    0.09   91483/126002      .__physics_NMOD_sample_fission_energy [60]
[65]     0.0    0.44    0.12  126002         .__physics_NMOD__&&_physics [65]
                0.11    0.00  101910/27515836     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223713/83225021     .__random_lcg_NMOD_prn [32]
                0.00    0.00      68/11699266     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [185]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.54    0.00                 __L3c [66]
-----------------------------------------------
                0.49    0.00     257/257         .__ace_NMOD_read_ace_table [44]
[67]     0.0    0.49    0.00     257         .__ace_NMOD_read_reactions [67]
                0.00    0.00    9839/9839        .__ace_header_NMOD__xlfN8reactionC1 [190]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN9distangleC1 [204]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.44    0.00                 .IOReadAndScan [68]
-----------------------------------------------
                0.43    0.00 2858135/2858135     .__energy_grid_NMOD_add_grid_points [11]
[69]     0.0    0.43    0.00 2858135         .__list_header_NMOD_list_insert_real [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.43    0.00                 ._fill [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.43    0.00                 __L20 [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.41    0.00                 ._xlfReadUfmtArray [72]
-----------------------------------------------
                0.06    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[73]     0.0    0.06    0.30  100000         .__source_NMOD_get_source_particle [73]
                0.05    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.32    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.32    0.00                 ._xliltrm [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.29    0.00                 ._QuadCpy [76]
-----------------------------------------------
                0.04    0.24   34519/34519       .__physics_NMOD_scatter [21]
[77]     0.0    0.04    0.24   34519         .__physics_NMOD_inelastic_scatter [77]
                0.12    0.03   34519/126002      .__physics_NMOD__&&_physics [65]
                0.03    0.04   34519/1967081     .__physics_NMOD_sample_angle [31]
                0.02    0.00   34519/4393668     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.28    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.28    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.27    0.00                 __open_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.26    0.00                 .__mmap [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[83]     0.0    0.25    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.24    0.00                 __L64 [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.23    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[86]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [86]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [87]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.03    0.04  100000/100000      .__source_NMOD_sample_external_source [111]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.05    0.13  100000/100000      .__source_NMOD_get_source_particle [73]
[88]     0.0    0.05    0.13  100000         .__particle_header_NMOD_initialize_particle [88]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                0.16    0.00     257/257         .__ace_NMOD_read_ace_table [44]
[89]     0.0    0.16    0.00     257         .__ace_NMOD_read_esz [89]
-----------------------------------------------
                0.15    0.00  355754/355754      .__physics_NMOD_sample_reaction [19]
[90]     0.0    0.15    0.00  355754         .__physics_NMOD_sample_fission [90]
                0.00    0.00    2158/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.01    0.14   91483/91483       .__physics_NMOD_sample_fission_energy [60]
[91]     0.0    0.01    0.14   91483         .__fission_NMOD_nu_delayed [91]
                0.01    0.13   91483/12033627     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.14    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .memcpy [93]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.07    0.03  100000/11162960     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[97]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.11     257/257         .__ace_NMOD_read_ace_table [44]
[98]     0.0    0.00    0.11     257         .__ace_NMOD_read_energy_dist [98]
                0.10    0.00    5473/5874        .__ace_NMOD_read_unr_res [99]
                0.00    0.01    5473/5587        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    5473/5707        .__ace_header_NMOD__xlfN10distenergyC1 [192]
-----------------------------------------------
                                5797             .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/5874        .__ace_NMOD_read_nu_data [181]
                0.00    0.00     257/5874        .__ace_NMOD_read_ace_table [44]
                0.10    0.00    5473/5874        .__ace_NMOD_read_energy_dist [98]
[99]     0.0    0.11    0.00    5874+5797    .__ace_NMOD_read_unr_res [99]
                0.00    0.00      90/5587        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    5813/5965        .__ace_NMOD__&&_ace [191]
                0.00    0.00     155/155         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00      90/5707        .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                5797             .__ace_NMOD_read_unr_res [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 ._xldipow [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 __write_nocancel [101]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [38]
[102]    0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.00    0.01    4011/4527        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [193]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [195]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.08    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[103]    0.0    0.08    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [180]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [122]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [123]
[104]    0.0    0.10    0.00      28         .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[105]    0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.08    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 ._xlidclg [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 ._ConvergeCpy [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .quad_double_copy [110]
-----------------------------------------------
                0.03    0.04  100000/100000      .__source_NMOD_initialize_source [87]
[111]    0.0    0.03    0.04  100000         .__source_NMOD_sample_external_source [111]
                0.02    0.00  500000/83225021     .__random_lcg_NMOD_prn [32]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [140]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__xl_exp [112]
-----------------------------------------------
                0.06    0.00     257/257         .__ace_NMOD_read_ace_table [44]
[113]    0.0    0.06    0.00     257         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[114]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.02    0.04       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.02    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.02    0.04       1         .__mesh_NMOD_count_bank_sites [115]
                0.04    0.00   91483/91483       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__fxstat64 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .__strncasecmp_l [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[120]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [121]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [176]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [39]
[122]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [122]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [39]
[123]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [123]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 __Lb0 [124]
-----------------------------------------------
                0.04    0.00   91483/91483       .__mesh_NMOD_count_bank_sites [115]
[125]    0.0    0.04    0.00   91483         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 ._xljltrm [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .IOTerminateRecord [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__libc_valloc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._xldtime [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __Lbc [132]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[133]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [148]
                0.00    0.00   91483/83225021     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[134]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [134]
                0.00    0.02       1/1           .__global_NMOD_free_memory [135]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
[135]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [135]
                0.00    0.01     257/257         .__ace_header_NMOD_nuclide_clear [143]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [146]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.01    0.00    5587/11294       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    5707/11294       .__ace_header_NMOD_reaction_clear [142]
[136]    0.0    0.02    0.00   11294         .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[137]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.01     394/909         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     515/909         .__set_header_NMOD_set_add_char [141]
[138]    0.0    0.00    0.02     909         .__list_header_NMOD_list_contains_char [138]
                0.02    0.00     909/909         .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                0.02    0.00     909/909         .__list_header_NMOD_list_contains_char [138]
[139]    0.0    0.02    0.00     909         .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [111]
[140]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [140]
                0.02    0.00  400000/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.01     515/515         .__ace_NMOD_read_xs [43]
[141]    0.0    0.00    0.01     515         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     515/909         .__list_header_NMOD_list_contains_char [138]
                0.00    0.00     515/900         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                                5563             .__ace_header_NMOD_reaction_clear [142]
                0.00    0.01    9983/9983        .__ace_header_NMOD_nuclide_clear [143]
[142]    0.0    0.00    0.01    9983+5563    .__ace_header_NMOD_reaction_clear [142]
                0.01    0.00    5707/11294       .__endf_header_NMOD_tab1_clear [136]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [188]
                                5563             .__ace_header_NMOD_reaction_clear [142]
-----------------------------------------------
                0.00    0.01     257/257         .__global_NMOD_free_memory [135]
[143]    0.0    0.00    0.01     257         .__ace_header_NMOD_nuclide_clear [143]
                0.00    0.01    9983/9983        .__ace_header_NMOD_reaction_clear [142]
                0.00    0.00     155/155         .__ace_header_NMOD_urrdata_clear [206]
-----------------------------------------------
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [145]
[144]    0.0    0.01    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [144]
-----------------------------------------------
                0.00    0.01      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [149]
[145]    0.0    0.00    0.01      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [145]
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [144]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [135]
[146]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [38]
[147]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [147]
                0.00    0.01       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [149]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      66/84          .__string_NMOD_lower_case [210]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[148]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [148]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [147]
[149]    0.0    0.00    0.01       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [149]
                0.00    0.01      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [145]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .BeginIOFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIORWFmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOUfmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .FormatControl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .IOGetByte [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .OpenCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .PrepareUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__physics_NMOD_absorption [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__posix_memalign [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfEndIO [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDLog [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .memset [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 __L80 [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 __L9c [168]
-----------------------------------------------
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_key_ci [182]
                0.01    0.00    4527/7123        .__dict_header_NMOD_dict_add_key_ci [172]
[169]    0.0    0.01    0.00    7123         .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00      24/5587        .__ace_NMOD_read_nu_data [181]
                0.00    0.00      90/5587        .__ace_NMOD_read_unr_res [99]
                0.00    0.01    5473/5587        .__ace_NMOD_read_energy_dist [98]
[170]    0.0    0.00    0.01    5587         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    5587/11294       .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.00    0.01     394/394         .__ace_NMOD_read_xs [43]
[171]    0.0    0.00    0.01     394         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     394/909         .__list_header_NMOD_list_contains_char [138]
-----------------------------------------------
                0.00    0.00     516/4527        .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.01    4011/4527        .__input_xml_NMOD_read_cross_sections_xml [102]
[172]    0.0    0.00    0.01    4527         .__dict_header_NMOD_dict_add_key_ci [172]
                0.01    0.00    4527/7123        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .aix_atof [174]
-----------------------------------------------
                                                 <spontaneous>
[175]    0.0    0.01    0.00                 .checknf [175]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [176]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
[177]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [135]
[178]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [177]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [38]
[179]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [180]
                0.00    0.00       6/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [180]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [104]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_ace_table [44]
[181]    0.0    0.00    0.00     257         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     144/5874        .__ace_NMOD_read_unr_res [99]
                0.00    0.00      24/5587        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     152/5965        .__ace_NMOD__&&_ace [191]
                0.00    0.00     144/5707        .__ace_header_NMOD__xlfN10distenergyC1 [192]
-----------------------------------------------
                0.00    0.00     516/1808        .__ace_NMOD_read_xs [43]
                0.00    0.00     530/1808        .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00     762/1808        .__initialize_NMOD_normalize_ao [184]
[182]    0.0    0.00    0.00    1808         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     788/788         .__input_xml_NMOD_read_materials_xml [39]
[183]    0.0    0.00    0.00     788         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[184]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [184]
                0.00    0.00     762/1808        .__dict_header_NMOD_dict_get_key_ci [182]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [65]
[185]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [185]
                0.00    0.00     204/83225021     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[186]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[187]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       1/20666721     .__set_header_NMOD_set_size_int [48]
-----------------------------------------------
                                4621             .__ace_header_NMOD_distangle_clear [188]
                0.00    0.00     155/26054       .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN7nuclideC1 [203]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN9distangleC1 [204]
                0.00    0.00    5707/26054       .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00    9839/26054       .__ace_header_NMOD__xlfN8reactionC1 [190]
                0.00    0.00    9839/26054       .__ace_header_NMOD_reaction_clear [142]
[188]    0.0    0.00    0.00   26054+4621    .__ace_header_NMOD_distangle_clear [188]
                                4621             .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     385/25993       .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00   25608/25993       .__energy_grid_NMOD_add_grid_points [11]
[189]    0.0    0.00    0.00   25993         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00    9839/9839        .__ace_NMOD_read_reactions [67]
[190]    0.0    0.00    0.00    9839         .__ace_header_NMOD__xlfN8reactionC1 [190]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     152/5965        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    5813/5965        .__ace_NMOD_read_unr_res [99]
[191]    0.0    0.00    0.00    5965         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00      90/5707        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/5707        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    5473/5707        .__ace_NMOD_read_energy_dist [98]
[192]    0.0    0.00    0.00    5707         .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00    5707/26054       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[193]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [193]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [196]
[194]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[195]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [195]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [147]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[196]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [147]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[197]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00     385/900         .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00     515/900         .__set_header_NMOD_set_add_char [141]
[198]    0.0    0.00    0.00     900         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
[199]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [199]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[200]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [199]
-----------------------------------------------
                0.00    0.00       1/268         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     267/268         .__output_NMOD_write_message [202]
[201]    0.0    0.00    0.00     268         .__output_NMOD_title [201]
-----------------------------------------------
                0.00    0.00       1/267         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/267         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/267         .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/267         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/267         .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00       1/267         .__input_xml_NMOD_read_geometry_xml [147]
                0.00    0.00       1/267         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/267         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/267         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     258/267         .__ace_NMOD_read_ace_table [44]
[202]    0.0    0.00    0.00     267         .__output_NMOD_write_message [202]
                0.00    0.00     267/268         .__output_NMOD_title [201]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_xs [43]
[203]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN7nuclideC1 [203]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_reactions [67]
[204]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN9distangleC1 [204]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_NMOD_read_unr_res [99]
[205]    0.0    0.00    0.00     155         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_header_NMOD_nuclide_clear [143]
[206]    0.0    0.00    0.00     155         .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00     155/26054       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [147]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [147]
[210]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [210]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [212]
[211]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [147]
[212]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [147]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [147]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [149]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[217]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [217]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[218]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [39]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [135]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [259]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [147]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [149]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [186]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [99]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [180]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [135]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [195]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [259]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [38]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [217]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/267         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [39]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
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

 [150] .BeginIOFmt           [258] .__initialize_NMOD_read_command_line [273] .__set_header_NMOD_set_contains_int
 [151] .EndIORWFmt           [259] .__initialize_NMOD_resize_egrid [117] .__set_header_NMOD_set_size_char
 [152] .EndIOUfmt            [102] .__input_xml_NMOD_read_cross_sections_xml [48] .__set_header_NMOD_set_size_int
 [153] .FormatControl        [147] .__input_xml_NMOD_read_geometry_xml [73] .__source_NMOD_get_source_particle
 [108] .GeneralRead           [38] .__input_xml_NMOD_read_input_xml [87] .__source_NMOD_initialize_source
 [154] .IOGetByte             [39] .__input_xml_NMOD_read_materials_xml [111] .__source_NMOD_sample_external_source
  [27] .IORead               [179] .__input_xml_NMOD_read_settings_xml [274] .__state_point_NMOD_write_state_point
  [68] .IOReadAndScan        [260] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_ends_with
 [127] .IOTerminateRecord     [20] .__interpolation_NMOD_interpolate_tab1_array [218] .__string_NMOD_int4_to_str
  [49] .IterateArray         [130] .__interpolation_NMOD_interpolate_tab1_object [210] .__string_NMOD_lower_case
  [92] .LDScan                [52] .__libc_free          [231] .__string_NMOD_real_to_str
 [155] .OpenCmd               [51] .__libc_malloc        [195] .__string_NMOD_starts_with
 [156] .PrepareUnit          [128] .__libc_valloc        [213] .__string_NMOD_str_to_int
  [33] .ReadUnit             [198] .__list_header_NMOD_list_append_char [232] .__string_NMOD_upper_case
 [107] ._ConvergeCpy         [104] .__list_header_NMOD_list_append_int [118] .__strncasecmp_l
  [78] ._ConvergeCpyPlus     [189] .__list_header_NMOD_list_append_real [275] .__tally_NMOD_setup_active_usertallies
  [76] ._QuadCpy             [122] .__list_header_NMOD_list_clear_char [187] .__tally_NMOD_synchronize_tallies
  [46] ._WordCpy             [177] .__list_header_NMOD_list_clear_int [209] .__tally_header_NMOD__xlfN12tallymapitemC1
  [55] .___xl_sin            [123] .__list_header_NMOD_list_clear_real [233] .__tally_header_NMOD__xlfN8tallymapC1
 [191] .__ace_NMOD__&&_ace   [138] .__list_header_NMOD_list_contains_char [207] .__tally_header_NMOD_tallyfilter_clear
  [44] .__ace_NMOD_read_ace_table [241] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_configure_tallies
 [113] .__ace_NMOD_read_angular_dist [50] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [98] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [278] .__tally_initialize_NMOD_setup_tally_maps
  [89] .__ace_NMOD_read_esz  [139] .__list_header_NMOD_list_index_char [221] .__timer_header_NMOD_timer_start
 [181] .__ace_NMOD_read_nu_data [242] .__list_header_NMOD_list_index_int [222] .__timer_header_NMOD_timer_stop
  [67] .__ace_NMOD_read_reactions [158] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
 [246] .__ace_NMOD_read_thermal_data [69] .__list_header_NMOD_list_insert_real [58] .__xl_cos
  [99] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_char [112] .__xl_exp
  [43] .__ace_NMOD_read_xs    [59] .__list_header_NMOD_list_size_int [35] .__xl_log
 [192] .__ace_header_NMOD__xlfN10distenergyC1 [26] .__list_header_NMOD_list_size_real [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [61] .__malloc_set_state [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [203] .__ace_header_NMOD__xlfN7nuclideC1 [54] .__malloc_trim [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [64] .__malloc_usable_size [149] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [190] .__ace_header_NMOD__xlfN8reactionC1 [219] .__material_header_NMOD__xlfN8materialC1 [144] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [204] .__ace_header_NMOD__xlfN9distangleC1 [220] .__material_header_NMOD__xlfN8materialC2 [145] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD_distangle_clear [185] .__math_NMOD_maxwell_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [143] .__ace_header_NMOD_nuclide_clear [140] .__math_NMOD_watt_spectrum [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [142] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [206] .__ace_header_NMOD_urrdata_clear [115] .__mesh_NMOD_count_bank_sites [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [248] .__cmfd_header_NMOD_deallocate_cmfd [125] .__mesh_NMOD_get_mesh_indices [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [81] .__mmap [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [230] .__output_NMOD_header [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [129] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_print_batch_keff [200] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [172] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_print_columns [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [208] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_print_results [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [146] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_print_runtime [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [226] .__dict_header_NMOD_dict_clear_ii [267] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_elem_ci [201] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [194] .__dict_header_NMOD_dict_get_elem_ii [202] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [182] .__dict_header_NMOD_dict_get_key_ci [268] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [197] .__dict_header_NMOD_dict_get_key_ii [243] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [183] .__dict_header_NMOD_dict_has_key_ci [269] .__output_interface_NMOD_file_create [119] .__xmlparse_NMOD_xml_get
 [196] .__dict_header_NMOD_dict_has_key_ii [270] .__output_interface_NMOD_file_open [163] .__xmlparse_NMOD_xml_remove_tabs_
 [249] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_double [74] .__xstat
 [250] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_double_1darray [63] ._clc
 [239] .__eigenvalue_NMOD_calculate_combined_keff [217] .__output_interface_NMOD_write_integer [70] ._fill
 [186] .__eigenvalue_NMOD_finalize_batch [244] .__output_interface_NMOD_write_long [14] ._mcount
 [251] .__eigenvalue_NMOD_initialize_batch [271] .__output_interface_NMOD_write_source_bank [109] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [245] .__output_interface_NMOD_write_string [82] ._wordcopy_fwd_dest_aligned
 [114] .__eigenvalue_NMOD_shannon_entropy [272] .__output_interface_NMOD_write_tally_result [85] ._xladjtl
 [133] .__eigenvalue_NMOD_synchronize_bank [159] .__particle_header_NMOD__xlfN8particleD1 [100] ._xldipow
 [170] .__endf_header_NMOD__xlfN4tab1C1 [97] .__particle_header_NMOD_clear_particle [131] ._xldtime
 [136] .__endf_header_NMOD_tab1_clear [56] .__particle_header_NMOD_deallocate_coord [96] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [88] .__particle_header_NMOD_initialize_particle [164] ._xlfEndIO
  [29] .__energy_grid_NMOD_grid_pointers [65] .__physics_NMOD__&&_physics [165] ._xlfReadLDLog
  [10] .__energy_grid_NMOD_unionized_grid [160] .__physics_NMOD_absorption [28] ._xlfReadUfmt
 [240] .__error_NMOD_warning  [18] .__physics_NMOD_collision [72] ._xlfReadUfmtArray
 [134] .__finalize_NMOD_finalize_run [53] .__physics_NMOD_create_fission_sites [106] ._xlidclg
 [173] .__fission_NMOD__&&_fission [24] .__physics_NMOD_elastic_scatter [45] ._xliindexg
  [91] .__fission_NMOD_nu_delayed [77] .__physics_NMOD_inelastic_scatter [75] ._xliltrm
 [157] .__fission_NMOD_nu_prompt [41] .__physics_NMOD_rotate_angle [126] ._xljltrm
  [17] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [174] .aix_atof
 [252] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [175] .checknf
 [253] .__fission_bank_lib_NMOD_free_banks [90] .__physics_NMOD_sample_fission [2] .main
 [116] .__fxstat64            [60] .__physics_NMOD_sample_fission_energy [93] .memcpy
  [22] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [166] .memset
  [23] .__geometry_NMOD_cross_surface [19] .__physics_NMOD_sample_reaction [110] .quad_double_copy
  [15] .__geometry_NMOD_distance_to_boundary [40] .__physics_NMOD_sample_target_velocity [42] .syscall
  [94] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [71] __L20
 [120] .__geometry_NMOD_neighbor_lists [161] .__posix_memalign [66] __L3c
  [36] .__geometry_NMOD_sense [25] .__profile_frequency   [62] __L48
 [212] .__geometry_header_NMOD__xlfN4cellC1 [86] .__random_lcg_NMOD_initialize_prng [84] __L64
 [211] .__geometry_header_NMOD__xlfN4cellC2 [32] .__random_lcg_NMOD_prn [167] __L80
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [148] .__random_lcg_NMOD_prn_skip [168] __L9c
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [83] .__random_lcg_NMOD_set_particle_seed [124] __Lb0
 [227] .__geometry_header_NMOD__xlfN8universeC1 [162] .__read_xml_primitives_NMOD_read_xml_word [132] __Lbc
 [135] .__global_NMOD_free_memory [121] .__search_NMOD_binary_search_int4 [79] __close_nocancel
 [254] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [95] __lseek_nocancel
 [255] .__initialize_NMOD_calculate_work [141] .__set_header_NMOD_set_add_char [80] __open_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [180] .__set_header_NMOD_set_add_int [30] __read_nocancel
   [9] .__initialize_NMOD_initialize_run [176] .__set_header_NMOD_set_clear_char [101] __write_nocancel
 [184] .__initialize_NMOD_normalize_ao [178] .__set_header_NMOD_set_clear_int [4] <cycle 1>
 [257] .__initialize_NMOD_prepare_universes [171] .__set_header_NMOD_set_contains_char
