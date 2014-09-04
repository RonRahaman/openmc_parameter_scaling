Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.27    430.75   430.75 372797506     0.00     0.00  .__search_NMOD_binary_search_real
 28.94    817.04   386.29                             .__mcount_internal
 19.02   1070.93   253.89 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.64   1132.90    61.98 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.47   1179.28    46.38 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.50   1212.69    33.41 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.58   1233.82    21.13                             ._mcount
  0.67   1242.82     9.01 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1251.19     8.37   100000     0.00     0.01  .__tracking_NMOD_transport
  0.56   1258.70     7.51                             ._xlfReadUfmt
  0.48   1265.16     6.46                             .IORead
  0.35   1269.85     4.69                             __read_nocancel
  0.34   1274.37     4.52                             .__profile_frequency
  0.34   1278.89     4.52 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.33   1283.32     4.43 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1287.44     4.12                             .ReadUnit
  0.20   1290.16     2.72                             .__xl_log
  0.20   1292.86     2.70 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.16   1294.96     2.10  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1296.99     2.03  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1299.02     2.03                             ._xliindexg
  0.15   1301.00     1.98  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1302.98     1.98                             .IterateArray
  0.14   1304.80     1.82                             ._WordCpy
  0.13   1306.58     1.78  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1308.35     1.77  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1310.03     1.68  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1311.53     1.51 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1312.99     1.46  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1314.36     1.37                             .syscall
  0.10   1315.66     1.30  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1316.72     1.06 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1317.63     0.91                             .___xl_sin
  0.07   1318.52     0.89 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1319.38     0.86  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.06   1320.21     0.83 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1321.02     0.82                             ._clc
  0.06   1321.80     0.78                             __L48
  0.05   1322.44     0.65  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1323.08     0.64                             .__xl_cos
  0.05   1323.71     0.63  3203224     0.00     0.00  .__physics_NMOD_collision
  0.04   1324.29     0.58   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1324.77     0.48                             .IOReadAndScan
  0.03   1325.22     0.45                             __L20
  0.03   1325.65     0.44                             ._fill
  0.03   1326.08     0.43                             ._xlfReadUfmtArray
  0.03   1326.51     0.43      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1326.92     0.41                             ._QuadCpy
  0.03   1327.31     0.39                             .__list_header_NMOD_list_size_real
  0.03   1327.69     0.38                             ._xliltrm
  0.03   1328.06     0.37                             __L3c
  0.03   1328.42     0.36   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1328.76     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1329.09     0.33                             __open_nocancel
  0.02   1329.40     0.31                             .__libc_free
  0.02   1329.66     0.26                             .__libc_malloc
  0.02   1329.91     0.25                             ._ConvergeCpyPlus
  0.02   1330.16     0.25                             .__xstat
  0.02   1330.40     0.24                             __close_nocancel
  0.02   1330.62     0.22                             __L64
  0.01   1330.82     0.20                             .memcpy
  0.01   1331.01     0.19        1     0.19     0.19  .__random_lcg_NMOD_initialize_prng
  0.01   1331.19     0.18     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1331.36     0.17                             ._xladjtl
  0.01   1331.52     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1331.68     0.16                             .__malloc_trim
  0.01   1331.83     0.15                             __write_nocancel
  0.01   1331.98     0.15                             .__malloc_set_state
  0.01   1332.12     0.14                             .LDScan
  0.01   1332.25     0.13   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1332.37     0.12                             ._xldipow
  0.01   1332.48     0.11                             .__strncasecmp_l
  0.01   1332.59     0.11      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1332.69     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1332.79     0.10      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1332.89     0.10                             .__fxstat64
  0.01   1332.98     0.09    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1333.07     0.09                             .GeneralRead
  0.01   1333.16     0.09                             ._xlidclg
  0.01   1333.25     0.09                             __lseek_nocancel
  0.01   1333.33     0.08                             ._ConvergeCpy
  0.01   1333.41     0.08                             .__xl_exp
  0.01   1333.48     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1333.55     0.07                             ._xlfBeginIO
  0.00   1333.61     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1333.67     0.06      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1333.73     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1333.79     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1333.85     0.06                             .quad_double_copy
  0.00   1333.90     0.05                             .__mmap
  0.00   1333.94     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1333.98     0.04    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1334.02     0.04                             .__set_header_NMOD_set_size_char
  0.00   1334.06     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1334.10     0.04                             ._qsuperdigit
  0.00   1334.14     0.04                             __Lbc
  0.00   1334.17     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1334.21     0.04                             __Lb0
  0.00   1334.24     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1334.27     0.03                             .IOGetByte
  0.00   1334.30     0.03                             ._xlfEndIO
  0.00   1334.33     0.03        1     0.03     0.03  .__random_lcg_NMOD_prn_skip
  0.00   1334.35     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1334.37     0.02    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1334.39     0.02     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1334.41     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1334.43     0.02                             .EndIOUfmt
  0.00   1334.45     0.02                             .PrepareUnit
  0.00   1334.47     0.02                             .__libc_memalign
  0.00   1334.49     0.02                             .__search_NMOD_binary_search_int4
  0.00   1334.50     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1334.52     0.02                             .__fission_NMOD_nu_prompt
  0.00   1334.53     0.01    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1334.54     0.01     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1334.55     0.01      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1334.56     0.01        2     0.01   438.02  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1334.57     0.01        1     0.01     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1334.58     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00   1334.59     0.01                             .BeginIOReadLd
  0.00   1334.60     0.01                             .BeginIOUfmt
  0.00   1334.61     0.01                             .EndIORWFmt
  0.00   1334.62     0.01                             .FormatControl
  0.00   1334.63     0.01                             .GetUnit
  0.00   1334.64     0.01                             .IOSetRecordOffset
  0.00   1334.65     0.01                             .IOTerminateRecord
  0.00   1334.66     0.01                             .__malloc_usable_size
  0.00   1334.67     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1334.68     0.01                             .__posix_memalign
  0.00   1334.69     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1334.70     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1334.71     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1334.72     0.01                             ._wordcopy_fwd_aligned
  0.00   1334.73     0.01                             ._xljltrm
  0.00   1334.74     0.01                             .aix_atof
  0.00   1334.75     0.01                             __L80
  0.00   1334.76     0.01                             __L9c
  0.00   1334.76     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1334.76     0.00    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1334.76     0.00    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1334.76     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1334.76     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1334.76     0.00     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1334.76     0.00     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1334.76     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1334.76     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1334.76     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1334.76     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1334.76     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1334.76     0.00     1908     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1334.76     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1334.76     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1334.76     0.00      969     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1334.76     0.00      960     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1334.76     0.00      828     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1334.76     0.00      555     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1334.76     0.00      414     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1334.76     0.00      405     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1334.76     0.00      405     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1334.76     0.00      405     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1334.76     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1334.76     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1334.76     0.00      287     0.00     0.00  .__output_NMOD_title
  0.00   1334.76     0.00      286     0.00     0.00  .__output_NMOD_write_message
  0.00   1334.76     0.00      277     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1334.76     0.00      277     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1334.76     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1334.76     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1334.76     0.00      277     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1334.76     0.00      170     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1334.76     0.00      170     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1334.76     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1334.76     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1334.76     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1334.76     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1334.76     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1334.76     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1334.76     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1334.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1334.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1334.76     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1334.76     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1334.76     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1334.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1334.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1334.76     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1334.76     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1334.76     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1334.76     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1334.76     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1334.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1334.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1334.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1334.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1334.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1334.76     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1334.76     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1334.76     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1334.76     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1334.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1334.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1334.76     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1334.76     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1334.76     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1334.76     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1334.76     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1334.76     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1334.76     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1334.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1334.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1334.76     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1334.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1334.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1334.76     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1334.76     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1334.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1334.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1334.76     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1334.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1334.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1334.76     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1334.76     0.00        1     0.00     2.31  .__ace_NMOD_read_xs
  0.00   1334.76     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1334.76     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1334.76     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1334.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1334.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1334.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1334.76     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1334.76     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1334.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1334.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1334.76     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1334.76     0.00        1     0.00     2.87  .__initialize_NMOD_initialize_run
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1334.76     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1334.76     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1334.76     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1334.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1334.76     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1334.76     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1334.76     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1334.76     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1334.76     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1334.76     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1334.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1334.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1334.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1334.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1334.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1334.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1334.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1334.76     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1334.76     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1334.76     0.00        1     0.00   878.92  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1334.76 seconds

index % time    self  children    called     name
                0.00  878.92       1/1           .__scalbn [2]
[1]     65.8    0.00  878.92       1         .main [1]
                0.01  876.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.87       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [154]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.8    0.00  878.92                 .__scalbn [2]
                0.00  878.92       1/1           .main [1]
-----------------------------------------------
[3]     65.6    0.01  876.04       1+2       <cycle 1 as a whole> [3]
                0.01  876.04       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.01  876.04       1/1           .main [1]
[4]     65.6    0.01  876.04       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.37  867.31  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.25  100000/100000      .__source_NMOD_get_source_particle [65]
                0.01    0.03       1/1           .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.37  867.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.6    8.37  867.31  100000         .__tracking_NMOD_transport [5]
               61.98  734.42 10881917/10881917     .__cross_section_NMOD_calculate_xs [6]
               33.41    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [11]
                0.63   19.64 3203224/3203224     .__physics_NMOD_collision [13]
                2.03    8.75 7671917/7671917     .__geometry_NMOD_cross_surface [19]
                2.74    1.14 3404715/11176549     .__geometry_NMOD_cross_lattice [18]
                0.83    0.89 20686304/20686388     .__set_header_NMOD_set_size_int [41]
                0.72    0.00 14279856/87303848     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               61.98  734.42 10881917/10881917     .__tracking_NMOD_transport [5]
[6]     59.7   61.98  734.42 10881917         .__cross_section_NMOD_calculate_xs [6]
              253.89  480.53 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              253.89  480.53 356139714/356139714     .__cross_section_NMOD_calculate_xs [6]
[7]     55.0  253.89  480.53 356139714         .__cross_section_NMOD_calculate_nuclide_xs [7]
              411.50    0.00 356139714/372797506     .__search_NMOD_binary_search_real [8]
               46.38   19.97 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [10]
                0.65    2.03 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101875/372797506     .__physics_NMOD__&&_physics [50]
                1.31    0.00 1133157/372797506     .__physics_NMOD_sab_scatter [28]
                2.03    0.00 1755160/372797506     .__cross_section_NMOD_calculate_sab_xs [32]
                2.26    0.00 1959625/372797506     .__physics_NMOD_sample_angle [25]
               13.53    0.00 11707975/372797506     .__interpolation_NMOD_interpolate_tab1_array [16]
              411.50    0.00 356139714/372797506     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.3  430.75    0.00 372797506         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.9  386.29    0.00                 .__mcount_internal [9]
-----------------------------------------------
               46.38   19.97 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   46.38   19.97 42041005         .__cross_section_NMOD_calculate_urr_xs [10]
                1.37   16.47 10990659/12042689     .__fission_NMOD_nu_total [15]
                2.13    0.00 42041005/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.41    0.00 14279856/14279856     .__tracking_NMOD_transport [5]
[11]     2.5   33.41    0.00 14279856         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   21.13    0.00                 ._mcount [12]
-----------------------------------------------
                0.63   19.64 3203224/3203224     .__tracking_NMOD_transport [5]
[13]     1.5    0.63   19.64 3203224         .__physics_NMOD_collision [13]
                1.68   17.96 3203224/3203224     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.68   17.96 3203224/3203224     .__physics_NMOD_collision [13]
[14]     1.5    1.68   17.96 3203224         .__physics_NMOD_sample_reaction [14]
                0.86   13.57 3103307/3103307     .__physics_NMOD_scatter [17]
                1.78    0.16 3203224/3203224     .__physics_NMOD_sample_nuclide [39]
                0.36    0.94  356816/356816      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3203224/87303848     .__random_lcg_NMOD_prn [26]
                0.13    0.00  356816/356816      .__physics_NMOD_sample_fission [84]
-----------------------------------------------
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91453/12042689     .__physics_NMOD_sample_fission_energy [45]
                0.11    1.30  869124/12042689     .__ace_NMOD_read_ace_table [36]
                1.37   16.47 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.5    1.51   18.04 12042689         .__fission_NMOD_nu_total [15]
                4.52   13.53 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [45]
                4.52   13.53 11705458/11708046     .__fission_NMOD_nu_total [15]
[16]     1.4    4.52   13.53 11708046         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.53    0.00 11707975/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.86   13.57 3103307/3103307     .__physics_NMOD_sample_reaction [14]
[17]     1.1    0.86   13.57 3103307         .__physics_NMOD_scatter [17]
                1.77    7.93 1935653/1935653     .__physics_NMOD_elastic_scatter [20]
                1.30    2.08 1133157/1133157     .__physics_NMOD_sab_scatter [28]
                0.04    0.29   34497/34497       .__physics_NMOD_inelastic_scatter [62]
                0.16    0.00 3103307/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11176549     .__geometry_NMOD_find_cell [85]
                2.74    1.14 3404715/11176549     .__tracking_NMOD_transport [5]
                6.18    2.57 7671834/11176549     .__geometry_NMOD_cross_surface [19]
[18]     1.0    9.01    3.75 11176549+3813303 .__geometry_NMOD_cross_lattice [18]
                2.70    0.00 18816229/18816229     .__geometry_NMOD_sense [31]
                1.05    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [44]
                             3813303             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.03    8.75 7671917/7671917     .__tracking_NMOD_transport [5]
[19]     0.8    2.03    8.75 7671917         .__geometry_NMOD_cross_surface [19]
                6.18    2.57 7671834/11176549     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.77    7.93 1935653/1935653     .__physics_NMOD_scatter [17]
[20]     0.7    1.77    7.93 1935653         .__physics_NMOD_elastic_scatter [20]
                1.95    2.42 1935653/1970150     .__physics_NMOD_sample_angle [25]
                1.46    1.08 1897782/1897782     .__physics_NMOD_sample_target_velocity [33]
                0.92    0.10 1935653/4397021     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    7.51    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.46    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    4.69    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    4.52    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.03    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [62]
                1.95    2.42 1935653/1970150     .__physics_NMOD_elastic_scatter [20]
[25]     0.3    1.98    2.46 1970150         .__physics_NMOD_sample_angle [25]
                2.26    0.00 1959625/372797506     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3929775/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [162]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [84]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/87303848     .__source_NMOD_sample_external_source [87]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3103307/87303848     .__physics_NMOD_scatter [17]
                0.16    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [39]
                0.16    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3929775/87303848     .__physics_NMOD_sample_angle [25]
                0.22    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [34]
                0.40    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [33]
                0.72    0.00 14279856/87303848     .__tracking_NMOD_transport [5]
                2.13    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.43    0.00 87303848         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.12    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.30    2.08 1133157/1133157     .__physics_NMOD_scatter [17]
[28]     0.3    1.30    2.08 1133157         .__physics_NMOD_sab_scatter [28]
                1.31    0.00 1133157/372797506     .__search_NMOD_binary_search_real [8]
                0.54    0.06 1133157/4397021     .__physics_NMOD_rotate_angle [34]
                0.17    0.00 3399471/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.87       1/1           .main [1]
[29]     0.2    0.00    2.87       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.31       1/1           .__ace_NMOD_read_xs [35]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [71]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [96]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/287         .__output_NMOD_title [181]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.72    0.00                 .__xl_log [30]
-----------------------------------------------
                2.70    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.70    0.00 18816229         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.65    2.03 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.65    2.03 1755160         .__cross_section_NMOD_calculate_sab_xs [32]
                2.03    0.00 1755160/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.46    1.08 1897782/1897782     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.46    1.08 1897782         .__physics_NMOD_sample_target_velocity [33]
                0.62    0.07 1293714/4397021     .__physics_NMOD_rotate_angle [34]
                0.40    0.00 7897587/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [62]
                0.54    0.06 1133157/4397021     .__physics_NMOD_sab_scatter [28]
                0.62    0.07 1293714/4397021     .__physics_NMOD_sample_target_velocity [33]
                0.92    0.10 1935653/4397021     .__physics_NMOD_elastic_scatter [20]
[34]     0.2    2.10    0.22 4397021         .__physics_NMOD_rotate_angle [34]
                0.22    0.00 4397021/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.31       1/1           .__initialize_NMOD_initialize_run [29]
[35]     0.2    0.00    2.31       1         .__ace_NMOD_read_xs [35]
                0.06    2.24     278/278         .__ace_NMOD_read_ace_table [36]
                0.00    0.01     555/555         .__set_header_NMOD_set_add_char [150]
                0.00    0.00     414/414         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.06    2.24     278/278         .__ace_NMOD_read_xs [35]
[36]     0.2    0.06    2.24     278         .__ace_NMOD_read_ace_table [36]
                0.11    1.30  869124/12042689     .__fission_NMOD_nu_total [15]
                0.43    0.00     277/277         .__ace_NMOD_read_reactions [56]
                0.00    0.17     277/277         .__ace_NMOD_read_energy_dist [75]
                0.11    0.00     277/277         .__ace_NMOD_read_esz [89]
                0.10    0.00     277/277         .__ace_NMOD_read_angular_dist [91]
                0.01    0.00     277/6281        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     278/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.03    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    1.98    0.00                 .IterateArray [38]
-----------------------------------------------
                1.78    0.16 3203224/3203224     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.78    0.16 3203224         .__physics_NMOD_sample_nuclide [39]
                0.16    0.00 3203224/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.82    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [19]
                0.83    0.89 20686304/20686388     .__tracking_NMOD_transport [5]
[41]     0.1    0.83    0.89 20686388         .__set_header_NMOD_set_size_int [41]
                0.89    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.37    0.00                 .syscall [42]
-----------------------------------------------
                0.36    0.94  356816/356816      .__physics_NMOD_sample_reaction [14]
[43]     0.1    0.36    0.94  356816         .__physics_NMOD_create_fission_sites [43]
                0.09    0.82   91453/91453       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [44]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [90]
                1.05    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [18]
[44]     0.1    1.06    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [44]
                              101787             .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.09    0.82   91453/91453       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.09    0.82   91453         .__physics_NMOD_sample_fission_energy [45]
                0.42    0.09   91453/125950      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [15]
                0.00    0.15   91453/91453       .__fission_NMOD_nu_delayed [82]
                0.00    0.00   92139/87303848     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.91    0.00                 .___xl_sin [46]
-----------------------------------------------
                0.89    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [41]
[47]     0.1    0.89    0.00 20686388         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.82    0.00                 ._clc [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.78    0.00                 __L48 [49]
-----------------------------------------------
                0.16    0.04   34497/125950      .__physics_NMOD_inelastic_scatter [62]
                0.42    0.09   91453/125950      .__physics_NMOD_sample_fission_energy [45]
[50]     0.1    0.58    0.13  125950         .__physics_NMOD__&&_physics [50]
                0.12    0.00  101875/372797506     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [26]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [162]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.64    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.48    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.45    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.44    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.43    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                0.43    0.00     277/277         .__ace_NMOD_read_ace_table [36]
[56]     0.0    0.43    0.00     277         .__ace_NMOD_read_reactions [56]
                0.00    0.00   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.41    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                0.04    0.29   34497/34497       .__physics_NMOD_scatter [17]
[62]     0.0    0.04    0.29   34497         .__physics_NMOD_inelastic_scatter [62]
                0.16    0.04   34497/125950      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34497/1970150     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34497/4397021     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 __open_nocancel [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 .__libc_free [64]
-----------------------------------------------
                0.02    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.0    0.02    0.25  100000         .__source_NMOD_get_source_particle [65]
                0.06    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.26    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.25    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 __close_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.22    0.00                 __L64 [70]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [29]
[71]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [71]
                0.04    0.08  100000/100000      .__source_NMOD_sample_external_source [87]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.20    0.00                 .memcpy [72]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[73]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [159]
                0.01    0.00     277/6281        .__ace_NMOD_read_ace_table [36]
                0.17    0.00    5860/6281        .__ace_NMOD_read_energy_dist [75]
[74]     0.0    0.18    0.00    6281+6190    .__ace_NMOD_read_unr_res [74]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    6203/6355        .__ace_NMOD__&&_ace [167]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                6190             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                0.00    0.17     277/277         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.00    0.17     277         .__ace_NMOD_read_energy_dist [75]
                0.17    0.00    5860/6281        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.17    0.00                 ._xladjtl [76]
-----------------------------------------------
                0.06    0.11  100000/100000      .__source_NMOD_get_source_particle [65]
[77]     0.0    0.06    0.11  100000         .__particle_header_NMOD_initialize_particle [77]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [108]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[78]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.16    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.15    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.00    0.15   91453/91453       .__physics_NMOD_sample_fission_energy [45]
[82]     0.0    0.00    0.15   91453         .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .LDScan [83]
-----------------------------------------------
                0.13    0.00  356816/356816      .__physics_NMOD_sample_reaction [14]
[84]     0.0    0.13    0.00  356816         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11176549     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 ._xldipow [86]
-----------------------------------------------
                0.04    0.08  100000/100000      .__source_NMOD_initialize_source [71]
[87]     0.0    0.04    0.08  100000         .__source_NMOD_sample_external_source [87]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                0.11    0.00     277/277         .__ace_NMOD_read_ace_table [36]
[89]     0.0    0.11    0.00     277         .__ace_NMOD_read_esz [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[90]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.10    0.00     277/277         .__ace_NMOD_read_ace_table [36]
[91]     0.0    0.10    0.00     277         .__ace_NMOD_read_angular_dist [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .__fxstat64 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 ._xlidclg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [29]
[96]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [96]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .__xl_exp [98]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [96]
[99]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.01    0.01    4011/4567        .__dict_header_NMOD_dict_add_key_ci [120]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [171]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[100]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 ._xlfBeginIO [101]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[102]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [172]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[103]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .quad_double_copy [105]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [87]
[106]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [106]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__mmap [107]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_synchronize_bank [108]
                0.03    0.00       1/1           .__random_lcg_NMOD_prn_skip [119]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [110]
                0.02    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 __Lbc [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .IOGetByte [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 ._xlfEndIO [118]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [108]
[119]    0.0    0.03    0.00       1         .__random_lcg_NMOD_prn_skip [119]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [149]
                0.01    0.01    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [99]
[120]    0.0    0.01    0.01    4567         .__dict_header_NMOD_dict_add_key_ci [120]
                0.01    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [122]
-----------------------------------------------
                0.02    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [110]
[121]    0.0    0.02    0.00   91453         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [160]
                0.01    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [151]
                0.01    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [120]
[122]    0.0    0.02    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .EndIOUfmt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__libc_memalign [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.01    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [152]
[128]    0.0    0.01    0.00   12074         .__endf_header_NMOD_tab1_clear [128]
-----------------------------------------------
                0.00    0.00     414/969         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     555/969         .__set_header_NMOD_set_add_char [150]
[129]    0.0    0.00    0.01     969         .__list_header_NMOD_list_contains_char [129]
                0.01    0.00     969/969         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00     969/969         .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.01    0.00     969         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .BeginIOReadLd [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .BeginIOUfmt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .EndIORWFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .FormatControl [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .GetUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .IOSetRecordOffset [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .IOTerminateRecord [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__malloc_usable_size [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__posix_memalign [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xljltrm [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .aix_atof [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 __L80 [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 __L9c [148]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [96]
[149]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [120]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [175]
                0.00    0.00     405/405         .__list_header_NMOD_list_append_real [176]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_char [177]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_real [178]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.01     555/555         .__ace_NMOD_read_xs [35]
[150]    0.0    0.00    0.01     555         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     555/969         .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [35]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [161]
[151]    0.0    0.00    0.01    1908         .__dict_header_NMOD_dict_get_key_ci [151]
                0.01    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [122]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [152]
                0.00    0.01   10841/10841       .__ace_header_NMOD_nuclide_clear [153]
[152]    0.0    0.00    0.01   10841+5953    .__ace_header_NMOD_reaction_clear [152]
                0.01    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [128]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [165]
                                5953             .__ace_header_NMOD_reaction_clear [152]
-----------------------------------------------
                0.00    0.01     277/277         .__global_NMOD_free_memory [155]
[153]    0.0    0.00    0.01     277         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.01   10841/10841       .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[154]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [154]
                0.00    0.01       1/1           .__global_NMOD_free_memory [155]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [154]
[155]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [155]
                0.00    0.01     277/277         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [156]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [159]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [75]
[157]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [128]
-----------------------------------------------
                0.00    0.00     414/414         .__ace_NMOD_read_xs [35]
[158]    0.0    0.00    0.00     414         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     414/969         .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [36]
[159]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [74]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [167]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [149]
[160]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [122]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[161]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [161]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [151]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [50]
[162]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [162]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[163]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[164]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [165]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [152]
[165]    0.0    0.00    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [165]
                                4946             .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00   10697/10697       .__ace_NMOD_read_reactions [56]
[166]    0.0    0.00    0.00   10697         .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    6203/6355        .__ace_NMOD_read_unr_res [74]
[167]    0.0    0.00    0.00    6355         .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    5860/6097        .__ace_NMOD_read_energy_dist [75]
[168]    0.0    0.00    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [99]
[171]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [171]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[172]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [150]
[175]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [149]
[176]    0.0    0.00    0.00     405         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [149]
[177]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_char [177]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [149]
[178]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_real [178]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
[179]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[180]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00       1/287         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     286/287         .__output_NMOD_write_message [182]
[181]    0.0    0.00    0.00     287         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00       1/286         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/286         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/286         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/286         .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00       1/286         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/286         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/286         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/286         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     278/286         .__ace_NMOD_read_ace_table [36]
[182]    0.0    0.00    0.00     286         .__output_NMOD_write_message [182]
                0.00    0.00     286/287         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [35]
[183]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [56]
[184]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [74]
[185]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [153]
[186]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [149]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [149]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [149]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [149]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [149]
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
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [108]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [155]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [155]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [155]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [163]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
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
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
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
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
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
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [171]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
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
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [149]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
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

 [131] .BeginIOReadLd        [246] .__initialize_NMOD_prepare_universes [111] .__set_header_NMOD_set_size_char
 [132] .BeginIOUfmt          [247] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int
 [133] .EndIORWFmt           [248] .__initialize_NMOD_resize_egrid [141] .__source_NMOD_copy_source_attributes
 [123] .EndIOUfmt             [99] .__input_xml_NMOD_read_cross_sections_xml [65] .__source_NMOD_get_source_particle
 [134] .FormatControl        [249] .__input_xml_NMOD_read_geometry_xml [71] .__source_NMOD_initialize_source
  [93] .GeneralRead           [96] .__input_xml_NMOD_read_input_xml [87] .__source_NMOD_sample_external_source
 [135] .GetUnit              [149] .__input_xml_NMOD_read_materials_xml [267] .__state_point_NMOD_write_state_point
 [117] .IOGetByte            [250] .__input_xml_NMOD_read_settings_xml [169] .__string_NMOD_ends_with
  [22] .IORead               [251] .__input_xml_NMOD_read_tallies_xml [201] .__string_NMOD_int4_to_str
  [52] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [190] .__string_NMOD_lower_case
 [136] .IOSetRecordOffset    [104] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_real_to_str
 [137] .IOTerminateRecord     [64] .__libc_free          [171] .__string_NMOD_starts_with
  [38] .IterateArray          [66] .__libc_malloc        [196] .__string_NMOD_str_to_int
  [83] .LDScan               [125] .__libc_memalign      [220] .__string_NMOD_upper_case
 [124] .PrepareUnit          [175] .__list_header_NMOD_list_append_char [88] .__strncasecmp_l
  [27] .ReadUnit             [195] .__list_header_NMOD_list_append_int [268] .__tally_NMOD_setup_active_usertallies
  [97] ._ConvergeCpy         [176] .__list_header_NMOD_list_append_real [164] .__tally_NMOD_synchronize_tallies
  [67] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_clear_char [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [57] ._QuadCpy             [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [40] ._WordCpy             [203] .__list_header_NMOD_list_clear_real [187] .__tally_header_NMOD_tallyfilter_clear
  [46] .___xl_sin            [129] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_configure_tallies
 [167] .__ace_NMOD__&&_ace   [230] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_arrays
  [36] .__ace_NMOD_read_ace_table [177] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [91] .__ace_NMOD_read_angular_dist [178] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
  [75] .__ace_NMOD_read_energy_dist [130] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
  [89] .__ace_NMOD_read_esz  [231] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [159] .__ace_NMOD_read_nu_data [204] .__list_header_NMOD_list_size_char [142] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [56] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [51] .__xl_cos
 [235] .__ace_NMOD_read_thermal_data [58] .__list_header_NMOD_list_size_real [98] .__xl_exp
  [74] .__ace_NMOD_read_unr_res [81] .__malloc_set_state  [30] .__xl_log
  [35] .__ace_NMOD_read_xs    [79] .__malloc_trim        [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [138] .__malloc_usable_size [172] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [205] .__material_header_NMOD__xlfN8materialC1 [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC2 [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [162] .__math_NMOD_maxwell_spectrum [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN8reactionC1 [106] .__math_NMOD_watt_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [184] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [165] .__ace_header_NMOD_distangle_clear [110] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [153] .__ace_header_NMOD_nuclide_clear [121] .__mesh_NMOD_get_mesh_indices [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [152] .__ace_header_NMOD_reaction_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [237] .__cmfd_header_NMOD_deallocate_cmfd [107] .__mmap [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [217] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_columns [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_results [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [115] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [120] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [188] .__dict_header_NMOD_dict_add_key_ii [181] .__output_NMOD_title [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [225] .__dict_header_NMOD_dict_clear_ci [182] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [212] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [122] .__dict_header_NMOD_dict_get_elem_ci [232] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [170] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [151] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double [112] .__xmlparse_NMOD_xml_get
 [160] .__dict_header_NMOD_dict_has_key_ci [227] .__output_interface_NMOD_write_double_1darray [143] .__xmlparse_NMOD_xml_remove_tabs_
 [173] .__dict_header_NMOD_dict_has_key_ii [200] .__output_interface_NMOD_write_integer [68] .__xstat
 [238] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_long [48] ._clc
 [239] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_source_bank [54] ._fill
 [228] .__eigenvalue_NMOD_calculate_combined_keff [234] .__output_interface_NMOD_write_string [12] ._mcount
 [163] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_tally_result [113] ._qsuperdigit
 [240] .__eigenvalue_NMOD_initialize_batch [139] .__particle_header_NMOD__xlfN8particleD1 [144] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [90] .__particle_header_NMOD_clear_particle [61] ._wordcopy_fwd_dest_aligned
 [109] .__eigenvalue_NMOD_shannon_entropy [44] .__particle_header_NMOD_deallocate_coord [76] ._xladjtl
 [108] .__eigenvalue_NMOD_synchronize_bank [77] .__particle_header_NMOD_initialize_particle [86] ._xldipow
 [157] .__endf_header_NMOD__xlfN4tab1C1 [50] .__physics_NMOD__&&_physics [101] ._xlfBeginIO
 [128] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [118] ._xlfEndIO
 [229] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [21] ._xlfReadUfmt
 [154] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [55] ._xlfReadUfmtArray
  [82] .__fission_NMOD_nu_delayed [62] .__physics_NMOD_inelastic_scatter [94] ._xlidclg
 [127] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_rotate_angle [37] ._xliindexg
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [59] ._xliltrm
 [241] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [145] ._xljltrm
 [242] .__fission_bank_lib_NMOD_free_banks [84] .__physics_NMOD_sample_fission [146] .aix_atof
  [92] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [1] .main
 [156] .__geometry_NMOD_check_cell_overlap [39] .__physics_NMOD_sample_nuclide [72] .memcpy
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [105] .quad_double_copy
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [42] .syscall
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [53] __L20
  [85] .__geometry_NMOD_find_cell [140] .__posix_memalign [60] __L3c
 [100] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [49] __L48
  [31] .__geometry_NMOD_sense [73] .__random_lcg_NMOD_initialize_prng [70] __L64
 [192] .__geometry_header_NMOD__xlfN4cellC1 [26] .__random_lcg_NMOD_prn [147] __L80
 [191] .__geometry_header_NMOD__xlfN4cellC2 [119] .__random_lcg_NMOD_prn_skip [148] __L9c
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [78] .__random_lcg_NMOD_set_particle_seed [116] __Lb0
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [126] .__search_NMOD_binary_search_int4 [114] __Lbc
 [213] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [69] __close_nocancel
 [155] .__global_NMOD_free_memory [150] .__set_header_NMOD_set_add_char [95] __lseek_nocancel
 [243] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_add_int [63] __open_nocancel
 [244] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_clear_char [23] __read_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [218] .__set_header_NMOD_set_clear_int [80] __write_nocancel
  [29] .__initialize_NMOD_initialize_run [158] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [161] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int
