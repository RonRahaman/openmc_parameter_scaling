Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.42    668.54   668.54                             .__mcount_internal
 20.85    950.54   282.00 327521065     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.29   1008.63    58.09 10869380     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.69   1058.57    49.94 763297553     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.10   1100.53    41.96 38000612     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.68   1136.80    36.27                             ._mcount
  2.44   1169.87    33.07 14264241     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.38   1202.11    32.24      257     0.13     0.35  .__energy_grid_NMOD_add_grid_points
  2.03   1229.55    27.44 27515836     0.00     0.00  .__search_NMOD_binary_search_real
  0.63   1238.05     8.51 11162960     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1246.49     8.44   100000     0.00     0.00  .__tracking_NMOD_transport
  0.61   1254.76     8.27 381635783     0.00     0.00  .__list_header_NMOD_list_size_real
  0.60   1262.84     8.08                             .__profile_frequency
  0.54   1270.11     7.27                             ._xlfReadUfmt
  0.46   1276.33     6.22        1     6.22     6.22  .__energy_grid_NMOD_grid_pointers
  0.43   1282.20     5.87                             .IORead
  0.35   1286.90     4.70 11699266     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.34   1291.50     4.60 83225021     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1295.72     4.22                             __read_nocancel
  0.26   1299.28     3.56                             .ReadUnit
  0.22   1302.19     2.92                             .__xl_log
  0.18   1304.68     2.49 18798975     0.00     0.00  .__geometry_NMOD_sense
  0.16   1306.91     2.23  4393668     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1309.00     2.09                             .syscall
  0.15   1311.08     2.08  7661327     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1313.08     2.00                             ._xliindexg
  0.14   1315.04     1.96  1967081     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1316.78     1.74  3201198     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1318.51     1.73                             ._WordCpy
  0.12   1320.19     1.68                             .IterateArray
  0.12   1321.83     1.64  1932562     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1323.46     1.63  3201198     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1324.98     1.52 12033627     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1326.32     1.34      385     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1327.63     1.31  1894906     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1328.88     1.25                             .__libc_malloc
  0.09   1330.06     1.18                             .__libc_free
  0.08   1331.15     1.09  1134200     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1332.18     1.03 20666721     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1333.18     1.00                             .__malloc_trim
  0.07   1334.11     0.93 11667741     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1335.03     0.92       12     0.08     0.08  .__list_header_NMOD_list_size_char
  0.07   1335.93     0.90  3101281     0.00     0.00  .__physics_NMOD_scatter
  0.06   1336.70     0.78                             .___xl_sin
  0.06   1337.46     0.76                             .__xl_cos
  0.05   1338.20     0.74 20666721     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1338.91     0.71                             ._clc
  0.05   1339.62     0.71                             __L48
  0.05   1340.29     0.67  3201198     0.00     0.00  .__physics_NMOD_collision
  0.05   1340.95     0.66  1754595     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1341.57     0.62                             .IOReadAndScan
  0.05   1342.19     0.62                             .__malloc_usable_size
  0.04   1342.78     0.59   126002     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1343.31     0.54                             ._xlfReadUfmtArray
  0.04   1343.84     0.53                             .__malloc_set_state
  0.04   1344.36     0.52                             ._fill
  0.04   1344.87     0.51                             __L3c
  0.03   1345.30     0.43  2858135     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1345.72     0.42      257     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1346.13     0.41                             ._QuadCpy
  0.03   1346.49     0.36                             __L20
  0.02   1346.82     0.33                             ._xliltrm
  0.02   1347.14     0.32                             ._wordcopy_fwd_dest_aligned
  0.02   1347.41     0.27                             .__mmap
  0.02   1347.68     0.27                             __open_nocancel
  0.02   1347.92     0.24   355754     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1348.12     0.20        1     0.20     0.20  .__random_lcg_NMOD_initialize_prng
  0.01   1348.31     0.19                             ._ConvergeCpyPlus
  0.01   1348.49     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1348.66     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1348.83     0.17                             .__xstat
  0.01   1349.00     0.17                             .memcpy
  0.01   1349.17     0.17                             __write_nocancel
  0.01   1349.34     0.17      257     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1349.50     0.16        1     0.16    97.27  .__energy_grid_NMOD_unionized_grid
  0.01   1349.65     0.16                             __L64
  0.01   1349.80     0.15                             __close_nocancel
  0.01   1349.94     0.14   355754     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1350.08     0.14      257     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1350.22     0.14                             ._ConvergeCpy
  0.01   1350.35     0.13                             ._xladjtl
  0.01   1350.48     0.13                             ._xldipow
  0.01   1350.59     0.11                             .__search_NMOD_binary_search_int4
  0.01   1350.70     0.11     5874     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1350.80     0.10       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1350.90     0.10                             .__fxstat64
  0.01   1351.00     0.10                             ._xlfBeginIO
  0.01   1351.10     0.10                             __lseek_nocancel
  0.01   1351.19     0.09    91483     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1351.28     0.09                             .LDScan
  0.01   1351.36     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1351.43     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01   1351.50     0.07                             .__strncasecmp_l
  0.01   1351.57     0.07                             __Lb0
  0.00   1351.64     0.07                             .__xl_exp
  0.00   1351.70     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1351.76     0.06    34519     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1351.82     0.06                             .GeneralRead
  0.00   1351.88     0.06                             .__set_header_NMOD_set_size_char
  0.00   1351.93     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1351.98     0.05                             ._xlidclg
  0.00   1352.03     0.05                             .__libc_valloc
  0.00   1352.08     0.05                             ._qsuperdigit
  0.00   1352.12     0.05                             __Lbc
  0.00   1352.16     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1352.20     0.04                             .IOTerminateRecord
  0.00   1352.24     0.04                             ._xlfEndIO
  0.00   1352.28     0.04                             __L9c
  0.00   1352.31     0.03    91483     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1352.34     0.03      909     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1352.37     0.03                             .quad_double_copy
  0.00   1352.40     0.03                             .__fission_NMOD_nu_prompt
  0.00   1352.43     0.03                             ._xldtime
  0.00   1352.45     0.02      258     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1352.47     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1352.49     0.02                             .IOGetByte
  0.00   1352.51     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1352.53     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1352.55     0.02                             ._xljltrm
  0.00   1352.57     0.02                             __L80
  0.00   1352.58     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1352.59     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1352.60     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1352.61     0.01    25993     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1352.62     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1352.63     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1352.64     0.01      257     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1352.65     0.01        2     0.01   245.82  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1352.66     0.01        1     0.01     2.20  .__ace_NMOD_read_xs
  0.00   1352.67     0.01                             .BeginIOReadLd
  0.00   1352.68     0.01                             .EndIOWriteNl
  0.00   1352.69     0.01                             .GetUnit
  0.00   1352.70     0.01                             .__ctype_b_loc
  0.00   1352.71     0.01                             .__libc_memalign
  0.00   1352.72     0.01                             .__munmap
  0.00   1352.73     0.01                             .__physics_NMOD_absorption
  0.00   1352.74     0.01                             .__posix_memalign
  0.00   1352.75     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1352.76     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1352.77     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1352.78     0.01                             .__unlink
  0.00   1352.79     0.01                             .__xmlparse_NMOD_xml_close
  0.00   1352.80     0.01                             ._xlfReadLDInt
  0.00   1352.81     0.01                             .memmove
  0.00   1352.81     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1352.81     0.00    91483     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1352.81     0.00    26054     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1352.81     0.00    11294     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1352.81     0.00     9983     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1352.81     0.00     9839     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1352.81     0.00     7123     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1352.81     0.00     5965     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1352.81     0.00     5707     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1352.81     0.00     5587     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1352.81     0.00     4527     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1352.81     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1352.81     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1352.81     0.00     1808     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1352.81     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1352.81     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1352.81     0.00      909     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1352.81     0.00      900     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1352.81     0.00      788     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1352.81     0.00      515     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1352.81     0.00      394     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1352.81     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1352.81     0.00      385     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1352.81     0.00      268     0.00     0.00  .__output_NMOD_title
  0.00   1352.81     0.00      267     0.00     0.00  .__output_NMOD_write_message
  0.00   1352.81     0.00      257     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1352.81     0.00      257     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1352.81     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1352.81     0.00      257     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1352.81     0.00      155     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1352.81     0.00      155     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1352.81     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1352.81     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1352.81     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1352.81     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1352.81     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1352.81     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1352.81     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1352.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1352.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1352.81     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1352.81     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1352.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1352.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1352.81     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1352.81     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1352.81     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1352.81     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1352.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1352.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1352.81     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1352.81     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1352.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1352.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1352.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1352.81     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1352.81     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1352.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1352.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1352.81     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1352.81     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1352.81     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1352.81     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1352.81     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1352.81     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1352.81     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1352.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1352.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1352.81     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1352.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1352.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1352.81     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1352.81     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1352.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1352.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1352.81     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1352.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1352.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1352.81     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1352.81     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1352.81     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1352.81     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1352.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1352.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1352.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1352.81     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1352.81     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1352.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1352.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1352.81     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1352.81     0.00        1     0.00   102.29  .__initialize_NMOD_initialize_run
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1352.81     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1352.81     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1352.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1352.81     0.00        1     0.00     2.41  .__input_xml_NMOD_read_input_xml
  0.00   1352.81     0.00        1     0.00     2.35  .__input_xml_NMOD_read_materials_xml
  0.00   1352.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1352.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1352.81     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1352.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1352.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1352.81     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1352.81     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1352.81     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1352.81     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1352.81     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1352.81     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1352.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1352.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1352.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1352.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1352.81     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1352.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1352.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1352.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1352.81     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00   1352.81     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1352.81     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1352.81     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1352.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1352.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1352.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1352.81     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1352.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1352.81     0.00        1     0.00   593.95  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1352.81 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     49.4  668.54    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  593.95       1/1           .__scalbn [3]
[2]     43.9    0.00  593.95       1         .main [2]
                0.01  491.63       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  102.29       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.9    0.00  593.95                 .__scalbn [3]
                0.00  593.95       1/1           .main [2]
-----------------------------------------------
[4]     36.3    0.01  491.63       1+2       <cycle 1 as a whole> [4]
                0.01  491.63       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  491.63       1/1           .main [2]
[5]     36.3    0.01  491.63       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.44  482.75  100000/100000      .__tracking_NMOD_transport [6]
                0.06    0.32  100000/100000      .__source_NMOD_get_source_particle [73]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.44  482.75  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     36.3    8.44  482.75  100000         .__tracking_NMOD_transport [6]
               58.09  355.63 10869380/10869380     .__cross_section_NMOD_calculate_xs [7]
               33.07    0.00 14264241/14264241     .__geometry_NMOD_distance_to_boundary [15]
                0.67   18.74 3201198/3201198     .__physics_NMOD_collision [17]
                2.08    8.18 7661327/7661327     .__geometry_NMOD_cross_surface [23]
                2.59    1.04 3401716/11162960     .__geometry_NMOD_cross_lattice [22]
                1.03    0.74 20666637/20666721     .__set_header_NMOD_set_size_int [47]
                0.79    0.00 14264241/83225021     .__random_lcg_NMOD_prn [30]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               58.09  355.63 10869380/10869380     .__tracking_NMOD_transport [6]
[7]     30.6   58.09  355.63 10869380         .__cross_section_NMOD_calculate_xs [7]
              282.00   62.79 327521065/327521065     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.84    0.00 10869380/27515836     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              282.00   62.79 327521065/327521065     .__cross_section_NMOD_calculate_xs [7]
[8]     25.5  282.00   62.79 327521065         .__cross_section_NMOD_calculate_nuclide_xs [8]
               41.96   18.42 38000612/38000612     .__cross_section_NMOD_calculate_urr_xs [12]
                0.66    1.75 1754595/1754595     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00  102.29       1/1           .main [2]
[9]      7.6    0.00  102.29       1         .__initialize_NMOD_initialize_run [9]
                0.16   97.11       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.41       1/1           .__input_xml_NMOD_read_input_xml [40]
                0.01    2.19       1/1           .__ace_NMOD_read_xs [42]
                0.20    0.00       1/1           .__random_lcg_NMOD_initialize_prng [81]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [91]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [173]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/268         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.16   97.11       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.2    0.16   97.11       1         .__energy_grid_NMOD_unionized_grid [10]
               32.24   58.46     257/257         .__energy_grid_NMOD_add_grid_points [11]
                6.22    0.00       1/1           .__energy_grid_NMOD_grid_pointers [28]
                0.19    0.00 2883743/763297553     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [122]
                0.00    0.00       1/381635783     .__list_header_NMOD_list_size_real [25]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
-----------------------------------------------
               32.24   58.46     257/257         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.7   32.24   58.46     257         .__energy_grid_NMOD_add_grid_points [11]
               49.75    0.00 760413425/763297553     .__list_header_NMOD_list_get_item_real [13]
                8.27    0.00 381635782/381635783     .__list_header_NMOD_list_size_real [25]
                0.43    0.00 2858135/2858135     .__list_header_NMOD_list_insert_real [70]
                0.01    0.00   25608/25993       .__list_header_NMOD_list_append_real [147]
-----------------------------------------------
               41.96   18.42 38000612/38000612     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.5   41.96   18.42 38000612         .__cross_section_NMOD_calculate_urr_xs [12]
                1.39   14.93 10981537/12033627     .__fission_NMOD_nu_total [19]
                2.10    0.00 38000612/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     385/763297553     .__input_xml_NMOD_read_materials_xml [41]
                0.19    0.00 2883743/763297553     .__energy_grid_NMOD_unionized_grid [10]
               49.75    0.00 760413425/763297553     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.7   49.94    0.00 763297553         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   36.27    0.00                 ._mcount [14]
-----------------------------------------------
               33.07    0.00 14264241/14264241     .__tracking_NMOD_transport [6]
[15]     2.4   33.07    0.00 14264241         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101910/27515836     .__physics_NMOD__&&_physics [63]
                1.13    0.00 1134200/27515836     .__physics_NMOD_sab_scatter [34]
                1.75    0.00 1754595/27515836     .__cross_section_NMOD_calculate_sab_xs [39]
                1.95    0.00 1956556/27515836     .__physics_NMOD_sample_angle [32]
               10.84    0.00 10869380/27515836     .__cross_section_NMOD_calculate_xs [7]
               11.67    0.00 11699195/27515836     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.0   27.44    0.00 27515836         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.67   18.74 3201198/3201198     .__tracking_NMOD_transport [6]
[17]     1.4    0.67   18.74 3201198         .__physics_NMOD_collision [17]
                1.63   17.11 3201198/3201198     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.63   17.11 3201198/3201198     .__physics_NMOD_collision [17]
[18]     1.4    1.63   17.11 3201198         .__physics_NMOD_sample_reaction [18]
                0.90   12.82 3101281/3101281     .__physics_NMOD_scatter [21]
                1.74    0.18 3201198/3201198     .__physics_NMOD_sample_nuclide [46]
                0.24    0.91  355754/355754      .__physics_NMOD_create_fission_sites [53]
                0.18    0.00 3201198/83225021     .__random_lcg_NMOD_prn [30]
                0.14    0.00  355754/355754      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                0.01    0.12   91483/12033627     .__fission_NMOD_nu_delayed [95]
                0.01    0.12   91483/12033627     .__physics_NMOD_sample_fission_energy [57]
                0.11    1.18  869124/12033627     .__ace_NMOD_read_ace_table [43]
                1.39   14.93 10981537/12033627     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.3    1.52   16.36 12033627         .__fission_NMOD_nu_total [19]
                4.70   11.66 11696589/11699266     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      68/11699266     .__physics_NMOD__&&_physics [63]
                0.00    0.00    2609/11699266     .__physics_NMOD_sample_fission_energy [57]
                4.70   11.66 11696589/11699266     .__fission_NMOD_nu_total [19]
[20]     1.2    4.70   11.67 11699266         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.67    0.00 11699195/27515836     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.90   12.82 3101281/3101281     .__physics_NMOD_sample_reaction [18]
[21]     1.0    0.90   12.82 3101281         .__physics_NMOD_scatter [21]
                1.64    7.62 1932562/1932562     .__physics_NMOD_elastic_scatter [24]
                1.09    1.96 1134200/1134200     .__physics_NMOD_sab_scatter [34]
                0.06    0.28   34519/34519       .__physics_NMOD_inelastic_scatter [75]
                0.17    0.00 3101281/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3810200             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11162960     .__geometry_NMOD_find_cell [98]
                2.59    1.04 3401716/11162960     .__tracking_NMOD_transport [6]
                5.84    2.34 7661244/11162960     .__geometry_NMOD_cross_surface [23]
[22]     0.9    8.51    3.41 11162960+3810200 .__geometry_NMOD_cross_lattice [22]
                2.49    0.00 18798975/18798975     .__geometry_NMOD_sense [36]
                0.92    0.00 11571444/11667741     .__particle_header_NMOD_deallocate_coord [55]
                             3810200             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.08    8.18 7661327/7661327     .__tracking_NMOD_transport [6]
[23]     0.8    2.08    8.18 7661327         .__geometry_NMOD_cross_surface [23]
                5.84    2.34 7661244/11162960     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20666721     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                1.64    7.62 1932562/1932562     .__physics_NMOD_scatter [21]
[24]     0.7    1.64    7.62 1932562         .__physics_NMOD_elastic_scatter [24]
                1.93    2.13 1932562/1967081     .__physics_NMOD_sample_angle [32]
                1.31    1.16 1894906/1894906     .__physics_NMOD_sample_target_velocity [37]
                0.98    0.11 1932562/4393668     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00       1/381635783     .__energy_grid_NMOD_unionized_grid [10]
                8.27    0.00 381635782/381635783     .__energy_grid_NMOD_add_grid_points [11]
[25]     0.6    8.27    0.00 381635783         .__list_header_NMOD_list_size_real [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    8.08    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    7.27    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                6.22    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[28]     0.5    6.22    0.00       1         .__energy_grid_NMOD_grid_pointers [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    5.87    0.00                 .IORead [29]
-----------------------------------------------
                0.00    0.00     204/83225021     .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00    2158/83225021     .__physics_NMOD_sample_fission [92]
                0.01    0.00   91483/83225021     .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00   92194/83225021     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  223713/83225021     .__physics_NMOD__&&_physics [63]
                0.02    0.00  400000/83225021     .__math_NMOD_watt_spectrum [136]
                0.03    0.00  500000/83225021     .__source_NMOD_sample_external_source [115]
                0.03    0.00  538720/83225021     .__physics_NMOD_create_fission_sites [53]
                0.17    0.00 3101281/83225021     .__physics_NMOD_scatter [21]
                0.18    0.00 3201198/83225021     .__physics_NMOD_sample_nuclide [46]
                0.18    0.00 3201198/83225021     .__physics_NMOD_sample_reaction [18]
                0.19    0.00 3402600/83225021     .__physics_NMOD_sab_scatter [34]
                0.22    0.00 3923637/83225021     .__physics_NMOD_sample_angle [32]
                0.24    0.00 4393668/83225021     .__physics_NMOD_rotate_angle [38]
                0.44    0.00 7888114/83225021     .__physics_NMOD_sample_target_velocity [37]
                0.79    0.00 14264241/83225021     .__tracking_NMOD_transport [6]
                2.10    0.00 38000612/83225021     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.3    4.60    0.00 83225021         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    4.22    0.00                 __read_nocancel [31]
-----------------------------------------------
                0.03    0.04   34519/1967081     .__physics_NMOD_inelastic_scatter [75]
                1.93    2.13 1932562/1967081     .__physics_NMOD_elastic_scatter [24]
[32]     0.3    1.96    2.17 1967081         .__physics_NMOD_sample_angle [32]
                1.95    0.00 1956556/27515836     .__search_NMOD_binary_search_real [16]
                0.22    0.00 3923637/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.56    0.00                 .ReadUnit [33]
-----------------------------------------------
                1.09    1.96 1134200/1134200     .__physics_NMOD_scatter [21]
[34]     0.2    1.09    1.96 1134200         .__physics_NMOD_sab_scatter [34]
                1.13    0.00 1134200/27515836     .__search_NMOD_binary_search_real [16]
                0.58    0.06 1134200/4393668     .__physics_NMOD_rotate_angle [38]
                0.19    0.00 3402600/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.92    0.00                 .__xl_log [35]
-----------------------------------------------
                2.49    0.00 18798975/18798975     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.49    0.00 18798975         .__geometry_NMOD_sense [36]
-----------------------------------------------
                1.31    1.16 1894906/1894906     .__physics_NMOD_elastic_scatter [24]
[37]     0.2    1.31    1.16 1894906         .__physics_NMOD_sample_target_velocity [37]
                0.66    0.07 1292387/4393668     .__physics_NMOD_rotate_angle [38]
                0.44    0.00 7888114/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.02    0.00   34519/4393668     .__physics_NMOD_inelastic_scatter [75]
                0.58    0.06 1134200/4393668     .__physics_NMOD_sab_scatter [34]
                0.66    0.07 1292387/4393668     .__physics_NMOD_sample_target_velocity [37]
                0.98    0.11 1932562/4393668     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    2.23    0.24 4393668         .__physics_NMOD_rotate_angle [38]
                0.24    0.00 4393668/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.66    1.75 1754595/1754595     .__cross_section_NMOD_calculate_nuclide_xs [8]
[39]     0.2    0.66    1.75 1754595         .__cross_section_NMOD_calculate_sab_xs [39]
                1.75    0.00 1754595/27515836     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.41       1/1           .__initialize_NMOD_initialize_run [9]
[40]     0.2    0.00    2.41       1         .__input_xml_NMOD_read_input_xml [40]
                0.00    2.35       1/1           .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    2.35       1/1           .__input_xml_NMOD_read_input_xml [40]
[41]     0.2    0.00    2.35       1         .__input_xml_NMOD_read_materials_xml [41]
                1.34    0.00     385/385         .__list_header_NMOD_list_get_item_char [50]
                0.92    0.00      12/12          .__list_header_NMOD_list_size_char [56]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [121]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [122]
                0.00    0.00     385/25993       .__list_header_NMOD_list_append_real [147]
                0.00    0.00     385/763297553     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     788/788         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     530/1808        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     516/4527        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     385/900         .__list_header_NMOD_list_append_char [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.01    2.19       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.2    0.01    2.19       1         .__ace_NMOD_read_xs [42]
                0.02    2.13     258/258         .__ace_NMOD_read_ace_table [43]
                0.00    0.02     515/515         .__set_header_NMOD_set_add_char [142]
                0.00    0.01     394/394         .__set_header_NMOD_set_contains_char [146]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [166]
                0.00    0.00     516/1808        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.02    2.13     258/258         .__ace_NMOD_read_xs [42]
[43]     0.2    0.02    2.13     258         .__ace_NMOD_read_ace_table [43]
                0.11    1.18  869124/12033627     .__fission_NMOD_nu_total [19]
                0.42    0.00     257/257         .__ace_NMOD_read_reactions [71]
                0.17    0.00     257/257         .__ace_NMOD_read_esz [88]
                0.14    0.00     257/257         .__ace_NMOD_read_angular_dist [93]
                0.00    0.10     257/257         .__ace_NMOD_read_energy_dist [101]
                0.00    0.00     257/5874        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     257/257         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     258/267         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.09    0.00                 .syscall [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.00    0.00                 ._xliindexg [45]
-----------------------------------------------
                1.74    0.18 3201198/3201198     .__physics_NMOD_sample_reaction [18]
[46]     0.1    1.74    0.18 3201198         .__physics_NMOD_sample_nuclide [46]
                0.18    0.00 3201198/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20666721     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20666721     .__geometry_NMOD_cross_surface [23]
                1.03    0.74 20666637/20666721     .__tracking_NMOD_transport [6]
[47]     0.1    1.03    0.74 20666721         .__set_header_NMOD_set_size_int [47]
                0.74    0.00 20666721/20666721     .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.73    0.00                 ._WordCpy [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.68    0.00                 .IterateArray [49]
-----------------------------------------------
                1.34    0.00     385/385         .__input_xml_NMOD_read_materials_xml [41]
[50]     0.1    1.34    0.00     385         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.25    0.00                 .__libc_malloc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.18    0.00                 .__libc_free [52]
-----------------------------------------------
                0.24    0.91  355754/355754      .__physics_NMOD_sample_reaction [18]
[53]     0.1    0.24    0.91  355754         .__physics_NMOD_create_fission_sites [53]
                0.09    0.79   91483/91483       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  538720/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.00    0.00                 .__malloc_trim [54]
-----------------------------------------------
                              101756             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_clear_particle [83]
                0.92    0.00 11571444/11667741     .__geometry_NMOD_cross_lattice [22]
[55]     0.1    0.93    0.00 11667741+101756  .__particle_header_NMOD_deallocate_coord [55]
                              101756             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.92    0.00      12/12          .__input_xml_NMOD_read_materials_xml [41]
[56]     0.1    0.92    0.00      12         .__list_header_NMOD_list_size_char [56]
-----------------------------------------------
                0.09    0.79   91483/91483       .__physics_NMOD_create_fission_sites [53]
[57]     0.1    0.09    0.79   91483         .__physics_NMOD_sample_fission_energy [57]
                0.43    0.08   91483/126002      .__physics_NMOD__&&_physics [63]
                0.01    0.12   91483/12033627     .__fission_NMOD_nu_total [19]
                0.00    0.14   91483/91483       .__fission_NMOD_nu_delayed [95]
                0.01    0.00   92194/83225021     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2609/11699266     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.78    0.00                 .___xl_sin [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.76    0.00                 .__xl_cos [59]
-----------------------------------------------
                0.74    0.00 20666721/20666721     .__set_header_NMOD_set_size_int [47]
[60]     0.1    0.74    0.00 20666721         .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.71    0.00                 ._clc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.71    0.00                 __L48 [62]
-----------------------------------------------
                0.16    0.03   34519/126002      .__physics_NMOD_inelastic_scatter [75]
                0.43    0.08   91483/126002      .__physics_NMOD_sample_fission_energy [57]
[63]     0.1    0.59    0.11  126002         .__physics_NMOD__&&_physics [63]
                0.10    0.00  101910/27515836     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223713/83225021     .__random_lcg_NMOD_prn [30]
                0.00    0.00      68/11699266     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [172]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.62    0.00                 .IOReadAndScan [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.62    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.54    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.53    0.00                 .__malloc_set_state [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.52    0.00                 ._fill [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.51    0.00                 __L3c [69]
-----------------------------------------------
                0.43    0.00 2858135/2858135     .__energy_grid_NMOD_add_grid_points [11]
[70]     0.0    0.43    0.00 2858135         .__list_header_NMOD_list_insert_real [70]
-----------------------------------------------
                0.42    0.00     257/257         .__ace_NMOD_read_ace_table [43]
[71]     0.0    0.42    0.00     257         .__ace_NMOD_read_reactions [71]
                0.00    0.00    9839/9839        .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     257/257         .__ace_header_NMOD__xlfN9distangleC1 [197]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.41    0.00                 ._QuadCpy [72]
-----------------------------------------------
                0.06    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[73]     0.0    0.06    0.32  100000         .__source_NMOD_get_source_particle [73]
                0.05    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.36    0.00                 __L20 [74]
-----------------------------------------------
                0.06    0.28   34519/34519       .__physics_NMOD_scatter [21]
[75]     0.0    0.06    0.28   34519         .__physics_NMOD_inelastic_scatter [75]
                0.16    0.03   34519/126002      .__physics_NMOD__&&_physics [63]
                0.03    0.04   34519/1967081     .__physics_NMOD_sample_angle [32]
                0.02    0.00   34519/4393668     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 ._xliltrm [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.27    0.00                 .__mmap [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.27    0.00                 __open_nocancel [79]
-----------------------------------------------
                0.05    0.19  100000/100000      .__source_NMOD_get_source_particle [73]
[80]     0.0    0.05    0.19  100000         .__particle_header_NMOD_initialize_particle [80]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                0.20    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[81]     0.0    0.20    0.00       1         .__random_lcg_NMOD_initialize_prng [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 ._ConvergeCpyPlus [82]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[83]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96297/11667741     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [135]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [91]
[84]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 .__xstat [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 .memcpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.17    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.17    0.00     257/257         .__ace_NMOD_read_ace_table [43]
[88]     0.0    0.17    0.00     257         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 __L64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 __close_nocancel [90]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [9]
[91]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [91]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [115]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.14    0.00  355754/355754      .__physics_NMOD_sample_reaction [18]
[92]     0.0    0.14    0.00  355754         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2158/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.14    0.00     257/257         .__ace_NMOD_read_ace_table [43]
[93]     0.0    0.14    0.00     257         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.14    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                0.00    0.14   91483/91483       .__physics_NMOD_sample_fission_energy [57]
[95]     0.0    0.00    0.14   91483         .__fission_NMOD_nu_delayed [95]
                0.01    0.12   91483/12033627     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._xladjtl [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 ._xldipow [97]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[98]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.03  100000/11162960     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                                5797             .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/5874        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     257/5874        .__ace_NMOD_read_ace_table [43]
                0.10    0.00    5473/5874        .__ace_NMOD_read_energy_dist [101]
[100]    0.0    0.11    0.00    5874+5797    .__ace_NMOD_read_unr_res [100]
                0.00    0.00    5813/5965        .__ace_NMOD__&&_ace [181]
                0.00    0.00     155/155         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00      90/5587        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00      90/5707        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                5797             .__ace_NMOD_read_unr_res [100]
-----------------------------------------------
                0.00    0.10     257/257         .__ace_NMOD_read_ace_table [43]
[101]    0.0    0.00    0.10     257         .__ace_NMOD_read_energy_dist [101]
                0.10    0.00    5473/5874        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    5473/5587        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5473/5707        .__ace_header_NMOD__xlfN10distenergyC1 [182]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [167]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [170]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [121]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [122]
[102]    0.0    0.10    0.00      28         .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 __lseek_nocancel [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[108]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__strncasecmp_l [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 __Lb0 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__xl_exp [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .GeneralRead [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [40]
[114]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [148]
                0.00    0.00    4011/4527        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [91]
[115]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [115]
                0.03    0.00  500000/83225021     .__random_lcg_NMOD_prn [30]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [136]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[116]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [149]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
[117]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 ._xlidclg [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [166]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [41]
[121]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [121]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [41]
[122]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [122]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 __Lbc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .IOTerminateRecord [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 __L9c [126]
-----------------------------------------------
                0.03    0.00   91483/91483       .__mesh_NMOD_count_bank_sites [131]
[127]    0.0    0.03    0.00   91483         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                0.00    0.01     394/909         .__set_header_NMOD_set_contains_char [146]
                0.00    0.02     515/909         .__set_header_NMOD_set_add_char [142]
[128]    0.0    0.00    0.03     909         .__list_header_NMOD_list_contains_char [128]
                0.03    0.00     909/909         .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                0.03    0.00     909/909         .__list_header_NMOD_list_contains_char [128]
[129]    0.0    0.03    0.00     909         .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[130]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [130]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [131]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
[131]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [131]
                0.03    0.00   91483/91483       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .quad_double_copy [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 ._xldtime [134]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[135]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00   91483/83225021     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [115]
[136]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [136]
                0.02    0.00  400000/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .IOGetByte [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xljltrm [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 __L80 [141]
-----------------------------------------------
                0.00    0.02     515/515         .__ace_NMOD_read_xs [42]
[142]    0.0    0.00    0.02     515         .__set_header_NMOD_set_add_char [142]
                0.00    0.02     515/909         .__list_header_NMOD_list_contains_char [128]
                0.00    0.00     515/900         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[144]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [144]
                0.00    0.01       1/1           .__global_NMOD_free_memory [145]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
[145]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [145]
                0.01    0.00     257/257         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [168]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.01     394/394         .__ace_NMOD_read_xs [42]
[146]    0.0    0.00    0.01     394         .__set_header_NMOD_set_contains_char [146]
                0.00    0.01     394/909         .__list_header_NMOD_list_contains_char [128]
-----------------------------------------------
                0.00    0.00     385/25993       .__input_xml_NMOD_read_materials_xml [41]
                0.01    0.00   25608/25993       .__energy_grid_NMOD_add_grid_points [11]
[147]    0.0    0.01    0.00   25993         .__list_header_NMOD_list_append_real [147]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [173]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [114]
[148]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [148]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
[149]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [149]
-----------------------------------------------
                0.01    0.00     257/257         .__global_NMOD_free_memory [145]
[150]    0.0    0.01    0.00     257         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00    9983/9983        .__ace_header_NMOD_reaction_clear [178]
                0.00    0.00     155/155         .__ace_header_NMOD_urrdata_clear [199]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOReadLd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOWriteNl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .GetUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__ctype_b_loc [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__libc_memalign [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__munmap [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__physics_NMOD_absorption [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__posix_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__unlink [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_close [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadLDInt [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memmove [165]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[166]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [166]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [168]
[167]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [167]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [145]
[168]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [168]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [167]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [40]
[169]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [170]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[170]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [102]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_ace_table [43]
[171]    0.0    0.00    0.00     257         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/5874        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     152/5965        .__ace_NMOD__&&_ace [181]
                0.00    0.00     144/5707        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00      24/5587        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [63]
[172]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00     204/83225021     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[173]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [148]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20666721     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                4621             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00     155/26054       .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     257/26054       .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00    5707/26054       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    9839/26054       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00    9839/26054       .__ace_header_NMOD_reaction_clear [178]
[176]    0.0    0.00    0.00   26054+4621    .__ace_header_NMOD_distangle_clear [176]
                                4621             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00    5587/11294       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5707/11294       .__ace_header_NMOD_reaction_clear [178]
[177]    0.0    0.00    0.00   11294         .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                                5563             .__ace_header_NMOD_reaction_clear [178]
                0.00    0.00    9983/9983        .__ace_header_NMOD_nuclide_clear [150]
[178]    0.0    0.00    0.00    9983+5563    .__ace_header_NMOD_reaction_clear [178]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    5707/11294       .__endf_header_NMOD_tab1_clear [177]
                                5563             .__ace_header_NMOD_reaction_clear [178]
-----------------------------------------------
                0.00    0.00    9839/9839        .__ace_NMOD_read_reactions [71]
[179]    0.0    0.00    0.00    9839         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00    9839/26054       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_add_key_ci [184]
[180]    0.0    0.00    0.00    7123         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     152/5965        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    5813/5965        .__ace_NMOD_read_unr_res [100]
[181]    0.0    0.00    0.00    5965         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00      90/5707        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/5707        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    5473/5707        .__ace_NMOD_read_energy_dist [101]
[182]    0.0    0.00    0.00    5707         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    5707/26054       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      24/5587        .__ace_NMOD_read_nu_data [171]
                0.00    0.00      90/5587        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    5473/5587        .__ace_NMOD_read_energy_dist [101]
[183]    0.0    0.00    0.00    5587         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5587/11294       .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00     516/4527        .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00    4011/4527        .__input_xml_NMOD_read_cross_sections_xml [114]
[184]    0.0    0.00    0.00    4527         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4527/7123        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [173]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [114]
[186]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00     516/1808        .__ace_NMOD_read_xs [42]
                0.00    0.00     530/1808        .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00     762/1808        .__initialize_NMOD_normalize_ao [253]
[187]    0.0    0.00    0.00    1808         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    1808/7123        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     385/900         .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00     515/900         .__set_header_NMOD_set_add_char [142]
[190]    0.0    0.00    0.00     900         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     788/788         .__input_xml_NMOD_read_materials_xml [41]
[191]    0.0    0.00    0.00     788         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     788/7123        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[193]    0.0    0.00    0.00     385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/268         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     267/268         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     268         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/267         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/267         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/267         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/267         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/267         .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00       1/267         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/267         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/267         .__source_NMOD_initialize_source [91]
                0.00    0.00       1/267         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     258/267         .__ace_NMOD_read_ace_table [43]
[195]    0.0    0.00    0.00     267         .__output_NMOD_write_message [195]
                0.00    0.00     267/268         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_xs [42]
[196]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     257/257         .__ace_NMOD_read_reactions [71]
[197]    0.0    0.00    0.00     257         .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00     257/26054       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_NMOD_read_unr_res [100]
[198]    0.0    0.00    0.00     155         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00     155/155         .__ace_header_NMOD_nuclide_clear [150]
[199]    0.0    0.00    0.00     155         .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     155/26054       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [41]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [41]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     385/385         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [145]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [145]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [100]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [170]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [145]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     762/1808        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [40]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [40]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/267         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [41]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [151] .BeginIOReadLd        [256] .__input_xml_NMOD_read_geometry_xml [47] .__set_header_NMOD_set_size_int
 [152] .EndIOWriteNl          [40] .__input_xml_NMOD_read_input_xml [161] .__source_NMOD_copy_source_attributes
 [112] .GeneralRead           [41] .__input_xml_NMOD_read_materials_xml [73] .__source_NMOD_get_source_particle
 [153] .GetUnit              [169] .__input_xml_NMOD_read_settings_xml [91] .__source_NMOD_initialize_source
 [137] .IOGetByte            [257] .__input_xml_NMOD_read_tallies_xml [115] .__source_NMOD_sample_external_source
  [29] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [272] .__state_point_NMOD_write_state_point
  [64] .IOReadAndScan        [107] .__interpolation_NMOD_interpolate_tab1_object [148] .__string_NMOD_ends_with
 [124] .IOTerminateRecord     [52] .__libc_free          [213] .__string_NMOD_int4_to_str
  [49] .IterateArray          [51] .__libc_malloc        [203] .__string_NMOD_lower_case
 [106] .LDScan               [155] .__libc_memalign      [226] .__string_NMOD_real_to_str
  [33] .ReadUnit             [119] .__libc_valloc        [186] .__string_NMOD_starts_with
  [94] ._ConvergeCpy         [190] .__list_header_NMOD_list_append_char [208] .__string_NMOD_str_to_int
  [82] ._ConvergeCpyPlus     [102] .__list_header_NMOD_list_append_int [227] .__string_NMOD_upper_case
  [72] ._QuadCpy             [147] .__list_header_NMOD_list_append_real [109] .__strncasecmp_l
  [48] ._WordCpy             [121] .__list_header_NMOD_list_clear_char [273] .__tally_NMOD_setup_active_usertallies
  [58] .___xl_sin            [167] .__list_header_NMOD_list_clear_int [175] .__tally_NMOD_synchronize_tallies
 [181] .__ace_NMOD__&&_ace   [122] .__list_header_NMOD_list_clear_real [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .__ace_NMOD_read_ace_table [128] .__list_header_NMOD_list_contains_char [228] .__tally_header_NMOD__xlfN8tallymapC1
  [93] .__ace_NMOD_read_angular_dist [237] .__list_header_NMOD_list_contains_int [200] .__tally_header_NMOD_tallyfilter_clear
 [101] .__ace_NMOD_read_energy_dist [50] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_configure_tallies
  [88] .__ace_NMOD_read_esz   [13] .__list_header_NMOD_list_get_item_real [275] .__tally_initialize_NMOD_setup_tally_arrays
 [171] .__ace_NMOD_read_nu_data [129] .__list_header_NMOD_list_index_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [71] .__ace_NMOD_read_reactions [238] .__list_header_NMOD_list_index_int [216] .__timer_header_NMOD_timer_start
 [242] .__ace_NMOD_read_thermal_data [70] .__list_header_NMOD_list_insert_real [217] .__timer_header_NMOD_timer_stop
 [100] .__ace_NMOD_read_unr_res [56] .__list_header_NMOD_list_size_char [138] .__tracking_NMOD__&&_tracking
  [42] .__ace_NMOD_read_xs    [60] .__list_header_NMOD_list_size_int [6] .__tracking_NMOD_transport
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [25] .__list_header_NMOD_list_size_real [162] .__unlink
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [67] .__malloc_set_state [59] .__xl_cos
 [196] .__ace_header_NMOD__xlfN7nuclideC1 [54] .__malloc_trim [111] .__xl_exp
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [65] .__malloc_usable_size [35] .__xl_log
 [179] .__ace_header_NMOD__xlfN8reactionC1 [214] .__material_header_NMOD__xlfN8materialC1 [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [197] .__ace_header_NMOD__xlfN9distangleC1 [215] .__material_header_NMOD__xlfN8materialC2 [149] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [176] .__ace_header_NMOD_distangle_clear [172] .__math_NMOD_maxwell_spectrum [116] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [150] .__ace_header_NMOD_nuclide_clear [136] .__math_NMOD_watt_spectrum [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [178] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [199] .__ace_header_NMOD_urrdata_clear [131] .__mesh_NMOD_count_bank_sites [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [244] .__cmfd_header_NMOD_deallocate_cmfd [127] .__mesh_NMOD_get_mesh_indices [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [39] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [78] .__mmap [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [156] .__munmap [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [143] .__cross_section_NMOD_find_energy_index [225] .__output_NMOD_header [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [154] .__ctype_b_loc        [260] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [184] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [201] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_results [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [232] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_runtime [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [221] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_time_stamp [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [194] .__output_NMOD_title [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [185] .__dict_header_NMOD_dict_get_elem_ii [195] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [187] .__dict_header_NMOD_dict_get_key_ci [265] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [189] .__dict_header_NMOD_dict_get_key_ii [239] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [188] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [245] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [246] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_double_1darray [163] .__xmlparse_NMOD_xml_close
 [235] .__eigenvalue_NMOD_calculate_combined_keff [212] .__output_interface_NMOD_write_integer [139] .__xmlparse_NMOD_xml_get
 [174] .__eigenvalue_NMOD_finalize_batch [240] .__output_interface_NMOD_write_long [85] .__xstat
 [247] .__eigenvalue_NMOD_initialize_batch [268] .__output_interface_NMOD_write_source_bank [61] ._clc
   [5] .__eigenvalue_NMOD_run_eigenvalue [241] .__output_interface_NMOD_write_string [68] ._fill
 [130] .__eigenvalue_NMOD_shannon_entropy [269] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [135] .__eigenvalue_NMOD_synchronize_bank [83] .__particle_header_NMOD_clear_particle [120] ._qsuperdigit
 [183] .__endf_header_NMOD__xlfN4tab1C1 [55] .__particle_header_NMOD_deallocate_coord [77] ._wordcopy_fwd_dest_aligned
 [177] .__endf_header_NMOD_tab1_clear [80] .__particle_header_NMOD_initialize_particle [96] ._xladjtl
  [11] .__energy_grid_NMOD_add_grid_points [63] .__physics_NMOD__&&_physics [97] ._xldipow
  [28] .__energy_grid_NMOD_grid_pointers [157] .__physics_NMOD_absorption [134] ._xldtime
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [104] ._xlfBeginIO
 [236] .__error_NMOD_warning  [53] .__physics_NMOD_create_fission_sites [125] ._xlfEndIO
 [144] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [164] ._xlfReadLDInt
  [95] .__fission_NMOD_nu_delayed [75] .__physics_NMOD_inelastic_scatter [27] ._xlfReadUfmt
 [133] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [66] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [118] ._xlidclg
 [248] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [45] ._xliindexg
 [249] .__fission_bank_lib_NMOD_free_banks [92] .__physics_NMOD_sample_fission [76] ._xliltrm
 [103] .__fxstat64            [57] .__physics_NMOD_sample_fission_energy [140] ._xljltrm
  [22] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_nuclide [2] .main
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [86] .memcpy
  [15] .__geometry_NMOD_distance_to_boundary [37] .__physics_NMOD_sample_target_velocity [165] .memmove
  [98] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [132] .quad_double_copy
 [108] .__geometry_NMOD_neighbor_lists [158] .__posix_memalign [44] .syscall
  [36] .__geometry_NMOD_sense [26] .__profile_frequency   [74] __L20
 [205] .__geometry_header_NMOD__xlfN4cellC1 [81] .__random_lcg_NMOD_initialize_prng [69] __L3c
 [204] .__geometry_header_NMOD__xlfN4cellC2 [30] .__random_lcg_NMOD_prn [62] __L48
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [270] .__random_lcg_NMOD_prn_skip [89] __L64
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [84] .__random_lcg_NMOD_set_particle_seed [141] __L80
 [222] .__geometry_header_NMOD__xlfN8universeC1 [159] .__read_xml_primitives_NMOD_read_xml_integer [126] __L9c
 [145] .__global_NMOD_free_memory [160] .__read_xml_primitives_NMOD_read_xml_word [110] __Lb0
 [250] .__initialize_NMOD_adjust_indices [99] .__search_NMOD_binary_search_int4 [123] __Lbc
 [251] .__initialize_NMOD_calculate_work [16] .__search_NMOD_binary_search_real [90] __close_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [142] .__set_header_NMOD_set_add_char [105] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [170] .__set_header_NMOD_set_add_int [79] __open_nocancel
 [253] .__initialize_NMOD_normalize_ao [166] .__set_header_NMOD_set_clear_char [31] __read_nocancel
 [254] .__initialize_NMOD_prepare_universes [168] .__set_header_NMOD_set_clear_int [87] __write_nocancel
 [173] .__initialize_NMOD_read_command_line [146] .__set_header_NMOD_set_contains_char [4] <cycle 1>
 [255] .__initialize_NMOD_resize_egrid [271] .__set_header_NMOD_set_contains_int
 [114] .__input_xml_NMOD_read_cross_sections_xml [113] .__set_header_NMOD_set_size_char
