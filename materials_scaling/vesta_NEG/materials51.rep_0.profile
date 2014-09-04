Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.49    465.22   465.22 400799914     0.00     0.00  .__search_NMOD_binary_search_real
 28.50    873.25   408.03                             .__mcount_internal
 19.15   1147.47   274.22 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.97   1218.69    71.22 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.53   1269.19    50.50 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.33   1302.60    33.42 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.62   1325.76    23.16                             ._mcount
  0.64   1334.93     9.17 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1343.11     8.18   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55   1351.01     7.90                             ._xlfReadUfmt
  0.55   1358.82     7.81                             .IORead
  0.38   1364.30     5.48                             __read_nocancel
  0.34   1369.14     4.84 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1373.93     4.79                             .__profile_frequency
  0.32   1378.46     4.53 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1382.56     4.11                             .ReadUnit
  0.23   1385.90     3.34 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.21   1388.95     3.05                             .__xl_log
  0.17   1391.37     2.42                             ._xliindexg
  0.15   1393.58     2.21  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1395.74     2.16  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1397.81     2.07  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1399.75     1.94                             ._WordCpy
  0.13   1401.65     1.91  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1403.41     1.76                             .IterateArray
  0.11   1405.05     1.64                             .syscall
  0.11   1406.69     1.64 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1408.25     1.56  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1409.73     1.48  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1410.94     1.21  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1412.05     1.11 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1413.14     1.09  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1414.10     0.96                             .___xl_sin
  0.06   1414.98     0.88  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1415.85     0.87                             .__xl_cos
  0.06   1416.69     0.84 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1417.53     0.84 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1418.32     0.79  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.05   1419.04     0.72                             ._clc
  0.05   1419.75     0.71                             __L48
  0.05   1420.41     0.66   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1421.05     0.64  3199718     0.00     0.00  .__physics_NMOD_collision
  0.04   1421.60     0.55      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1422.13     0.53                             .IOReadAndScan
  0.03   1422.63     0.50                             ._fill
  0.03   1423.10     0.47                             ._xlfReadUfmtArray
  0.03   1423.52     0.42                             __L20
  0.02   1423.87     0.35                             __close_nocancel
  0.02   1424.21     0.34                             __L3c
  0.02   1424.55     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1424.87     0.32                             .__malloc_trim
  0.02   1425.18     0.31                             ._QuadCpy
  0.02   1425.49     0.31                             ._xliltrm
  0.02   1425.78     0.29                             .__xstat
  0.02   1426.06     0.28                             __open_nocancel
  0.02   1426.33     0.27                             .__libc_malloc
  0.02   1426.60     0.27                             .__libc_free
  0.02   1426.85     0.25                             ._ConvergeCpyPlus
  0.02   1427.08     0.23   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1427.31     0.23                             .memcpy
  0.02   1427.53     0.22                             ._xladjtl
  0.01   1427.74     0.21                             .__list_header_NMOD_list_size_real
  0.01   1427.94     0.21                             __L64
  0.01   1428.12     0.18      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1428.29     0.17                             __lseek_nocancel
  0.01   1428.46     0.17   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1428.62     0.16     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1428.78     0.16                             .GeneralRead
  0.01   1428.93     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1429.08     0.15                             .__malloc_set_state
  0.01   1429.22     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1429.36     0.14      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1429.49     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.01   1429.61     0.12                             ._ConvergeCpy
  0.01   1429.72     0.11                             __write_nocancel
  0.01   1429.83     0.11                             .LDScan
  0.01   1429.93     0.10                             .__xmlparse_NMOD_xml_get
  0.01   1430.03     0.10                             ._xlidclg
  0.01   1430.12     0.10                             .__xl_exp
  0.01   1430.21     0.09                             .__strncasecmp_l
  0.01   1430.30     0.09                             ._xlfBeginIO
  0.01   1430.37     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1430.45     0.08                             __Lbc
  0.01   1430.52     0.08                             __Lb0
  0.00   1430.59     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1430.65     0.06    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1430.71     0.06                             .__fxstat64
  0.00   1430.77     0.06                             .__physics_NMOD_absorption
  0.00   1430.83     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1430.88     0.05    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1430.93     0.05                             .__mmap
  0.00   1430.97     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1431.01     0.04    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1431.05     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1431.09     0.04                             .IOGetByte
  0.00   1431.13     0.04                             .__set_header_NMOD_set_size_char
  0.00   1431.17     0.04                             ._xldipow
  0.00   1431.21     0.04                             .quad_double_copy
  0.00   1431.24     0.04                             __L80
  0.00   1431.27     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1431.30     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1431.32     0.02     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1431.34     0.02      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1431.36     0.02        1     0.02     0.18  .__source_NMOD_initialize_source
  0.00   1431.38     0.02                             .GetUnit
  0.00   1431.40     0.02                             .__search_NMOD_binary_search_int4
  0.00   1431.42     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1431.44     0.02                             ._qsuperdigit
  0.00   1431.46     0.02                             ._xljltrm
  0.00   1431.48     0.02                             .aix_strtof
  0.00   1431.50     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1431.51     0.02                             .__fission_NMOD_nu_prompt
  0.00   1431.52     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1431.53     0.01    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1431.54     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1431.55     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1431.56     0.01        2     0.01   472.61  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1431.57     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1431.58     0.01        1     0.01     0.07  .__mesh_NMOD_count_bank_sites
  0.00   1431.59     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1431.60     0.01                             .EndIORWFmt
  0.00   1431.61     0.01                             .FormatControl
  0.00   1431.62     0.01                             .IOTerminateRecord
  0.00   1431.63     0.01                             .PrepareUnit
  0.00   1431.64     0.01                             .__libc_valloc
  0.00   1431.65     0.01                             .__malloc_get_state
  0.00   1431.66     0.01                             .__malloc_usable_size
  0.00   1431.67     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1431.68     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1431.69     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1431.70     0.01                             ._xldtime
  0.00   1431.71     0.01                             ._xlfEndIO
  0.00   1431.72     0.01                             ._xlfReadFmt
  0.00   1431.73     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1431.74     0.01                             __L9c
  0.00   1431.75     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1431.75     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1431.75     0.00    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1431.75     0.00    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1431.75     0.00    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1431.75     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1431.75     0.00     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1431.75     0.00     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1431.75     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1431.75     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1431.75     0.00     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1431.75     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1431.75     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1431.75     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1431.75     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1431.75     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1431.75     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1431.75     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1431.75     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1431.75     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1431.75     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1431.75     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1431.75     0.00      425     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1431.75     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1431.75     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1431.75     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1431.75     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1431.75     0.00      307     0.00     0.00  .__output_NMOD_title
  0.00   1431.75     0.00      306     0.00     0.00  .__output_NMOD_write_message
  0.00   1431.75     0.00      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1431.75     0.00      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1431.75     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1431.75     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1431.75     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1431.75     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1431.75     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1431.75     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1431.75     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1431.75     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1431.75     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1431.75     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1431.75     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1431.75     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1431.75     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1431.75     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1431.75     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1431.75     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1431.75     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1431.75     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1431.75     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1431.75     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1431.75     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1431.75     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1431.75     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1431.75     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1431.75     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1431.75     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1431.75     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1431.75     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1431.75     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1431.75     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1431.75     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1431.75     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1431.75     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1431.75     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1431.75     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1431.75     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1431.75     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1431.75     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1431.75     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1431.75     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1431.75     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1431.75     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1431.75     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1431.75     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1431.75     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1431.75     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1431.75     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1431.75     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1431.75     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1431.75     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1431.75     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1431.75     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1431.75     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1431.75     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1431.75     0.00        1     0.00     2.49  .__ace_NMOD_read_xs
  0.00   1431.75     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1431.75     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1431.75     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1431.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1431.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1431.75     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1431.75     0.00        1     0.00     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00   1431.75     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1431.75     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1431.75     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1431.75     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1431.75     0.00        1     0.00     2.93  .__initialize_NMOD_initialize_run
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1431.75     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1431.75     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1431.75     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1431.75     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1431.75     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1431.75     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1431.75     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1431.75     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1431.75     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1431.75     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1431.75     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1431.75     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1431.75     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1431.75     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1431.75     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1431.75     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1431.75     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1431.75     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1431.75     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1431.75     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1431.75     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1431.75     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1431.75     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1431.75     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1431.75     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1431.75     0.00        1     0.00   948.16  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1431.75 seconds

index % time    self  children    called     name
                0.00  948.16       1/1           .__scalbn [2]
[1]     66.2    0.00  948.16       1         .main [1]
                0.01  945.21       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.93       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.2    0.00  948.16                 .__scalbn [2]
                0.00  948.16       1/1           .main [1]
-----------------------------------------------
[3]     66.0    0.01  945.21       1+2       <cycle 1 as a whole> [3]
                0.01  945.21       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.01  945.21       1/1           .main [1]
[4]     66.0    0.01  945.21       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.18  936.60  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.07       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                8.18  936.60  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.0    8.18  936.60  100000         .__tracking_NMOD_transport [5]
               71.22  794.02 10888095/10888095     .__cross_section_NMOD_calculate_xs [6]
               33.42    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [11]
                0.64   19.31 3199718/3199718     .__physics_NMOD_collision [13]
                1.91    9.16 7681899/7681899     .__geometry_NMOD_cross_surface [19]
                2.79    1.27 3406789/11188605     .__geometry_NMOD_cross_lattice [18]
                1.11    0.84 20687842/20687926     .__set_header_NMOD_set_size_int [39]
                0.75    0.00 14288406/92093681     .__random_lcg_NMOD_prn [24]
                0.06    0.12  100000/100000      .__geometry_NMOD_find_cell [78]
-----------------------------------------------
               71.22  794.02 10888095/10888095     .__tracking_NMOD_transport [5]
[6]     60.4   71.22  794.02 10888095         .__cross_section_NMOD_calculate_xs [6]
              274.22  519.80 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              274.22  519.80 384115750/384115750     .__cross_section_NMOD_calculate_xs [6]
[7]     55.5  274.22  519.80 384115750         .__cross_section_NMOD_calculate_nuclide_xs [7]
              445.86    0.00 384115750/400799914     .__search_NMOD_binary_search_real [8]
               50.50   20.52 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [10]
                0.88    2.04 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  102260/400799914     .__physics_NMOD__&&_physics [49]
                1.31    0.00 1131240/400799914     .__physics_NMOD_sab_scatter [29]
                2.04    0.00 1753569/400799914     .__cross_section_NMOD_calculate_sab_xs [32]
                2.27    0.00 1958036/400799914     .__physics_NMOD_sample_angle [26]
               13.63    0.00 11739059/400799914     .__interpolation_NMOD_interpolate_tab1_array [16]
              445.86    0.00 384115750/400799914     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.5  465.22    0.00 400799914         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.5  408.03    0.00                 .__mcount_internal [9]
-----------------------------------------------
               50.50   20.52 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   50.50   20.52 46852093         .__cross_section_NMOD_calculate_urr_xs [10]
                1.49   16.57 11022820/12075630     .__fission_NMOD_nu_total [14]
                2.46    0.00 46852093/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.42    0.00 14288406/14288406     .__tracking_NMOD_transport [5]
[11]     2.3   33.42    0.00 14288406         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   23.16    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   19.31 3199718/3199718     .__tracking_NMOD_transport [5]
[13]     1.4    0.64   19.31 3199718         .__physics_NMOD_collision [13]
                1.48   17.83 3199718/3199718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91843/12075630     .__physics_NMOD_sample_fission_energy [45]
                0.12    1.31  869124/12075630     .__ace_NMOD_read_ace_table [34]
                1.49   16.57 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.4    1.64   18.15 12075630         .__fission_NMOD_nu_total [14]
                4.53   13.62 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.48   17.83 3199718/3199718     .__physics_NMOD_collision [13]
[15]     1.3    1.48   17.83 3199718         .__physics_NMOD_sample_reaction [15]
                0.79   13.13 3099801/3099801     .__physics_NMOD_scatter [17]
                2.21    0.17 3199718/3199718     .__physics_NMOD_sample_nuclide [37]
                0.17    0.96  356727/356727      .__physics_NMOD_create_fission_sites [43]
                0.23    0.00  356727/356727      .__physics_NMOD_sample_fission [70]
                0.17    0.00 3199718/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [45]
                4.53   13.62 11736637/11739130     .__fission_NMOD_nu_total [14]
[16]     1.3    4.53   13.63 11739130         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.63    0.00 11739059/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.79   13.13 3099801/3099801     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.79   13.13 3099801         .__physics_NMOD_scatter [17]
                1.56    7.85 1934103/1934103     .__physics_NMOD_elastic_scatter [20]
                1.09    2.11 1131240/1131240     .__physics_NMOD_sab_scatter [29]
                0.05    0.31   34458/34458       .__physics_NMOD_inelastic_scatter [57]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11188605     .__geometry_NMOD_find_cell [78]
                2.79    1.27 3406789/11188605     .__tracking_NMOD_transport [5]
                6.29    2.87 7681816/11188605     .__geometry_NMOD_cross_surface [19]
[18]     0.9    9.17    4.17 11188605+3815026 .__geometry_NMOD_cross_lattice [18]
                3.34    0.00 18829148/18829148     .__geometry_NMOD_sense [28]
                0.83    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [48]
                             3815026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.91    9.16 7681899/7681899     .__tracking_NMOD_transport [5]
[19]     0.8    1.91    9.16 7681899         .__geometry_NMOD_cross_surface [19]
                6.29    2.87 7681816/11188605     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.56    7.85 1934103/1934103     .__physics_NMOD_scatter [17]
[20]     0.7    1.56    7.85 1934103         .__physics_NMOD_elastic_scatter [20]
                2.03    2.44 1934103/1968561     .__physics_NMOD_sample_angle [26]
                1.21    1.12 1896542/1896542     .__physics_NMOD_sample_target_velocity [38]
                0.95    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    7.90    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    7.81    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.48    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [154]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [70]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [96]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [17]
                0.17    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [37]
                0.17    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [29]
                0.21    0.00 3926597/92093681     .__physics_NMOD_sample_angle [26]
                0.23    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [38]
                0.75    0.00 14288406/92093681     .__tracking_NMOD_transport [5]
                2.46    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    4.84    0.00 92093681         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    4.79    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.04    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [57]
                2.03    2.44 1934103/1968561     .__physics_NMOD_elastic_scatter [20]
[26]     0.3    2.07    2.48 1968561         .__physics_NMOD_sample_angle [26]
                2.27    0.00 1958036/400799914     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3926597/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.11    0.00                 .ReadUnit [27]
-----------------------------------------------
                3.34    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [18]
[28]     0.2    3.34    0.00 18829148         .__geometry_NMOD_sense [28]
-----------------------------------------------
                1.09    2.11 1131240/1131240     .__physics_NMOD_scatter [17]
[29]     0.2    1.09    2.11 1131240         .__physics_NMOD_sab_scatter [29]
                1.31    0.00 1131240/400799914     .__search_NMOD_binary_search_real [8]
                0.56    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [36]
                0.18    0.00 3393720/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    3.05    0.00                 .__xl_log [30]
-----------------------------------------------
                0.00    2.93       1/1           .main [1]
[31]     0.2    0.00    2.93       1         .__initialize_NMOD_initialize_run [31]
                0.00    2.49       1/1           .__ace_NMOD_read_xs [33]
                0.02    0.16       1/1           .__source_NMOD_initialize_source [77]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [88]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/307         .__output_NMOD_title [179]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.88    2.04 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.88    2.04 1753569         .__cross_section_NMOD_calculate_sab_xs [32]
                2.04    0.00 1753569/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.49       1/1           .__initialize_NMOD_initialize_run [31]
[33]     0.2    0.00    2.49       1         .__ace_NMOD_read_xs [33]
                0.02    2.45     298/298         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     434/434         .__set_header_NMOD_set_contains_char [150]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.02    2.45     298/298         .__ace_NMOD_read_xs [33]
[34]     0.2    0.02    2.45     298         .__ace_NMOD_read_ace_table [34]
                0.12    1.31  869124/12075630     .__fission_NMOD_nu_total [14]
                0.55    0.00     297/297         .__ace_NMOD_read_reactions [52]
                0.18    0.00     297/297         .__ace_NMOD_read_angular_dist [76]
                0.00    0.15     297/297         .__ace_NMOD_read_energy_dist [85]
                0.14    0.00     297/297         .__ace_NMOD_read_esz [87]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     297/297         .__ace_NMOD_read_nu_data [153]
                0.00    0.00     298/306         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.42    0.00                 ._xliindexg [35]
-----------------------------------------------
                0.02    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [57]
                0.56    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [29]
                0.64    0.07 1292676/4392477     .__physics_NMOD_sample_target_velocity [38]
                0.95    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    2.16    0.23 4392477         .__physics_NMOD_rotate_angle [36]
                0.23    0.00 4392477/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.21    0.17 3199718/3199718     .__physics_NMOD_sample_reaction [15]
[37]     0.2    2.21    0.17 3199718         .__physics_NMOD_sample_nuclide [37]
                0.17    0.00 3199718/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.21    1.12 1896542/1896542     .__physics_NMOD_elastic_scatter [20]
[38]     0.2    1.21    1.12 1896542         .__physics_NMOD_sample_target_velocity [38]
                0.64    0.07 1292676/4392477     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7889599/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [19]
                1.11    0.84 20687842/20687926     .__tracking_NMOD_transport [5]
[39]     0.1    1.11    0.84 20687926         .__set_header_NMOD_set_size_int [39]
                0.84    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.94    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.76    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.64    0.00                 .syscall [42]
-----------------------------------------------
                0.17    0.96  356727/356727      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.17    0.96  356727         .__physics_NMOD_create_fission_sites [43]
                0.04    0.89   91843/91843       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.96    0.00                 .___xl_sin [44]
-----------------------------------------------
                0.04    0.89   91843/91843       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.04    0.89   91843         .__physics_NMOD_sample_fission_energy [45]
                0.48    0.09   91843/126301      .__physics_NMOD__&&_physics [49]
                0.01    0.15   91843/91843       .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.87    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.84    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [39]
[47]     0.1    0.84    0.00 20687926         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [82]
                0.83    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.84    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [48]
                              101767             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.18    0.04   34458/126301      .__physics_NMOD_inelastic_scatter [57]
                0.48    0.09   91843/126301      .__physics_NMOD_sample_fission_energy [45]
[49]     0.1    0.66    0.13  126301         .__physics_NMOD__&&_physics [49]
                0.12    0.00  102260/400799914     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [24]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [154]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.72    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.71    0.00                 __L48 [51]
-----------------------------------------------
                0.55    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[52]     0.0    0.55    0.00     297         .__ace_NMOD_read_reactions [52]
                0.00    0.00   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.53    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.50    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.47    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.42    0.00                 __L20 [56]
-----------------------------------------------
                0.05    0.31   34458/34458       .__physics_NMOD_scatter [17]
[57]     0.0    0.05    0.31   34458         .__physics_NMOD_inelastic_scatter [57]
                0.18    0.04   34458/126301      .__physics_NMOD__&&_physics [49]
                0.04    0.04   34458/1968561     .__physics_NMOD_sample_angle [26]
                0.02    0.00   34458/4392477     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.35    0.00                 __close_nocancel [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.34    0.00                 __L3c [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                0.07    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.07    0.27  100000         .__source_NMOD_get_source_particle [61]
                0.04    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 .__malloc_trim [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                0.23    0.00  356727/356727      .__physics_NMOD_sample_reaction [15]
[70]     0.0    0.23    0.00  356727         .__physics_NMOD_sample_fission [70]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .memcpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 ._xladjtl [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 .__list_header_NMOD_list_size_real [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 __L64 [74]
-----------------------------------------------
                0.04    0.16  100000/100000      .__source_NMOD_get_source_particle [61]
[75]     0.0    0.04    0.16  100000         .__particle_header_NMOD_initialize_particle [75]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.18    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[76]     0.0    0.18    0.00     297         .__ace_NMOD_read_angular_dist [76]
-----------------------------------------------
                0.02    0.16       1/1           .__initialize_NMOD_initialize_run [31]
[77]     0.0    0.02    0.16       1         .__source_NMOD_initialize_source [77]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [96]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
-----------------------------------------------
                0.06    0.12  100000/100000      .__tracking_NMOD_transport [5]
[78]     0.0    0.06    0.12  100000         .__geometry_NMOD_find_cell [78]
                0.08    0.04  100000/11188605     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 __lseek_nocancel [79]
-----------------------------------------------
                0.01    0.15   91843/91843       .__physics_NMOD_sample_fission_energy [45]
[80]     0.0    0.01    0.15   91843         .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [153]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [34]
                0.15    0.00    6346/6787        .__ace_NMOD_read_energy_dist [85]
[81]     0.0    0.16    0.00    6787+6676    .__ace_NMOD_read_unr_res [81]
                0.00    0.00    6689/6841        .__ace_NMOD__&&_ace [162]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
                                6676             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[82]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .GeneralRead [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 .__malloc_set_state [84]
-----------------------------------------------
                0.00    0.15     297/297         .__ace_NMOD_read_ace_table [34]
[85]     0.0    0.00    0.15     297         .__ace_NMOD_read_energy_dist [85]
                0.15    0.00    6346/6787        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [163]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[86]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                0.14    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[87]     0.0    0.14    0.00     297         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[88]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 __write_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .__xmlparse_NMOD_xml_get [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._xlidclg [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__xl_exp [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [77]
[96]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [96]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[98]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 __Lbc [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 __Lb0 [100]
-----------------------------------------------
                0.00    0.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.00    0.07       1         .__eigenvalue_NMOD_shannon_entropy [101]
                0.01    0.06       1/1           .__mesh_NMOD_count_bank_sites [102]
-----------------------------------------------
                0.01    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
[102]    0.0    0.01    0.06       1         .__mesh_NMOD_count_bank_sites [102]
                0.06    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [103]
-----------------------------------------------
                0.06    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [102]
[103]    0.0    0.06    0.00   91843         .__mesh_NMOD_get_mesh_indices [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__physics_NMOD_absorption [105]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
[106]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
[107]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [166]
                0.00    0.00    4011/4607        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [168]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [31]
[108]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [108]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[109]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__mmap [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._xldipow [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .quad_double_copy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __L80 [115]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[116]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [117]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [134]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.01     434/1029        .__set_header_NMOD_set_contains_char [150]
                0.00    0.01     595/1029        .__set_header_NMOD_set_add_char [129]
[119]    0.0    0.00    0.02    1029         .__list_header_NMOD_list_contains_char [119]
                0.02    0.00    1029/1029        .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.02    0.00    1029/1029        .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.02    0.00    1029         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .GetUnit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 ._qsuperdigit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xljltrm [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .aix_strtof [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [33]
[129]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     595/1029        .__list_header_NMOD_list_contains_char [119]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[130]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [133]
[131]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [131]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[132]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [132]
                0.00    0.01       1/1           .__global_NMOD_free_memory [133]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [132]
[133]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [133]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [131]
                0.00    0.00     297/297         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[134]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .EndIORWFmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .FormatControl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .IOTerminateRecord [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .PrepareUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__libc_valloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__malloc_get_state [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__malloc_usable_size [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xldtime [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfEndIO [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlfReadFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L9c [149]
-----------------------------------------------
                0.00    0.01     434/434         .__ace_NMOD_read_xs [33]
[150]    0.0    0.00    0.01     434         .__set_header_NMOD_set_contains_char [150]
                0.00    0.01     434/1029        .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [152]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[153]    0.0    0.00    0.00     297         .__ace_NMOD_read_nu_data [153]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [162]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [164]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [49]
[154]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [154]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[155]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[156]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [157]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [159]
[157]    0.0    0.00    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [157]
                                5353             .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [159]
[158]    0.0    0.00    0.00   13046         .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00   11859/11859       .__ace_header_NMOD_nuclide_clear [183]
[159]    0.0    0.00    0.00   11859+6439    .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [157]
                0.00    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [158]
                                6439             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                0.00    0.00   11715/11715       .__ace_NMOD_read_reactions [52]
[160]    0.0    0.00    0.00   11715         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [165]
[161]    0.0    0.00    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [153]
                0.00    0.00    6689/6841        .__ace_NMOD_read_unr_res [81]
[162]    0.0    0.00    0.00    6841         .__ace_NMOD__&&_ace [162]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [153]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [85]
[163]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [153]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [85]
[164]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [107]
[165]    0.0    0.00    0.00    4607         .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[166]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [170]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [107]
[168]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [168]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [33]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [244]
[169]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[170]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[171]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [129]
[172]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [249]
[173]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [249]
[174]    0.0    0.00    0.00     425         .__list_header_NMOD_list_append_real [174]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [249]
[175]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_char [175]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [249]
[176]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_real [176]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
[177]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[178]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00       1/307         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     306/307         .__output_NMOD_write_message [180]
[179]    0.0    0.00    0.00     307         .__output_NMOD_title [179]
-----------------------------------------------
                0.00    0.00       1/306         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/306         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/306         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/306         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/306         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/306         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/306         .__source_NMOD_initialize_source [77]
                0.00    0.00       1/306         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     298/306         .__ace_NMOD_read_ace_table [34]
[180]    0.0    0.00    0.00     306         .__output_NMOD_write_message [180]
                0.00    0.00     306/307         .__output_NMOD_title [179]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [33]
[181]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [52]
[182]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     297/297         .__global_NMOD_free_memory [133]
[183]    0.0    0.00    0.00     297         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00   11859/11859       .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [81]
[184]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [183]
[185]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [248]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [248]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [248]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [248]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [248]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [249]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [133]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [133]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [247]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [248]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [155]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                                   2             .__error_NMOD_warning [227]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[227]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [227]
                                   2             .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [228]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[233]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [133]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [168]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [172]
                0.00    0.00     425/425         .__list_header_NMOD_list_append_real [174]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_char [175]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_real [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [231]
                0.00    0.00       1/306         .__output_NMOD_write_message [180]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
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

 [135] .EndIORWFmt           [248] .__input_xml_NMOD_read_geometry_xml [61] .__source_NMOD_get_source_particle
 [136] .FormatControl        [108] .__input_xml_NMOD_read_input_xml [77] .__source_NMOD_initialize_source
  [83] .GeneralRead          [249] .__input_xml_NMOD_read_materials_xml [96] .__source_NMOD_sample_external_source
 [121] .GetUnit              [250] .__input_xml_NMOD_read_settings_xml [267] .__state_point_NMOD_write_state_point
 [111] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [166] .__string_NMOD_ends_with
  [22] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [200] .__string_NMOD_int4_to_str
  [53] .IOReadAndScan        [117] .__interpolation_NMOD_interpolate_tab1_object [189] .__string_NMOD_lower_case
 [137] .IOTerminateRecord     [68] .__libc_free          [218] .__string_NMOD_real_to_str
  [41] .IterateArray          [67] .__libc_malloc        [168] .__string_NMOD_starts_with
  [91] .LDScan               [139] .__libc_valloc        [195] .__string_NMOD_str_to_int
 [138] .PrepareUnit          [172] .__list_header_NMOD_list_append_char [219] .__string_NMOD_upper_case
  [27] .ReadUnit             [194] .__list_header_NMOD_list_append_int [95] .__strncasecmp_l
  [89] ._ConvergeCpy         [174] .__list_header_NMOD_list_append_real [268] .__tally_NMOD_setup_active_usertallies
  [69] ._ConvergeCpyPlus     [201] .__list_header_NMOD_list_clear_char [156] .__tally_NMOD_synchronize_tallies
  [63] ._QuadCpy             [215] .__list_header_NMOD_list_clear_int [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [202] .__list_header_NMOD_list_clear_real [220] .__tally_header_NMOD__xlfN8tallymapC1
  [44] .___xl_sin            [119] .__list_header_NMOD_list_contains_char [186] .__tally_header_NMOD_tallyfilter_clear
 [162] .__ace_NMOD__&&_ace   [228] .__list_header_NMOD_list_contains_int [269] .__tally_initialize_NMOD_configure_tallies
  [34] .__ace_NMOD_read_ace_table [175] .__list_header_NMOD_list_get_item_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [76] .__ace_NMOD_read_angular_dist [176] .__list_header_NMOD_list_get_item_real [271] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_energy_dist [120] .__list_header_NMOD_list_index_char [209] .__timer_header_NMOD_timer_start
  [87] .__ace_NMOD_read_esz  [229] .__list_header_NMOD_list_index_int [210] .__timer_header_NMOD_timer_stop
 [153] .__ace_NMOD_read_nu_data [203] .__list_header_NMOD_list_size_char [123] .__tracking_NMOD__&&_tracking
  [52] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [233] .__ace_NMOD_read_thermal_data [73] .__list_header_NMOD_list_size_real [152] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [81] .__ace_NMOD_read_unr_res [140] .__malloc_get_state [46] .__xl_cos
  [33] .__ace_NMOD_read_xs    [84] .__malloc_set_state    [94] .__xl_exp
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [62] .__malloc_trim [30] .__xl_log
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [141] .__malloc_usable_size [109] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [204] .__material_header_NMOD__xlfN8materialC1 [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [205] .__material_header_NMOD__xlfN8materialC2 [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [160] .__ace_header_NMOD__xlfN8reactionC1 [154] .__math_NMOD_maxwell_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [182] .__ace_header_NMOD__xlfN9distangleC1 [116] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [157] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [183] .__ace_header_NMOD_nuclide_clear [102] .__mesh_NMOD_count_bank_sites [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [159] .__ace_header_NMOD_reaction_clear [103] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [235] .__cmfd_header_NMOD_deallocate_cmfd [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [110] .__mmap [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [32] .__cross_section_NMOD_calculate_sab_xs [216] .__output_NMOD_header [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [127] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_print_results [177] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [165] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_print_runtime [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_time_stamp [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [131] .__dict_header_NMOD_dict_clear_ci [179] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [211] .__dict_header_NMOD_dict_clear_ii [180] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [161] .__dict_header_NMOD_dict_get_elem_ci [259] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [167] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [169] .__dict_header_NMOD_dict_get_key_ci [260] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_key_ii [261] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_has_key_ci [224] .__output_interface_NMOD_write_double [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [170] .__dict_header_NMOD_dict_has_key_ii [225] .__output_interface_NMOD_write_double_1darray [144] .__xmlparse_NMOD_xml_find_attrib
 [236] .__dict_header_NMOD_dict_keys_ii [199] .__output_interface_NMOD_write_integer [92] .__xmlparse_NMOD_xml_get
 [237] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_long [65] .__xstat
 [226] .__eigenvalue_NMOD_calculate_combined_keff [262] .__output_interface_NMOD_write_source_bank [50] ._clc
 [155] .__eigenvalue_NMOD_finalize_batch [232] .__output_interface_NMOD_write_string [54] ._fill
 [238] .__eigenvalue_NMOD_initialize_batch [263] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [82] .__particle_header_NMOD_clear_particle [124] ._qsuperdigit
 [101] .__eigenvalue_NMOD_shannon_entropy [48] .__particle_header_NMOD_deallocate_coord [60] ._wordcopy_fwd_dest_aligned
 [118] .__eigenvalue_NMOD_synchronize_bank [75] .__particle_header_NMOD_initialize_particle [72] ._xladjtl
 [164] .__endf_header_NMOD__xlfN4tab1C1 [49] .__physics_NMOD__&&_physics [113] ._xldipow
 [158] .__endf_header_NMOD_tab1_clear [105] .__physics_NMOD_absorption [145] ._xldtime
 [227] .__error_NMOD_warning  [13] .__physics_NMOD_collision [97] ._xlfBeginIO
 [132] .__finalize_NMOD_finalize_run [43] .__physics_NMOD_create_fission_sites [146] ._xlfEndIO
  [80] .__fission_NMOD_nu_delayed [20] .__physics_NMOD_elastic_scatter [147] ._xlfReadFmt
 [128] .__fission_NMOD_nu_prompt [57] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
  [14] .__fission_NMOD_nu_total [36] .__physics_NMOD_rotate_angle [55] ._xlfReadUfmtArray
 [239] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sab_scatter [148] ._xlfReadUfmtArray_DTIO
 [240] .__fission_bank_lib_NMOD_free_banks [26] .__physics_NMOD_sample_angle [93] ._xlidclg
 [104] .__fxstat64            [70] .__physics_NMOD_sample_fission [35] ._xliindexg
 [151] .__geometry_NMOD_check_cell_overlap [45] .__physics_NMOD_sample_fission_energy [64] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_nuclide [125] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [126] .aix_strtof
  [11] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_target_velocity [1] .main
  [78] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [71] .memcpy
  [98] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [114] .quad_double_copy
  [28] .__geometry_NMOD_sense [88] .__random_lcg_NMOD_initialize_prng [42] .syscall
 [191] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [56] __L20
 [190] .__geometry_header_NMOD__xlfN4cellC2 [134] .__random_lcg_NMOD_prn_skip [59] __L3c
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [86] .__random_lcg_NMOD_set_particle_seed [51] __L48
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [142] .__read_xml_primitives_NMOD_read_xml_integer [74] __L64
 [212] .__geometry_header_NMOD__xlfN8universeC1 [122] .__search_NMOD_binary_search_int4 [115] __L80
 [133] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [149] __L9c
 [241] .__initialize_NMOD_adjust_indices [129] .__set_header_NMOD_set_add_char [100] __Lb0
 [242] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_add_int [99] __Lbc
 [243] .__initialize_NMOD_display_grid_sizes [265] .__set_header_NMOD_set_clear_char [58] __close_nocancel
  [31] .__initialize_NMOD_initialize_run [217] .__set_header_NMOD_set_clear_int [79] __lseek_nocancel
 [244] .__initialize_NMOD_normalize_ao [150] .__set_header_NMOD_set_contains_char [66] __open_nocancel
 [245] .__initialize_NMOD_prepare_universes [266] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [246] .__initialize_NMOD_read_command_line [112] .__set_header_NMOD_set_size_char [90] __write_nocancel
 [247] .__initialize_NMOD_resize_egrid [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [107] .__input_xml_NMOD_read_cross_sections_xml [143] .__source_NMOD_copy_source_attributes
