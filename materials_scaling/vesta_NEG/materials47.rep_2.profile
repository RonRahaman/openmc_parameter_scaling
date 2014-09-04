Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.23    430.13   430.13 372797506     0.00     0.00  .__search_NMOD_binary_search_real
 29.07    818.12   387.99                             .__mcount_internal
 18.99   1071.65   253.53 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.68   1134.17    62.53 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.39   1179.45    45.28 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.49   1212.65    33.21 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.60   1233.94    21.29                             ._mcount
  0.67   1242.82     8.88 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1251.12     8.30   100000     0.00     0.01  .__tracking_NMOD_transport
  0.54   1258.38     7.26                             .IORead
  0.51   1265.23     6.85                             ._xlfReadUfmt
  0.36   1270.00     4.77 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1274.74     4.74                             .__profile_frequency
  0.35   1279.45     4.71                             __read_nocancel
  0.33   1283.83     4.38 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1287.72     3.89                             .ReadUnit
  0.22   1290.72     3.00                             .__xl_log
  0.21   1293.56     2.84 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.16   1295.66     2.11  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1297.59     1.93                             .IterateArray
  0.14   1299.50     1.91                             ._xliindexg
  0.14   1301.34     1.84                             ._WordCpy
  0.14   1303.16     1.82  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1304.94     1.78  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1306.61     1.67  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1308.20     1.59 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1309.75     1.55  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1311.27     1.52  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1312.61     1.34  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1313.88     1.27                             .syscall
  0.09   1315.02     1.14  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1316.11     1.09 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1317.05     0.94 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1317.97     0.92  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.06   1318.82     0.86                             .___xl_sin
  0.06   1319.65     0.83                             .__xl_cos
  0.06   1320.46     0.81  3203224     0.00     0.00  .__physics_NMOD_collision
  0.06   1321.26     0.80                             __L48
  0.06   1322.05     0.79                             ._clc
  0.06   1322.81     0.76   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1323.55     0.74 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1324.18     0.63  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1324.74     0.56                             ._xlfReadUfmtArray
  0.04   1325.25     0.52                             ._fill
  0.04   1325.75     0.50                             ._QuadCpy
  0.03   1326.20     0.45                             .IOReadAndScan
  0.03   1326.63     0.43                             .__list_header_NMOD_list_size_real
  0.03   1327.01     0.38                             __L20
  0.03   1327.38     0.37                             __L3c
  0.03   1327.72     0.34      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1328.04     0.32                             ._xliltrm
  0.02   1328.34     0.30                             .__xstat
  0.02   1328.64     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1328.92     0.28                             __open_nocancel
  0.02   1329.19     0.27                             .__malloc_set_state
  0.02   1329.45     0.26                             .__libc_malloc
  0.02   1329.70     0.25                             .__libc_free
  0.02   1329.91     0.21   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1330.10     0.19                             ._ConvergeCpyPlus
  0.01   1330.29     0.19                             __close_nocancel
  0.01   1330.48     0.19      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1330.66     0.18   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1330.84     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   1331.02     0.18                             .memcpy
  0.01   1331.17     0.15                             __write_nocancel
  0.01   1331.32     0.15     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1331.47     0.15                             .__malloc_trim
  0.01   1331.62     0.15                             ._xladjtl
  0.01   1331.77     0.15                             ._xlfBeginIO
  0.01   1331.91     0.14      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1332.05     0.14                             .LDScan
  0.01   1332.18     0.14                             __L64
  0.01   1332.31     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1332.43     0.12        1     0.12     0.12  .__geometry_NMOD_neighbor_lists
  0.01   1332.54     0.11                             .GeneralRead
  0.01   1332.65     0.11                             __lseek_nocancel
  0.01   1332.75     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1332.84     0.10                             ._qsuperdigit
  0.01   1332.92     0.08                             ._ConvergeCpy
  0.01   1333.00     0.08                             .__fxstat64
  0.01   1333.08     0.08                             .__mmap
  0.01   1333.16     0.08                             .__search_NMOD_binary_search_int4
  0.01   1333.24     0.08                             .__strncasecmp_l
  0.01   1333.31     0.07    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1333.38     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1333.45     0.07      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1333.52     0.07                             __Lbc
  0.00   1333.59     0.07                             __Lb0
  0.00   1333.65     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1333.71     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1333.77     0.06                             .__set_header_NMOD_set_size_char
  0.00   1333.83     0.06                             .__xl_exp
  0.00   1333.89     0.06                             ._xldipow
  0.00   1333.94     0.05                             .IOGetByte
  0.00   1333.99     0.05                             .quad_double_copy
  0.00   1334.03     0.04    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1334.07     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1334.11     0.04                             ._xldtime
  0.00   1334.15     0.04                             ._xlidclg
  0.00   1334.19     0.04                             ._xljltrm
  0.00   1334.22     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1334.25     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1334.28     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1334.31     0.03                             ._xlfEndIO
  0.00   1334.33     0.03                             __L80
  0.00   1334.35     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1334.37     0.02        2     0.01   436.82  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1334.39     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1334.41     0.02                             .IOTerminateRecord
  0.00   1334.43     0.02                             .__libc_valloc
  0.00   1334.45     0.02                             .__malloc_usable_size
  0.00   1334.47     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1334.49     0.02                             .memmove
  0.00   1334.51     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1334.52     0.02                             .__fission_NMOD_nu_prompt
  0.00   1334.53     0.01    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1334.54     0.01    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1334.55     0.01    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1334.56     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1334.57     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1334.58     0.01      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1334.59     0.01      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1334.60     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1334.61     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1334.62     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00   1334.63     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1334.64     0.01                             .AttachBufferToUnit
  0.00   1334.65     0.01                             .EndIOUfmt
  0.00   1334.66     0.01                             .FormatControl
  0.00   1334.67     0.01                             .GetUnit
  0.00   1334.68     0.01                             .__ctype_b_loc
  0.00   1334.69     0.01                             .__physics_NMOD_absorption
  0.00   1334.70     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1334.71     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1334.72     0.01                             .__unlink
  0.00   1334.73     0.01                             .__xlf_malloc
  0.00   1334.74     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1334.75     0.01                             __L9c
  0.00   1334.76     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1334.76     0.01                             .mf2x2
  0.00   1334.76     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1334.76     0.00    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1334.76     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1334.76     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1334.76     0.00     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1334.76     0.00     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1334.76     0.00     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1334.76     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1334.76     0.00     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1334.76     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1334.76     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
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
  0.00   1334.76     0.00        1     0.00     2.32  .__ace_NMOD_read_xs
  0.00   1334.76     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1334.76     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1334.76     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1334.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1334.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1334.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1334.76     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00   1334.76     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1334.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1334.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1334.76     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1334.76     0.00        1     0.00     2.85  .__initialize_NMOD_initialize_run
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1334.76     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1334.76     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1334.76     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
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
  0.00   1334.76     0.00        1     0.00     0.13  .__source_NMOD_initialize_source
  0.00   1334.76     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1334.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1334.76     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1334.76     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1334.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1334.76     0.00        1     0.00   876.50  .main

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
                0.00  876.50       1/1           .__scalbn [2]
[1]     65.7    0.00  876.50       1         .main [1]
                0.02  873.62       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.85       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [130]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.7    0.00  876.50                 .__scalbn [2]
                0.00  876.50       1/1           .main [1]
-----------------------------------------------
[3]     65.5    0.02  873.62       1+2       <cycle 1 as a whole> [3]
                0.02  873.62       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.02  873.62       1/1           .main [1]
[4]     65.5    0.02  873.62       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.30  865.00  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.23  100000/100000      .__source_NMOD_get_source_particle [66]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.30  865.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.4    8.30  865.00  100000         .__tracking_NMOD_transport [5]
               62.53  732.43 10881917/10881917     .__cross_section_NMOD_calculate_xs [6]
               33.21    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [11]
                0.81   18.63 3203224/3203224     .__physics_NMOD_collision [14]
                2.11    8.55 7671917/7671917     .__geometry_NMOD_cross_surface [19]
                2.71    1.09 3404715/11176549     .__geometry_NMOD_cross_lattice [18]
                1.09    0.94 20686304/20686388     .__set_header_NMOD_set_size_int [37]
                0.78    0.00 14279856/87303848     .__random_lcg_NMOD_prn [23]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [83]
-----------------------------------------------
               62.53  732.43 10881917/10881917     .__tracking_NMOD_transport [5]
[6]     59.6   62.53  732.43 10881917         .__cross_section_NMOD_calculate_xs [6]
              253.53  478.91 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              253.53  478.91 356139714/356139714     .__cross_section_NMOD_calculate_xs [6]
[7]     54.9  253.53  478.91 356139714         .__cross_section_NMOD_calculate_nuclide_xs [7]
              410.91    0.00 356139714/372797506     .__search_NMOD_binary_search_real [8]
               45.28   20.07 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [10]
                0.63    2.03 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101875/372797506     .__physics_NMOD__&&_physics [46]
                1.31    0.00 1133157/372797506     .__physics_NMOD_sab_scatter [28]
                2.03    0.00 1755160/372797506     .__cross_section_NMOD_calculate_sab_xs [32]
                2.26    0.00 1959625/372797506     .__physics_NMOD_sample_angle [26]
               13.51    0.00 11707975/372797506     .__interpolation_NMOD_interpolate_tab1_array [16]
              410.91    0.00 356139714/372797506     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.2  430.13    0.00 372797506         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.1  387.99    0.00                 .__mcount_internal [9]
-----------------------------------------------
               45.28   20.07 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   45.28   20.07 42041005         .__cross_section_NMOD_calculate_urr_xs [10]
                1.45   16.32 10990659/12042689     .__fission_NMOD_nu_total [13]
                2.30    0.00 42041005/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               33.21    0.00 14279856/14279856     .__tracking_NMOD_transport [5]
[11]     2.5   33.21    0.00 14279856         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   21.29    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_delayed [76]
                0.01    0.14   91453/12042689     .__physics_NMOD_sample_fission_energy [44]
                0.11    1.29  869124/12042689     .__ace_NMOD_read_ace_table [35]
                1.45   16.32 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.5    1.59   17.88 12042689         .__fission_NMOD_nu_total [13]
                4.38   13.51 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.81   18.63 3203224/3203224     .__tracking_NMOD_transport [5]
[14]     1.5    0.81   18.63 3203224         .__physics_NMOD_collision [14]
                1.52   17.11 3203224/3203224     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.52   17.11 3203224/3203224     .__physics_NMOD_collision [14]
[15]     1.4    1.52   17.11 3203224         .__physics_NMOD_sample_reaction [15]
                0.92   12.61 3103307/3103307     .__physics_NMOD_scatter [17]
                1.78    0.18 3203224/3203224     .__physics_NMOD_sample_nuclide [38]
                0.18    1.06  356816/356816      .__physics_NMOD_create_fission_sites [43]
                0.21    0.00  356816/356816      .__physics_NMOD_sample_fission [69]
                0.18    0.00 3203224/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [44]
                4.38   13.51 11705458/11708046     .__fission_NMOD_nu_total [13]
[16]     1.3    4.38   13.51 11708046         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.51    0.00 11707975/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.92   12.61 3103307/3103307     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.92   12.61 3103307         .__physics_NMOD_scatter [17]
                1.55    7.36 1935653/1935653     .__physics_NMOD_elastic_scatter [20]
                1.14    2.02 1133157/1133157     .__physics_NMOD_sab_scatter [28]
                0.04    0.33   34497/34497       .__physics_NMOD_inelastic_scatter [58]
                0.17    0.00 3103307/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11176549     .__geometry_NMOD_find_cell [83]
                2.71    1.09 3404715/11176549     .__tracking_NMOD_transport [5]
                6.10    2.45 7671834/11176549     .__geometry_NMOD_cross_surface [19]
[18]     0.9    8.88    3.57 11176549+3813303 .__geometry_NMOD_cross_lattice [18]
                2.84    0.00 18816229/18816229     .__geometry_NMOD_sense [31]
                0.73    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [51]
                             3813303             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.11    8.55 7671917/7671917     .__tracking_NMOD_transport [5]
[19]     0.8    2.11    8.55 7671917         .__geometry_NMOD_cross_surface [19]
                6.10    2.45 7671834/11176549     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                1.55    7.36 1935653/1935653     .__physics_NMOD_scatter [17]
[20]     0.7    1.55    7.36 1935653         .__physics_NMOD_elastic_scatter [20]
                1.64    2.43 1935653/1970150     .__physics_NMOD_sample_angle [26]
                1.34    1.04 1897782/1897782     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.11 1935653/4397021     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    7.26    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.85    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [69]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [117]
                0.01    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/87303848     .__source_NMOD_sample_external_source [104]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3103307/87303848     .__physics_NMOD_scatter [17]
                0.18    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [15]
                0.19    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [28]
                0.21    0.00 3929775/87303848     .__physics_NMOD_sample_angle [26]
                0.24    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [36]
                0.43    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.00 14279856/87303848     .__tracking_NMOD_transport [5]
                2.30    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    4.77    0.00 87303848         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    4.74    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.71    0.00                 __read_nocancel [25]
-----------------------------------------------
                0.03    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [58]
                1.64    2.43 1935653/1970150     .__physics_NMOD_elastic_scatter [20]
[26]     0.3    1.67    2.48 1970150         .__physics_NMOD_sample_angle [26]
                2.26    0.00 1959625/372797506     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3929775/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.89    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.14    2.02 1133157/1133157     .__physics_NMOD_scatter [17]
[28]     0.2    1.14    2.02 1133157         .__physics_NMOD_sab_scatter [28]
                1.31    0.00 1133157/372797506     .__search_NMOD_binary_search_real [8]
                0.47    0.06 1133157/4397021     .__physics_NMOD_rotate_angle [36]
                0.19    0.00 3399471/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.00    0.00                 .__xl_log [29]
-----------------------------------------------
                0.00    2.85       1/1           .main [1]
[30]     0.2    0.00    2.85       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.32       1/1           .__ace_NMOD_read_xs [34]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.13       1/1           .__source_NMOD_initialize_source [87]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [89]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [168]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [173]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/287         .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                2.84    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.84    0.00 18816229         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.63    2.03 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.63    2.03 1755160         .__cross_section_NMOD_calculate_sab_xs [32]
                2.03    0.00 1755160/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.34    1.04 1897782/1897782     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.34    1.04 1897782         .__physics_NMOD_sample_target_velocity [33]
                0.54    0.07 1293714/4397021     .__physics_NMOD_rotate_angle [36]
                0.43    0.00 7897587/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    2.32       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.32       1         .__ace_NMOD_read_xs [34]
                0.07    2.24     278/278         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     555/555         .__set_header_NMOD_set_add_char [159]
                0.00    0.00     414/414         .__set_header_NMOD_set_contains_char [162]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [267]
-----------------------------------------------
                0.07    2.24     278/278         .__ace_NMOD_read_xs [34]
[35]     0.2    0.07    2.24     278         .__ace_NMOD_read_ace_table [35]
                0.11    1.29  869124/12042689     .__fission_NMOD_nu_total [13]
                0.34    0.00     277/277         .__ace_NMOD_read_reactions [60]
                0.19    0.00     277/277         .__ace_NMOD_read_esz [72]
                0.00    0.14     277/277         .__ace_NMOD_read_energy_dist [82]
                0.14    0.00     277/277         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [143]
                0.01    0.00     277/6281        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     278/286         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.01    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [58]
                0.47    0.06 1133157/4397021     .__physics_NMOD_sab_scatter [28]
                0.54    0.07 1293714/4397021     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.11 1935653/4397021     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.82    0.24 4397021         .__physics_NMOD_rotate_angle [36]
                0.24    0.00 4397021/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [19]
                1.09    0.94 20686304/20686388     .__tracking_NMOD_transport [5]
[37]     0.2    1.09    0.94 20686388         .__set_header_NMOD_set_size_int [37]
                0.94    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                1.78    0.18 3203224/3203224     .__physics_NMOD_sample_reaction [15]
[38]     0.1    1.78    0.18 3203224         .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3203224/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.93    0.00                 .IterateArray [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.91    0.00                 ._xliindexg [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.84    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.27    0.00                 .syscall [42]
-----------------------------------------------
                0.18    1.06  356816/356816      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.18    1.06  356816         .__physics_NMOD_create_fission_sites [43]
                0.07    0.96   91453/91453       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.07    0.96   91453/91453       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.07    0.96   91453         .__physics_NMOD_sample_fission_energy [44]
                0.55    0.09   91453/125950      .__physics_NMOD__&&_physics [46]
                0.01    0.15   91453/91453       .__fission_NMOD_nu_delayed [76]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [13]
                0.01    0.00   92139/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.94    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [37]
[45]     0.1    0.94    0.00 20686388         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.21    0.04   34497/125950      .__physics_NMOD_inelastic_scatter [58]
                0.55    0.09   91453/125950      .__physics_NMOD_sample_fission_energy [44]
[46]     0.1    0.76    0.13  125950         .__physics_NMOD__&&_physics [46]
                0.12    0.00  101875/372797506     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [172]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.86    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.83    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.80    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.79    0.00                 ._clc [50]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [92]
                0.73    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [18]
[51]     0.1    0.74    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [51]
                              101787             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.56    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.52    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.50    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.45    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.38    0.00                 __L20 [57]
-----------------------------------------------
                0.04    0.33   34497/34497       .__physics_NMOD_scatter [17]
[58]     0.0    0.04    0.33   34497         .__physics_NMOD_inelastic_scatter [58]
                0.21    0.04   34497/125950      .__physics_NMOD__&&_physics [46]
                0.03    0.04   34497/1970150     .__physics_NMOD_sample_angle [26]
                0.01    0.00   34497/4397021     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 __L3c [59]
-----------------------------------------------
                0.34    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[60]     0.0    0.34    0.00     277         .__ace_NMOD_read_reactions [60]
                0.00    0.00   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [170]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.32    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.30    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.27    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                0.03    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.03    0.23  100000         .__source_NMOD_get_source_particle [66]
                0.06    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 .__libc_free [68]
-----------------------------------------------
                0.21    0.00  356816/356816      .__physics_NMOD_sample_reaction [15]
[69]     0.0    0.21    0.00  356816         .__physics_NMOD_sample_fission [69]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.19    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.19    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[72]     0.0    0.19    0.00     277         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[73]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.18    0.00                 .memcpy [74]
-----------------------------------------------
                0.06    0.11  100000/100000      .__source_NMOD_get_source_particle [66]
[75]     0.0    0.06    0.11  100000         .__particle_header_NMOD_initialize_particle [75]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                0.01    0.15   91453/91453       .__physics_NMOD_sample_fission_energy [44]
[76]     0.0    0.01    0.15   91453         .__fission_NMOD_nu_delayed [76]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     277/6281        .__ace_NMOD_read_ace_table [35]
                0.14    0.00    5860/6281        .__ace_NMOD_read_energy_dist [82]
[77]     0.0    0.15    0.00    6281+6190    .__ace_NMOD_read_unr_res [77]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    6203/6355        .__ace_NMOD__&&_ace [178]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                6190             .__ace_NMOD_read_unr_res [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.15    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.15    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 ._xlfBeginIO [81]
-----------------------------------------------
                0.00    0.14     277/277         .__ace_NMOD_read_ace_table [35]
[82]     0.0    0.00    0.14     277         .__ace_NMOD_read_energy_dist [82]
                0.14    0.00    5860/6281        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[83]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [83]
                0.08    0.03  100000/11176549     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.14    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[84]     0.0    0.14    0.00     277         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 .LDScan [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 __L64 [86]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [30]
[87]     0.0    0.00    0.13       1         .__source_NMOD_initialize_source [87]
                0.00    0.07  100000/100000      .__source_NMOD_sample_external_source [104]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [117]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[88]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[89]     0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .GeneralRead [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[92]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [30]
[93]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 ._qsuperdigit [94]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [93]
[95]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [134]
                0.00    0.00    4011/4567        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [182]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
[96]     0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
[97]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._ConvergeCpy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__fxstat64 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__mmap [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 __Lbc [103]
-----------------------------------------------
                0.00    0.07  100000/100000      .__source_NMOD_initialize_source [87]
[104]    0.0    0.00    0.07  100000         .__source_NMOD_sample_external_source [104]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 __Lb0 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__xl_exp [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .quad_double_copy [111]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [104]
[112]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xldtime [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xlidclg [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xljltrm [116]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [117]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [145]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xlfEndIO [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 __L80 [120]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[122]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [122]
                0.01    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .IOTerminateRecord [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__libc_valloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .memmove [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [129]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[130]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [130]
                0.00    0.01       1/1           .__global_NMOD_free_memory [131]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [130]
[131]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [131]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [142]
                0.00    0.00     277/277         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.01    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [122]
[132]    0.0    0.01    0.00   91453         .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [171]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [170]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [164]
[133]    0.0    0.01    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [133]
                                4946             .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [173]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [95]
[134]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [134]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
[135]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.00     414/969         .__set_header_NMOD_set_contains_char [162]
                0.00    0.01     555/969         .__set_header_NMOD_set_add_char [159]
[136]    0.0    0.00    0.01     969         .__list_header_NMOD_list_contains_char [136]
                0.01    0.00     969/969         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.01    0.00     969/969         .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.01    0.00     969         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.01    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
[138]    0.0    0.01    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [138]
-----------------------------------------------
                0.00    0.01     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[139]    0.0    0.00    0.01     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
                0.01    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [138]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
                0.00    0.01     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
[141]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [168]
                0.01    0.00       8/9           .__global_NMOD_free_memory [131]
[142]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [142]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[143]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [143]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [93]
[144]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [187]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [186]
                0.00    0.00     405/405         .__list_header_NMOD_list_append_real [188]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_char [189]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
[145]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [145]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [144]
[146]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .AttachBufferToUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .EndIOUfmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .FormatControl [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .GetUnit [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__ctype_b_loc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__physics_NMOD_absorption [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xlf_malloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 __L9c [158]
-----------------------------------------------
                0.00    0.01     555/555         .__ace_NMOD_read_xs [34]
[159]    0.0    0.00    0.01     555         .__set_header_NMOD_set_add_char [159]
                0.00    0.01     555/969         .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .mf2x2 [161]
-----------------------------------------------
                0.00    0.00     414/414         .__ace_NMOD_read_xs [34]
[162]    0.0    0.00    0.00     414         .__set_header_NMOD_set_contains_char [162]
                0.00    0.00     414/969         .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                0.00    0.00     277/277         .__global_NMOD_free_memory [131]
[163]    0.0    0.00    0.00     277         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.00   10841/10841       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [171]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00   10841/10841       .__ace_header_NMOD_nuclide_clear [163]
[164]    0.0    0.00    0.00   10841+5953    .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [176]
                                5953             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.00   10697/10697       .__ace_NMOD_read_reactions [60]
[165]    0.0    0.00    0.00   10697         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[166]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [178]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    5860/6097        .__ace_NMOD_read_energy_dist [82]
[167]    0.0    0.00    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[168]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [168]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [142]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [34]
[169]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [60]
[170]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [170]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [163]
[171]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [171]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [46]
[172]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[173]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [134]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [182]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [164]
[176]    0.0    0.00    0.00   12074         .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [187]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [180]
[177]    0.0    0.00    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    6203/6355        .__ace_NMOD_read_unr_res [77]
[178]    0.0    0.00    0.00    6355         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [166]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [82]
[179]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [95]
[180]    0.0    0.00    0.00    4567         .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [184]
[181]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [173]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [95]
[182]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [182]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [34]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [249]
[183]    0.0    0.00    0.00    1908         .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[184]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [168]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[185]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [159]
[186]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [144]
[187]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [187]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [144]
[188]    0.0    0.00    0.00     405         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [144]
[189]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_char [189]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [144]
[190]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_real [190]
-----------------------------------------------
                0.00    0.00       1/287         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     286/287         .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00     287         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/286         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/286         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/286         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/286         .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00       1/286         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/286         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/286         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/286         .__state_point_NMOD_write_state_point [269]
                0.00    0.00     278/286         .__ace_NMOD_read_ace_table [35]
[192]    0.0    0.00    0.00     286         .__output_NMOD_write_message [192]
                0.00    0.00     286/287         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [77]
[193]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [144]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [266]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [269]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [269]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [256]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [267]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [144]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [144]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [144]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [144]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [130]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [130]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [168]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [131]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [131]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [77]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [266]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [131]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [168]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [267]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[269]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [269]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/286         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
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

 [147] .AttachBufferToUnit   [251] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_initialize_source
 [148] .EndIOUfmt             [93] .__input_xml_NMOD_read_input_xml [104] .__source_NMOD_sample_external_source
 [149] .FormatControl        [144] .__input_xml_NMOD_read_materials_xml [269] .__state_point_NMOD_write_state_point
  [90] .GeneralRead          [252] .__input_xml_NMOD_read_settings_xml [134] .__string_NMOD_ends_with
 [150] .GetUnit              [253] .__input_xml_NMOD_read_tallies_xml [208] .__string_NMOD_int4_to_str
 [110] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [197] .__string_NMOD_lower_case
  [21] .IORead               [106] .__interpolation_NMOD_interpolate_tab1_object [223] .__string_NMOD_real_to_str
  [55] .IOReadAndScan         [68] .__libc_free          [182] .__string_NMOD_starts_with
 [123] .IOTerminateRecord     [67] .__libc_malloc        [203] .__string_NMOD_str_to_int
  [39] .IterateArray         [124] .__libc_valloc        [224] .__string_NMOD_upper_case
  [85] .LDScan               [186] .__list_header_NMOD_list_append_char [102] .__strncasecmp_l
  [27] .ReadUnit             [202] .__list_header_NMOD_list_append_int [270] .__tally_NMOD_setup_active_usertallies
  [98] ._ConvergeCpy         [188] .__list_header_NMOD_list_append_real [175] .__tally_NMOD_synchronize_tallies
  [70] ._ConvergeCpyPlus     [209] .__list_header_NMOD_list_clear_char [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] ._QuadCpy             [220] .__list_header_NMOD_list_clear_int [225] .__tally_header_NMOD__xlfN8tallymapC1
  [41] ._WordCpy             [210] .__list_header_NMOD_list_clear_real [194] .__tally_header_NMOD_tallyfilter_clear
  [47] .___xl_sin            [136] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_configure_tallies
 [178] .__ace_NMOD__&&_ace   [234] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_setup_tally_arrays
  [35] .__ace_NMOD_read_ace_table [189] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_maps
  [84] .__ace_NMOD_read_angular_dist [190] .__list_header_NMOD_list_get_item_real [215] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_energy_dist [137] .__list_header_NMOD_list_index_char [216] .__timer_header_NMOD_timer_stop
  [72] .__ace_NMOD_read_esz  [235] .__list_header_NMOD_list_index_int [126] .__tracking_NMOD__&&_tracking
 [166] .__ace_NMOD_read_nu_data [211] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [60] .__ace_NMOD_read_reactions [45] .__list_header_NMOD_list_size_int [155] .__unlink
 [143] .__ace_NMOD_read_thermal_data [56] .__list_header_NMOD_list_size_real [48] .__xl_cos
  [77] .__ace_NMOD_read_unr_res [65] .__malloc_set_state [108] .__xl_exp
  [34] .__ace_NMOD_read_xs    [79] .__malloc_trim         [29] .__xl_log
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [125] .__malloc_usable_size [156] .__xlf_malloc
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [212] .__material_header_NMOD__xlfN8materialC1 [97] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [169] .__ace_header_NMOD__xlfN7nuclideC1 [213] .__material_header_NMOD__xlfN8materialC2 [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [172] .__math_NMOD_maxwell_spectrum [96] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD__xlfN8reactionC1 [112] .__math_NMOD_watt_spectrum [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [170] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [133] .__ace_header_NMOD_distangle_clear [122] .__mesh_NMOD_count_bank_sites [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD_nuclide_clear [132] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_reaction_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [171] .__ace_header_NMOD_urrdata_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [240] .__cmfd_header_NMOD_deallocate_cmfd [100] .__mmap [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [221] .__output_NMOD_header [146] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [32] .__cross_section_NMOD_calculate_sab_xs [256] .__output_NMOD_print_batch_keff [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [257] .__output_NMOD_print_columns [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [258] .__output_NMOD_print_results [141] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [128] .__cross_section_NMOD_find_energy_index [259] .__output_NMOD_print_runtime [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [151] .__ctype_b_loc        [260] .__output_NMOD_time_stamp [139] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [180] .__dict_header_NMOD_dict_add_key_ci [191] .__output_NMOD_title [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [195] .__dict_header_NMOD_dict_add_key_ii [192] .__output_NMOD_write_message [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [229] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [142] .__dict_header_NMOD_dict_clear_ii [236] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [177] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [181] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [183] .__dict_header_NMOD_dict_get_key_ci [230] .__output_interface_NMOD_write_double [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [185] .__dict_header_NMOD_dict_get_key_ii [231] .__output_interface_NMOD_write_double_1darray [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [187] .__dict_header_NMOD_dict_has_key_ci [207] .__output_interface_NMOD_write_integer [157] .__xmlparse_NMOD_xml_find_attrib
 [184] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_long [113] .__xmlparse_NMOD_xml_get
 [241] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_write_source_bank [118] .__xmlparse_NMOD_xml_remove_tabs_
 [242] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_string [62] .__xstat
 [232] .__eigenvalue_NMOD_calculate_combined_keff [265] .__output_interface_NMOD_write_tally_result [50] ._clc
 [174] .__eigenvalue_NMOD_finalize_batch [92] .__particle_header_NMOD_clear_particle [53] ._fill
 [243] .__eigenvalue_NMOD_initialize_batch [51] .__particle_header_NMOD_deallocate_coord [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [75] .__particle_header_NMOD_initialize_particle [94] ._qsuperdigit
 [121] .__eigenvalue_NMOD_shannon_entropy [46] .__physics_NMOD__&&_physics [63] ._wordcopy_fwd_dest_aligned
 [117] .__eigenvalue_NMOD_synchronize_bank [152] .__physics_NMOD_absorption [80] ._xladjtl
 [179] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [109] ._xldipow
 [176] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [114] ._xldtime
 [233] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [81] ._xlfBeginIO
 [130] .__finalize_NMOD_finalize_run [58] .__physics_NMOD_inelastic_scatter [119] ._xlfEndIO
  [76] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
 [129] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sab_scatter [52] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [26] .__physics_NMOD_sample_angle [160] ._xlfReadUfmtArray_DTIO
 [244] .__fission_bank_lib_NMOD_allocate_banks [69] .__physics_NMOD_sample_fission [115] ._xlidclg
 [245] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [40] ._xliindexg
  [99] .__fxstat64            [38] .__physics_NMOD_sample_nuclide [61] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [116] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [74] .memcpy
  [83] .__geometry_NMOD_find_cell [24] .__profile_frequency [127] .memmove
  [89] .__geometry_NMOD_neighbor_lists [73] .__random_lcg_NMOD_initialize_prng [161] .mf2x2
  [31] .__geometry_NMOD_sense [23] .__random_lcg_NMOD_prn [111] .quad_double_copy
 [199] .__geometry_header_NMOD__xlfN4cellC1 [145] .__random_lcg_NMOD_prn_skip [42] .syscall
 [198] .__geometry_header_NMOD__xlfN4cellC2 [88] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [153] .__read_xml_primitives_NMOD_read_xml_double [59] __L3c
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [154] .__read_xml_primitives_NMOD_read_xml_word [49] __L48
 [217] .__geometry_header_NMOD__xlfN8universeC1 [101] .__search_NMOD_binary_search_int4 [86] __L64
 [131] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [120] __L80
 [246] .__initialize_NMOD_adjust_indices [159] .__set_header_NMOD_set_add_char [158] __L9c
 [247] .__initialize_NMOD_calculate_work [266] .__set_header_NMOD_set_add_int [105] __Lb0
 [248] .__initialize_NMOD_display_grid_sizes [267] .__set_header_NMOD_set_clear_char [103] __Lbc
  [30] .__initialize_NMOD_initialize_run [222] .__set_header_NMOD_set_clear_int [71] __close_nocancel
 [249] .__initialize_NMOD_normalize_ao [162] .__set_header_NMOD_set_contains_char [91] __lseek_nocancel
 [168] .__initialize_NMOD_prepare_universes [268] .__set_header_NMOD_set_contains_int [64] __open_nocancel
 [173] .__initialize_NMOD_read_command_line [107] .__set_header_NMOD_set_size_char [25] __read_nocancel
 [250] .__initialize_NMOD_resize_egrid [37] .__set_header_NMOD_set_size_int [78] __write_nocancel
  [95] .__input_xml_NMOD_read_cross_sections_xml [66] .__source_NMOD_get_source_particle [3] <cycle 1>
