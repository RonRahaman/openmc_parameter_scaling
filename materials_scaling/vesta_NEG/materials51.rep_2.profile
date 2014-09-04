Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.73    468.49   468.49 400799914     0.00     0.00  .__search_NMOD_binary_search_real
 28.68    878.95   410.46                             .__mcount_internal
 19.11   1152.40   273.45 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.91   1222.63    70.23 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.46   1272.18    49.55 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.28   1304.85    32.68 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.57   1327.28    22.43                             ._mcount
  0.62   1336.20     8.92   100000     0.00     0.01  .__tracking_NMOD_transport
  0.60   1344.74     8.54 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.54   1352.43     7.69                             ._xlfReadUfmt
  0.53   1360.01     7.58                             .IORead
  0.36   1365.20     5.19                             __read_nocancel
  0.33   1369.91     4.71 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1374.47     4.56                             .__profile_frequency
  0.30   1378.76     4.29 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1382.84     4.08                             .ReadUnit
  0.21   1385.90     3.07                             .__xl_log
  0.19   1388.68     2.78 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.16   1390.91     2.23                             ._xliindexg
  0.15   1393.05     2.14  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1395.17     2.12                             .IterateArray
  0.15   1397.27     2.10  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1399.35     2.08  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1401.36     2.01                             ._WordCpy
  0.12   1403.12     1.76  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1404.72     1.60  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1406.18     1.46  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1407.63     1.45                             .syscall
  0.09   1408.97     1.34 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1410.24     1.27  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1411.45     1.21 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1412.57     1.12  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1413.61     1.04 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1414.59     0.98  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.07   1415.56     0.97                             .___xl_sin
  0.06   1416.45     0.89 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1417.24     0.79                             .__xl_cos
  0.05   1418.02     0.78  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1418.79     0.78                             ._clc
  0.05   1419.47     0.68                             __L48
  0.04   1420.11     0.64  3199718     0.00     0.00  .__physics_NMOD_collision
  0.04   1420.75     0.64   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1421.29     0.54                             ._fill
  0.04   1421.81     0.52      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1422.32     0.51                             .IOReadAndScan
  0.04   1422.82     0.51                             ._xlfReadUfmtArray
  0.03   1423.29     0.47                             __L20
  0.03   1423.69     0.40                             __L3c
  0.02   1424.02     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1424.34     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1424.66     0.32                             __close_nocancel
  0.02   1424.95     0.29                             ._ConvergeCpyPlus
  0.02   1425.23     0.28                             ._xliltrm
  0.02   1425.50     0.27                             .__list_header_NMOD_list_size_real
  0.02   1425.77     0.27                             .__xstat
  0.02   1426.04     0.27                             ._QuadCpy
  0.02   1426.28     0.24                             .memcpy
  0.02   1426.52     0.24                             __open_nocancel
  0.02   1426.74     0.22                             .__libc_malloc
  0.01   1426.95     0.21                             __write_nocancel
  0.01   1427.16     0.21                             .__malloc_set_state
  0.01   1427.36     0.20                             .__libc_free
  0.01   1427.54     0.18   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1427.72     0.18                             ._xladjtl
  0.01   1427.89     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1428.06     0.17      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1428.22     0.16   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1428.38     0.16                             .__malloc_trim
  0.01   1428.52     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1428.66     0.14      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1428.80     0.14                             __lseek_nocancel
  0.01   1428.93     0.13                             .LDScan
  0.01   1429.06     0.13                             __L64
  0.01   1429.18     0.12    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1429.30     0.12                             .quad_double_copy
  0.01   1429.42     0.12                             ._ConvergeCpy
  0.01   1429.53     0.11     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1429.64     0.11                             .__strncasecmp_l
  0.01   1429.75     0.11                             ._xlfBeginIO
  0.01   1429.85     0.11                             .__xl_exp
  0.00   1429.92     0.07                             __Lb0
  0.00   1429.98     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1430.04     0.06                             ._xldipow
  0.00   1430.10     0.06                             ._xlidclg
  0.00   1430.16     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1430.22     0.06                             .__fxstat64
  0.00   1430.27     0.05      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1430.32     0.05                             .IOTerminateRecord
  0.00   1430.37     0.05                             .GeneralRead
  0.00   1430.42     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1430.47     0.05                             .__mmap
  0.00   1430.51     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1430.55     0.04     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1430.59     0.04                             .PrepareUnit
  0.00   1430.63     0.04                             ._qsuperdigit
  0.00   1430.66     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1430.69     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1430.72     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1430.75     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1430.78     0.03        2     0.02   472.08  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1430.80     0.03                             __L80
  0.00   1430.82     0.02    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1430.84     0.02    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1430.86     0.02    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1430.88     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1430.90     0.02                             .GetUnit
  0.00   1430.92     0.02                             .IOGetByte
  0.00   1430.94     0.02                             .__fission_NMOD_nu_prompt
  0.00   1430.96     0.02                             .__libc_valloc
  0.00   1430.98     0.02                             .__search_NMOD_binary_search_int4
  0.00   1431.00     0.02                             .__set_header_NMOD_set_size_char
  0.00   1431.02     0.02                             ._xldtime
  0.00   1431.04     0.02                             ._xljltrm
  0.00   1431.06     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1431.07     0.02                             __Lbc
  0.00   1431.08     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1431.09     0.01    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1431.10     0.01     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1431.11     0.01      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1431.12     0.01      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1431.13     0.01      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1431.14     0.01        1     0.01     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1431.15     0.01                             .EndIOUfmt
  0.00   1431.16     0.01                             .FormatControl
  0.00   1431.17     0.01                             .__ctype_b_loc
  0.00   1431.18     0.01                             .__malloc_usable_size
  0.00   1431.19     0.01                             .__unlink
  0.00   1431.20     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1431.21     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1431.22     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1431.23     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1431.24     0.01                             ._xlfReadFmt
  0.00   1431.25     0.01                             .aix_strtof
  0.00   1431.26     0.01                             .memmove
  0.00   1431.26     0.00    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1431.26     0.00    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1431.26     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1431.26     0.00     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1431.26     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1431.26     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1431.26     0.00     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1431.26     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1431.26     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1431.26     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1431.26     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1431.26     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1431.26     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1431.26     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1431.26     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1431.26     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1431.26     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1431.26     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1431.26     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1431.26     0.00      425     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1431.26     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1431.26     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1431.26     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1431.26     0.00      307     0.00     0.00  .__output_NMOD_title
  0.00   1431.26     0.00      306     0.00     0.00  .__output_NMOD_write_message
  0.00   1431.26     0.00      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1431.26     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1431.26     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1431.26     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1431.26     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1431.26     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1431.26     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1431.26     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1431.26     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1431.26     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1431.26     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1431.26     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1431.26     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1431.26     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1431.26     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1431.26     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1431.26     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1431.26     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1431.26     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1431.26     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1431.26     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1431.26     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1431.26     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1431.26     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1431.26     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1431.26     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1431.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1431.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1431.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1431.26     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1431.26     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1431.26     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1431.26     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1431.26     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1431.26     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1431.26     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1431.26     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1431.26     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1431.26     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1431.26     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1431.26     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1431.26     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1431.26     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1431.26     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1431.26     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1431.26     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1431.26     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1431.26     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1431.26     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1431.26     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1431.26     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1431.26     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1431.26     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1431.26     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1431.26     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1431.26     0.00        1     0.00     2.46  .__ace_NMOD_read_xs
  0.00   1431.26     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1431.26     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1431.26     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1431.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1431.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1431.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1431.26     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00   1431.26     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1431.26     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1431.26     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1431.26     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1431.26     0.00        1     0.00     3.08  .__initialize_NMOD_initialize_run
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1431.26     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1431.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1431.26     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1431.26     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1431.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1431.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1431.26     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00   1431.26     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1431.26     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1431.26     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1431.26     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1431.26     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1431.26     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1431.26     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1431.26     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1431.26     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1431.26     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1431.26     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1431.26     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1431.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1431.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1431.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1431.26     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00   1431.26     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1431.26     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1431.26     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1431.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1431.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1431.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1431.26     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1431.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1431.26     0.00        1     0.00   947.26  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1431.26 seconds

index % time    self  children    called     name
                0.00  947.26       1/1           .__scalbn [2]
[1]     66.2    0.00  947.26       1         .main [1]
                0.03  944.13       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.08       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [118]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.2    0.00  947.26                 .__scalbn [2]
                0.00  947.26       1/1           .main [1]
-----------------------------------------------
[3]     66.0    0.03  944.13       1+2       <cycle 1 as a whole> [3]
                0.03  944.13       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                0.03  944.13       1/1           .main [1]
[4]     66.0    0.03  944.13       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.92  934.82  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.28  100000/100000      .__source_NMOD_get_source_particle [62]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [105]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [76]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       2/5           .__output_NMOD_header [211]
                0.00    0.00       1/1           .__output_NMOD_print_columns [250]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                8.92  934.82  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.9    8.92  934.82  100000         .__tracking_NMOD_transport [5]
               70.23  794.87 10888095/10888095     .__cross_section_NMOD_calculate_xs [6]
               32.68    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [11]
                0.64   19.11 3199718/3199718     .__physics_NMOD_collision [13]
                2.08    8.48 7681899/7681899     .__geometry_NMOD_cross_surface [19]
                2.60    1.16 3406789/11188605     .__geometry_NMOD_cross_lattice [18]
                1.21    0.89 20687842/20687926     .__set_header_NMOD_set_size_int [39]
                0.73    0.00 14288406/92093681     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
               70.23  794.87 10888095/10888095     .__tracking_NMOD_transport [5]
[6]     60.4   70.23  794.87 10888095         .__cross_section_NMOD_calculate_xs [6]
              273.45  521.42 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              273.45  521.42 384115750/384115750     .__cross_section_NMOD_calculate_xs [6]
[7]     55.5  273.45  521.42 384115750         .__cross_section_NMOD_calculate_nuclide_xs [7]
              448.99    0.00 384115750/400799914     .__search_NMOD_binary_search_real [8]
               49.55   20.06 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [10]
                0.78    2.05 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102260/400799914     .__physics_NMOD__&&_physics [50]
                1.32    0.00 1131240/400799914     .__physics_NMOD_sab_scatter [28]
                2.05    0.00 1753569/400799914     .__cross_section_NMOD_calculate_sab_xs [31]
                2.29    0.00 1958036/400799914     .__physics_NMOD_sample_angle [25]
               13.72    0.00 11739059/400799914     .__interpolation_NMOD_interpolate_tab1_array [16]
              448.99    0.00 384115750/400799914     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.7  468.49    0.00 400799914         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.7  410.46    0.00                 .__mcount_internal [9]
-----------------------------------------------
               49.55   20.06 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   49.55   20.06 46852093         .__cross_section_NMOD_calculate_urr_xs [10]
                1.22   16.44 11022820/12075630     .__fission_NMOD_nu_total [14]
                2.40    0.00 46852093/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.68    0.00 14288406/14288406     .__tracking_NMOD_transport [5]
[11]     2.3   32.68    0.00 14288406         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   22.43    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   19.11 3199718/3199718     .__tracking_NMOD_transport [5]
[13]     1.4    0.64   19.11 3199718         .__physics_NMOD_collision [13]
                1.60   17.51 3199718/3199718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91843/12075630     .__physics_NMOD_sample_fission_energy [45]
                0.10    1.30  869124/12075630     .__ace_NMOD_read_ace_table [34]
                1.22   16.44 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.4    1.34   18.01 12075630         .__fission_NMOD_nu_total [14]
                4.29   13.72 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.60   17.51 3199718/3199718     .__physics_NMOD_collision [13]
[15]     1.3    1.60   17.51 3199718         .__physics_NMOD_sample_reaction [15]
                0.98   13.09 3099801/3099801     .__physics_NMOD_scatter [17]
                1.76    0.16 3199718/3199718     .__physics_NMOD_sample_nuclide [41]
                0.18    1.01  356727/356727      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [24]
                0.16    0.00  356727/356727      .__physics_NMOD_sample_fission [78]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [45]
                4.29   13.72 11736637/11739130     .__fission_NMOD_nu_total [14]
[16]     1.3    4.29   13.72 11739130         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.72    0.00 11739059/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.98   13.09 3099801/3099801     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.98   13.09 3099801         .__physics_NMOD_scatter [17]
                1.46    7.93 1934103/1934103     .__physics_NMOD_elastic_scatter [20]
                1.12    2.09 1131240/1131240     .__physics_NMOD_sab_scatter [28]
                0.02    0.31   34458/34458       .__physics_NMOD_inelastic_scatter [59]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11188605     .__geometry_NMOD_find_cell [82]
                2.60    1.16 3406789/11188605     .__tracking_NMOD_transport [5]
                5.86    2.61 7681816/11188605     .__geometry_NMOD_cross_surface [19]
[18]     0.9    8.54    3.81 11188605+3815026 .__geometry_NMOD_cross_lattice [18]
                2.78    0.00 18829148/18829148     .__geometry_NMOD_sense [32]
                1.03    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [44]
                             3815026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.08    8.48 7681899/7681899     .__tracking_NMOD_transport [5]
[19]     0.7    2.08    8.48 7681899         .__geometry_NMOD_cross_surface [19]
                5.86    2.61 7681816/11188605     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.46    7.93 1934103/1934103     .__physics_NMOD_scatter [17]
[20]     0.7    1.46    7.93 1934103         .__physics_NMOD_elastic_scatter [20]
                2.10    2.45 1934103/1968561     .__physics_NMOD_sample_angle [25]
                1.27    1.09 1896542/1896542     .__physics_NMOD_sample_target_velocity [35]
                0.92    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    7.69    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    7.58    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.19    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [78]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [105]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [95]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [17]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [41]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3926597/92093681     .__physics_NMOD_sample_angle [25]
                0.22    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [36]
                0.40    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [35]
                0.73    0.00 14288406/92093681     .__tracking_NMOD_transport [5]
                2.40    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    4.71    0.00 92093681         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.04    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [59]
                2.10    2.45 1934103/1968561     .__physics_NMOD_elastic_scatter [20]
[25]     0.3    2.14    2.49 1968561         .__physics_NMOD_sample_angle [25]
                2.29    0.00 1958036/400799914     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3926597/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.56    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.08    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.12    2.09 1131240/1131240     .__physics_NMOD_scatter [17]
[28]     0.2    1.12    2.09 1131240         .__physics_NMOD_sab_scatter [28]
                1.32    0.00 1131240/400799914     .__search_NMOD_binary_search_real [8]
                0.54    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [36]
                0.17    0.00 3393720/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.08       1/1           .main [1]
[29]     0.2    0.00    3.08       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.46       1/1           .__ace_NMOD_read_xs [33]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [60]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [80]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [96]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [242]
                0.00    0.00       1/307         .__output_NMOD_title [178]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [237]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [241]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [240]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [243]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [238]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [235]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    3.07    0.00                 .__xl_log [30]
-----------------------------------------------
                0.78    2.05 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.78    2.05 1753569         .__cross_section_NMOD_calculate_sab_xs [31]
                2.05    0.00 1753569/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                2.78    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [18]
[32]     0.2    2.78    0.00 18829148         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    2.46       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.00    2.46       1         .__ace_NMOD_read_xs [33]
                0.05    2.37     298/298         .__ace_NMOD_read_ace_table [34]
                0.00    0.02     595/595         .__set_header_NMOD_set_add_char [116]
                0.00    0.02     434/434         .__set_header_NMOD_set_contains_char [133]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [230]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [260]
-----------------------------------------------
                0.05    2.37     298/298         .__ace_NMOD_read_xs [33]
[34]     0.2    0.05    2.37     298         .__ace_NMOD_read_ace_table [34]
                0.10    1.30  869124/12075630     .__fission_NMOD_nu_total [14]
                0.52    0.01     297/297         .__ace_NMOD_read_reactions [53]
                0.17    0.00     297/297         .__ace_NMOD_read_esz [77]
                0.14    0.00     297/297         .__ace_NMOD_read_angular_dist [84]
                0.01    0.12     297/297         .__ace_NMOD_read_energy_dist [86]
                0.00    0.00     297/6787        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     297/297         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     298/306         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [229]
-----------------------------------------------
                1.27    1.09 1896542/1896542     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.27    1.09 1896542         .__physics_NMOD_sample_target_velocity [35]
                0.62    0.07 1292676/4392477     .__physics_NMOD_rotate_angle [36]
                0.40    0.00 7889599/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [59]
                0.54    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [28]
                0.62    0.07 1292676/4392477     .__physics_NMOD_sample_target_velocity [35]
                0.92    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    2.10    0.22 4392477         .__physics_NMOD_rotate_angle [36]
                0.22    0.00 4392477/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.23    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.12    0.00                 .IterateArray [38]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [19]
                1.21    0.89 20687842/20687926     .__tracking_NMOD_transport [5]
[39]     0.1    1.21    0.89 20687926         .__set_header_NMOD_set_size_int [39]
                0.89    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.01    0.00                 ._WordCpy [40]
-----------------------------------------------
                1.76    0.16 3199718/3199718     .__physics_NMOD_sample_reaction [15]
[41]     0.1    1.76    0.16 3199718         .__physics_NMOD_sample_nuclide [41]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.45    0.00                 .syscall [42]
-----------------------------------------------
                0.18    1.01  356727/356727      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.18    1.01  356727         .__physics_NMOD_create_fission_sites [43]
                0.12    0.86   91843/91843       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [44]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [76]
                1.03    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [18]
[44]     0.1    1.04    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [44]
                              101767             .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.12    0.86   91843/91843       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.12    0.86   91843         .__physics_NMOD_sample_fission_energy [45]
                0.47    0.10   91843/126301      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
                0.00    0.15   91843/91843       .__fission_NMOD_nu_delayed [81]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.97    0.00                 .___xl_sin [46]
-----------------------------------------------
                0.89    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [39]
[47]     0.1    0.89    0.00 20687926         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.78    0.00                 ._clc [49]
-----------------------------------------------
                0.17    0.04   34458/126301      .__physics_NMOD_inelastic_scatter [59]
                0.47    0.10   91843/126301      .__physics_NMOD_sample_fission_energy [45]
[50]     0.1    0.64    0.13  126301         .__physics_NMOD__&&_physics [50]
                0.12    0.00  102260/400799914     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [24]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.68    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.54    0.00                 ._fill [52]
-----------------------------------------------
                0.52    0.01     297/297         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.52    0.01     297         .__ace_NMOD_read_reactions [53]
                0.00    0.01   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [158]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.51    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.51    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.47    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                0.02    0.31   34458/34458       .__physics_NMOD_scatter [17]
[59]     0.0    0.02    0.31   34458         .__physics_NMOD_inelastic_scatter [59]
                0.17    0.04   34458/126301      .__physics_NMOD__&&_physics [50]
                0.04    0.04   34458/1968561     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34458/4392477     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[60]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.32    0.00                 __close_nocancel [61]
-----------------------------------------------
                0.04    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.0    0.04    0.28  100000         .__source_NMOD_get_source_particle [62]
                0.03    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [73]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.27    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.24    0.00                 .memcpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 __open_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.22    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.21    0.00                 __write_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.21    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                0.03    0.18  100000/100000      .__source_NMOD_get_source_particle [62]
[73]     0.0    0.03    0.18  100000         .__particle_header_NMOD_initialize_particle [73]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [76]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .__libc_free [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.18    0.00                 ._xladjtl [75]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [73]
[76]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [76]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.17    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[77]     0.0    0.17    0.00     297         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                0.16    0.00  356727/356727      .__physics_NMOD_sample_reaction [15]
[78]     0.0    0.16    0.00  356727         .__physics_NMOD_sample_fission [78]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.16    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [29]
[80]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [80]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [95]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
-----------------------------------------------
                0.00    0.15   91843/91843       .__physics_NMOD_sample_fission_energy [45]
[81]     0.0    0.00    0.15   91843         .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [82]
                0.08    0.03  100000/11188605     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [105]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[83]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.14    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[84]     0.0    0.14    0.00     297         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                0.01    0.12     297/297         .__ace_NMOD_read_ace_table [34]
[86]     0.0    0.01    0.12     297         .__ace_NMOD_read_energy_dist [86]
                0.10    0.01    6346/6787        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [155]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .LDScan [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 __L64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 .quad_double_copy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [156]
                0.00    0.00     297/6787        .__ace_NMOD_read_ace_table [34]
                0.10    0.01    6346/6787        .__ace_NMOD_read_energy_dist [86]
[91]     0.0    0.11    0.01    6787+6676    .__ace_NMOD_read_unr_res [91]
                0.01    0.00    6689/6841        .__ace_NMOD__&&_ace [138]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [180]
                0.00    0.00       1/2           .__error_NMOD_warning [223]
                                6676             .__ace_NMOD_read_unr_res [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__xl_exp [94]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [80]
[95]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [95]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[96]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [96]
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_input_xml [96]
[97]     0.0    0.01    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [165]
                0.00    0.00    4011/4607        .__dict_header_NMOD_dict_add_key_ci [164]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [167]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 __Lb0 [98]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[99]     0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [168]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
[100]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 ._xlidclg [102]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[103]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__fxstat64 [104]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [105]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [124]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .IOTerminateRecord [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__mmap [109]
-----------------------------------------------
                0.00    0.02     434/1029        .__set_header_NMOD_set_contains_char [133]
                0.00    0.02     595/1029        .__set_header_NMOD_set_add_char [116]
[110]    0.0    0.00    0.04    1029         .__list_header_NMOD_list_contains_char [110]
                0.04    0.00    1029/1029        .__list_header_NMOD_list_index_char [111]
-----------------------------------------------
                0.04    0.00    1029/1029        .__list_header_NMOD_list_contains_char [110]
[111]    0.0    0.04    0.00    1029         .__list_header_NMOD_list_index_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .PrepareUnit [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[114]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 __L80 [115]
-----------------------------------------------
                0.00    0.02     595/595         .__ace_NMOD_read_xs [33]
[116]    0.0    0.00    0.02     595         .__set_header_NMOD_set_add_char [116]
                0.00    0.02     595/1029        .__list_header_NMOD_list_contains_char [110]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.01    0.01     297/297         .__global_NMOD_free_memory [119]
[117]    0.0    0.01    0.01     297         .__ace_header_NMOD_nuclide_clear [117]
                0.00    0.01   11859/11859       .__ace_header_NMOD_reaction_clear [136]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [159]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[118]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [118]
                0.00    0.02       1/1           .__global_NMOD_free_memory [119]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/1           .__output_NMOD_print_results [251]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [252]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [236]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [118]
[119]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [119]
                0.01    0.01     297/297         .__ace_header_NMOD_nuclide_clear [117]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [206]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [212]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [219]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [231]
-----------------------------------------------
                0.02    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [123]
[120]    0.0    0.02    0.00   91843         .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [121]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [159]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [158]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.01    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.01    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [136]
[121]    0.0    0.02    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [121]
                                5353             .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [122]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [123]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [122]
[123]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [123]
                0.02    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [105]
[124]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__libc_valloc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xldtime [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._xljltrm [132]
-----------------------------------------------
                0.00    0.02     434/434         .__ace_NMOD_read_xs [33]
[133]    0.0    0.00    0.02     434         .__set_header_NMOD_set_contains_char [133]
                0.00    0.02     434/1029        .__list_header_NMOD_list_contains_char [110]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __Lbc [135]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [136]
                0.00    0.01   11859/11859       .__ace_header_NMOD_nuclide_clear [117]
[136]    0.0    0.00    0.01   11859+6439    .__ace_header_NMOD_reaction_clear [136]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [121]
                0.01    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [137]
                                6439             .__ace_header_NMOD_reaction_clear [136]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [136]
[137]    0.0    0.01    0.00   13046         .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [156]
                0.01    0.00    6689/6841        .__ace_NMOD_read_unr_res [91]
[138]    0.0    0.01    0.00    6841         .__ace_NMOD__&&_ace [138]
-----------------------------------------------
                0.01    0.00     425/425         .__input_xml_NMOD_read_materials_xml [140]
[139]    0.0    0.01    0.00     425         .__list_header_NMOD_list_get_item_char [139]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [96]
[140]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [140]
                0.01    0.00     425/425         .__list_header_NMOD_list_get_item_char [139]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [164]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [172]
                0.00    0.00     425/425         .__list_header_NMOD_list_append_real [174]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_real [175]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [199]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [198]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [196]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [182]
                0.00    0.00      12/84          .__string_NMOD_lower_case [184]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .FormatControl [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__ctype_b_loc [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__malloc_usable_size [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__unlink [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .aix_strtof [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memmove [152]
-----------------------------------------------
                0.00    0.01   11715/11715       .__ace_NMOD_read_reactions [53]
[153]    0.0    0.00    0.01   11715         .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [156]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [86]
[154]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [86]
[155]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[156]    0.0    0.00    0.00     297         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [138]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [154]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [33]
[157]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [53]
[158]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [158]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [117]
[159]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [159]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [50]
[160]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [164]
[163]    0.0    0.00    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [163]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [97]
[164]    0.0    0.00    0.00    4607         .__dict_header_NMOD_dict_add_key_ci [164]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [163]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [242]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [97]
[165]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [182]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [170]
[166]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [242]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [97]
[167]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [167]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[168]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [168]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [33]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [240]
[169]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [163]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [237]
[170]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [241]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [237]
[171]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [116]
[172]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [140]
[173]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [163]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [140]
[174]    0.0    0.00    0.00     425         .__list_header_NMOD_list_append_real [174]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [140]
[175]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_real [175]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [177]
[176]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [176]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[177]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [177]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [176]
-----------------------------------------------
                0.00    0.00       1/307         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     306/307         .__output_NMOD_write_message [179]
[178]    0.0    0.00    0.00     307         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00       1/306         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/306         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/306         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/306         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/306         .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00       1/306         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/306         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/306         .__state_point_NMOD_write_state_point [262]
                0.00    0.00     298/306         .__ace_NMOD_read_ace_table [34]
[179]    0.0    0.00    0.00     306         .__output_NMOD_write_message [179]
                0.00    0.00     306/307         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [91]
[180]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [180]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [215]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [183]
[181]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [181]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [244]
[182]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [182]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [266]
[183]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [183]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [181]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [244]
[184]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [184]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [186]
[185]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [244]
[186]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
[187]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [210]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [259]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [196]
[189]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [244]
[190]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [244]
[191]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
[192]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[193]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [192]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [262]
[194]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [194]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [262]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [249]
[195]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [195]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [260]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [140]
[196]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [196]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[197]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[198]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[199]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [199]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [200]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [199]
[200]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [200]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[201]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [201]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [177]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [201]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [118]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [105]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[204]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [105]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [118]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [205]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [241]
                0.00    0.00       8/9           .__global_NMOD_free_memory [119]
[206]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [206]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [241]
[207]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
[208]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [208]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [212]
[210]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [210]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00       5         .__output_NMOD_header [211]
                0.00    0.00       5/5           .__string_NMOD_upper_case [214]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [119]
[212]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [212]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [210]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [243]
[213]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [211]
[214]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [214]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [266]
[215]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [215]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [181]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [244]
[216]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [216]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
[217]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [217]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [119]
[219]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [219]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[220]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [221]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[222]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [222]
-----------------------------------------------
                                   2             .__error_NMOD_warning [223]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [91]
                0.00    0.00       1/2           .__output_NMOD_print_results [251]
[223]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [223]
                                   2             .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [259]
[224]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [224]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [228]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[229]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[230]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [119]
[231]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [241]
[232]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [232]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[235]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [237]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [240]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [241]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [232]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [206]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [242]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [167]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [243]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [182]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00      66/84          .__string_NMOD_lower_case [184]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [190]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [216]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       6/84          .__string_NMOD_lower_case [184]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [249]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [195]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/2           .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [252]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[253]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[254]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[259]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [260]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [196]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[262]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [262]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [194]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [221]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [220]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [227]
                0.00    0.00       1/306         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [256]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [255]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
[263]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [183]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [244]
[267]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [140]
[268]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
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

 [141] .EndIOUfmt            [243] .__initialize_NMOD_resize_egrid [62] .__source_NMOD_get_source_particle
 [142] .FormatControl         [97] .__input_xml_NMOD_read_cross_sections_xml [80] .__source_NMOD_initialize_source
 [107] .GeneralRead          [244] .__input_xml_NMOD_read_geometry_xml [95] .__source_NMOD_sample_external_source
 [125] .GetUnit               [96] .__input_xml_NMOD_read_input_xml [262] .__state_point_NMOD_write_state_point
 [126] .IOGetByte            [140] .__input_xml_NMOD_read_materials_xml [165] .__string_NMOD_ends_with
  [22] .IORead               [245] .__input_xml_NMOD_read_settings_xml [195] .__string_NMOD_int4_to_str
  [54] .IOReadAndScan        [246] .__input_xml_NMOD_read_tallies_xml [184] .__string_NMOD_lower_case
 [106] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [213] .__string_NMOD_real_to_str
  [38] .IterateArray         [108] .__interpolation_NMOD_interpolate_tab1_object [167] .__string_NMOD_starts_with
  [87] .LDScan                [74] .__libc_free          [190] .__string_NMOD_str_to_int
 [112] .PrepareUnit           [70] .__libc_malloc        [214] .__string_NMOD_upper_case
  [27] .ReadUnit             [128] .__libc_valloc         [92] .__strncasecmp_l
  [90] ._ConvergeCpy         [172] .__list_header_NMOD_list_append_char [263] .__tally_NMOD_setup_active_usertallies
  [63] ._ConvergeCpyPlus     [189] .__list_header_NMOD_list_append_int [162] .__tally_NMOD_synchronize_tallies
  [67] ._QuadCpy             [174] .__list_header_NMOD_list_append_real [183] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [196] .__list_header_NMOD_list_clear_char [215] .__tally_header_NMOD__xlfN8tallymapC1
  [46] .___xl_sin            [210] .__list_header_NMOD_list_clear_int [181] .__tally_header_NMOD_tallyfilter_clear
 [138] .__ace_NMOD__&&_ace   [197] .__list_header_NMOD_list_clear_real [264] .__tally_initialize_NMOD_configure_tallies
  [34] .__ace_NMOD_read_ace_table [110] .__list_header_NMOD_list_contains_char [265] .__tally_initialize_NMOD_setup_tally_arrays
  [84] .__ace_NMOD_read_angular_dist [224] .__list_header_NMOD_list_contains_int [266] .__tally_initialize_NMOD_setup_tally_maps
  [86] .__ace_NMOD_read_energy_dist [139] .__list_header_NMOD_list_get_item_char [204] .__timer_header_NMOD_timer_start
  [77] .__ace_NMOD_read_esz  [175] .__list_header_NMOD_list_get_item_real [205] .__timer_header_NMOD_timer_stop
 [156] .__ace_NMOD_read_nu_data [111] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [53] .__ace_NMOD_read_reactions [225] .__list_header_NMOD_list_index_int [145] .__unlink
 [229] .__ace_NMOD_read_thermal_data [198] .__list_header_NMOD_list_size_char [48] .__xl_cos
  [91] .__ace_NMOD_read_unr_res [47] .__list_header_NMOD_list_size_int [94] .__xl_exp
  [33] .__ace_NMOD_read_xs    [65] .__list_header_NMOD_list_size_real [30] .__xl_log
 [155] .__ace_header_NMOD__xlfN10distenergyC1 [72] .__malloc_set_state [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [230] .__ace_header_NMOD__xlfN10salphabetaC1 [79] .__malloc_trim [168] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [157] .__ace_header_NMOD__xlfN7nuclideC1 [144] .__malloc_usable_size [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [180] .__ace_header_NMOD__xlfN7urrdataC1 [199] .__material_header_NMOD__xlfN8materialC1 [267] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [153] .__ace_header_NMOD__xlfN8reactionC1 [200] .__material_header_NMOD__xlfN8materialC2 [187] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [158] .__ace_header_NMOD__xlfN9distangleC1 [160] .__math_NMOD_maxwell_spectrum [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [121] .__ace_header_NMOD_distangle_clear [114] .__math_NMOD_watt_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [117] .__ace_header_NMOD_nuclide_clear [9] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [136] .__ace_header_NMOD_reaction_clear [123] .__mesh_NMOD_count_bank_sites [192] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [159] .__ace_header_NMOD_urrdata_clear [120] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [231] .__cmfd_header_NMOD_deallocate_cmfd [247] .__mesh_header_NMOD__xlfN14structuredmeshC1 [268] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [248] .__mesh_header_NMOD__xlfN14structuredmeshC2 [201] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [109] .__mmap [202] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [211] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [249] .__output_NMOD_print_batch_keff [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [134] .__cross_section_NMOD_find_energy_index [250] .__output_NMOD_print_columns [177] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [143] .__ctype_b_loc        [251] .__output_NMOD_print_results [208] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [164] .__dict_header_NMOD_dict_add_key_ci [252] .__output_NMOD_print_runtime [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [182] .__dict_header_NMOD_dict_add_key_ii [253] .__output_NMOD_time_stamp [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [219] .__dict_header_NMOD_dict_clear_ci [178] .__output_NMOD_title [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [206] .__dict_header_NMOD_dict_clear_ii [179] .__output_NMOD_write_message [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [163] .__dict_header_NMOD_dict_get_elem_ci [254] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [166] .__dict_header_NMOD_dict_get_elem_ii [226] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [169] .__dict_header_NMOD_dict_get_key_ci [255] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [171] .__dict_header_NMOD_dict_get_key_ii [256] .__output_interface_NMOD_file_open [146] .__xmlparse_NMOD_xml_find_attrib
 [173] .__dict_header_NMOD_dict_has_key_ci [220] .__output_interface_NMOD_write_double [147] .__xmlparse_NMOD_xml_get
 [170] .__dict_header_NMOD_dict_has_key_ii [221] .__output_interface_NMOD_write_double_1darray [148] .__xmlparse_NMOD_xml_remove_tabs_
 [232] .__dict_header_NMOD_dict_keys_ii [194] .__output_interface_NMOD_write_integer [149] .__xmlparse_NMOD_xml_replace_entities_
 [233] .__eigenvalue_NMOD_calculate_average_keff [227] .__output_interface_NMOD_write_long [66] .__xstat
 [222] .__eigenvalue_NMOD_calculate_combined_keff [257] .__output_interface_NMOD_write_source_bank [49] ._clc
 [161] .__eigenvalue_NMOD_finalize_batch [228] .__output_interface_NMOD_write_string [52] ._fill
 [234] .__eigenvalue_NMOD_initialize_batch [258] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [76] .__particle_header_NMOD_clear_particle [113] ._qsuperdigit
 [122] .__eigenvalue_NMOD_shannon_entropy [44] .__particle_header_NMOD_deallocate_coord [58] ._wordcopy_fwd_dest_aligned
 [105] .__eigenvalue_NMOD_synchronize_bank [73] .__particle_header_NMOD_initialize_particle [75] ._xladjtl
 [154] .__endf_header_NMOD__xlfN4tab1C1 [50] .__physics_NMOD__&&_physics [101] ._xldipow
 [137] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [131] ._xldtime
 [223] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [93] ._xlfBeginIO
 [118] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [150] ._xlfReadFmt
  [81] .__fission_NMOD_nu_delayed [59] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
 [127] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [55] ._xlfReadUfmtArray
  [14] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [102] ._xlidclg
 [235] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [37] ._xliindexg
 [236] .__fission_bank_lib_NMOD_free_banks [78] .__physics_NMOD_sample_fission [64] ._xliltrm
 [104] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [132] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_nuclide [151] .aix_strtof
  [19] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [35] .__physics_NMOD_sample_target_velocity [68] .memcpy
  [82] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [152] .memmove
 [103] .__geometry_NMOD_neighbor_lists [26] .__profile_frequency [89] .quad_double_copy
  [32] .__geometry_NMOD_sense [60] .__random_lcg_NMOD_initialize_prng [42] .syscall
 [186] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [56] __L20
 [185] .__geometry_header_NMOD__xlfN4cellC2 [124] .__random_lcg_NMOD_prn_skip [57] __L3c
 [216] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [51] __L48
 [191] .__geometry_header_NMOD__xlfN7surfaceC1 [129] .__search_NMOD_binary_search_int4 [88] __L64
 [207] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [115] __L80
 [119] .__global_NMOD_free_memory [116] .__set_header_NMOD_set_add_char [98] __Lb0
 [237] .__initialize_NMOD_adjust_indices [259] .__set_header_NMOD_set_add_int [135] __Lbc
 [238] .__initialize_NMOD_calculate_work [260] .__set_header_NMOD_set_clear_char [61] __close_nocancel
 [239] .__initialize_NMOD_display_grid_sizes [212] .__set_header_NMOD_set_clear_int [85] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [133] .__set_header_NMOD_set_contains_char [69] __open_nocancel
 [240] .__initialize_NMOD_normalize_ao [261] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [241] .__initialize_NMOD_prepare_universes [130] .__set_header_NMOD_set_size_char [71] __write_nocancel
 [242] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
