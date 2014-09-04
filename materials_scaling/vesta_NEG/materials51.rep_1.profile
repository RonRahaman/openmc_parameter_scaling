Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.50    465.20   465.20 400799914     0.00     0.00  .__search_NMOD_binary_search_real
 28.82    877.65   412.45                             .__mcount_internal
 19.05   1150.33   272.68 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.86   1219.96    69.63 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.58   1271.23    51.27 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.27   1303.73    32.50 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.59   1326.49    22.76                             ._mcount
  0.63   1335.48     8.99   100000     0.00     0.01  .__tracking_NMOD_transport
  0.63   1344.46     8.99 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.56   1352.43     7.97                             ._xlfReadUfmt
  0.52   1359.91     7.49                             .IORead
  0.36   1365.06     5.15                             .__profile_frequency
  0.34   1369.98     4.92                             __read_nocancel
  0.34   1374.87     4.89 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1379.35     4.48 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.31   1383.74     4.39                             .ReadUnit
  0.23   1387.07     3.33 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.19   1389.81     2.74                             .__xl_log
  0.15   1391.94     2.13                             ._xliindexg
  0.14   1394.01     2.07                             .IterateArray
  0.14   1396.03     2.02  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1398.05     2.02                             ._WordCpy
  0.14   1400.03     1.98  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1401.80     1.77  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1403.56     1.76  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1405.24     1.68  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1406.83     1.59  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1408.28     1.45 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1409.60     1.32                             .syscall
  0.08   1410.80     1.20  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1411.98     1.18  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1412.95     0.97 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1413.91     0.97                             .___xl_sin
  0.06   1414.82     0.91  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.06   1415.73     0.91                             .__xl_cos
  0.06   1416.57     0.84 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1417.39     0.82 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1418.17     0.78                             __L48
  0.05   1418.91     0.75  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1419.61     0.70                             ._clc
  0.04   1420.19     0.58  3199718     0.00     0.00  .__physics_NMOD_collision
  0.04   1420.77     0.58   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1421.29     0.52      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1421.79     0.51                             .IOReadAndScan
  0.03   1422.27     0.48                             ._fill
  0.03   1422.68     0.42                             __L20
  0.03   1423.09     0.41                             ._xlfReadUfmtArray
  0.03   1423.48     0.39                             ._QuadCpy
  0.02   1423.82     0.34                             ._xliltrm
  0.02   1424.15     0.33                             .__list_header_NMOD_list_size_real
  0.02   1424.46     0.32                             __L3c
  0.02   1424.76     0.30                             .__xstat
  0.02   1425.05     0.29                             ._ConvergeCpyPlus
  0.02   1425.31     0.26                             ._wordcopy_fwd_dest_aligned
  0.02   1425.56     0.25                             __L64
  0.02   1425.80     0.24                             .__malloc_trim
  0.02   1426.04     0.24   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1426.27     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.02   1426.50     0.23                             __open_nocancel
  0.02   1426.72     0.22                             .__libc_free
  0.01   1426.93     0.21                             .memcpy
  0.01   1427.14     0.21                             __close_nocancel
  0.01   1427.35     0.21                             __write_nocancel
  0.01   1427.55     0.20                             .__libc_malloc
  0.01   1427.74     0.19                             .__malloc_set_state
  0.01   1427.92     0.18      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1428.09     0.17     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1428.26     0.17                             ._xladjtl
  0.01   1428.43     0.17                             ._xlfBeginIO
  0.01   1428.58     0.15   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1428.72     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1428.86     0.14                             .LDScan
  0.01   1429.00     0.14                             ._ConvergeCpy
  0.01   1429.13     0.13                             __lseek_nocancel
  0.01   1429.26     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1429.38     0.12      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1429.50     0.12                             .__xl_exp
  0.01   1429.60     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1429.70     0.10                             .__fxstat64
  0.01   1429.79     0.09                             .quad_double_copy
  0.01   1429.87     0.08                             ._qsuperdigit
  0.00   1429.94     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1430.01     0.07                             .__xmlparse_NMOD_xml_get
  0.00   1430.08     0.07                             __Lb0
  0.00   1430.14     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1430.20     0.06                             .__set_header_NMOD_set_size_char
  0.00   1430.26     0.06                             .__strncasecmp_l
  0.00   1430.31     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1430.35     0.05                             __Lbc
  0.00   1430.39     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1430.43     0.04    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1430.47     0.04    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1430.51     0.04    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1430.55     0.04      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1430.59     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1430.63     0.04                             ._xlidclg
  0.00   1430.67     0.04                             ._xljltrm
  0.00   1430.71     0.04                             __L80
  0.00   1430.74     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1430.77     0.03                             ._xlfReadFmt
  0.00   1430.80     0.03                             .GeneralRead
  0.00   1430.83     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1430.86     0.03                             .__fission_NMOD_nu_prompt
  0.00   1430.89     0.03                             .__search_NMOD_binary_search_int4
  0.00   1430.91     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1430.93     0.02    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1430.95     0.02                             .IOGetByte
  0.00   1430.97     0.02                             .__physics_NMOD_absorption
  0.00   1430.99     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1431.01     0.02                             .__xlf_malloc
  0.00   1431.03     0.02                             ._xldipow
  0.00   1431.04     0.01    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1431.05     0.01     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1431.06     0.01     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1431.07     0.01        2     0.01   470.72  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1431.08     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1431.09     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00   1431.10     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1431.11     0.01        1     0.01     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1431.12     0.01                             .BeginIOFmt
  0.00   1431.13     0.01                             .EndIOUfmt
  0.00   1431.14     0.01                             .EndIOWriteNl
  0.00   1431.15     0.01                             .GetUnit
  0.00   1431.16     0.01                             .IOTerminateRecord
  0.00   1431.17     0.01                             .OpenCmd
  0.00   1431.18     0.01                             .PrepareUnit
  0.00   1431.19     0.01                             .__mmap
  0.00   1431.20     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1431.21     0.01                             .__unlink
  0.00   1431.22     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1431.23     0.01                             ._xlfEndIO
  0.00   1431.24     0.01                             ._xlfReadLDArray
  0.00   1431.25     0.01                             ._xlfReadLDInt
  0.00   1431.25     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1431.25     0.00    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1431.25     0.00    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1431.25     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1431.25     0.00     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1431.25     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1431.25     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1431.25     0.00     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1431.25     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1431.25     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1431.25     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1431.25     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1431.25     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1431.25     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1431.25     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1431.25     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1431.25     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1431.25     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1431.25     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1431.25     0.00      425     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1431.25     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1431.25     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1431.25     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1431.25     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1431.25     0.00      307     0.00     0.00  .__output_NMOD_title
  0.00   1431.25     0.00      306     0.00     0.00  .__output_NMOD_write_message
  0.00   1431.25     0.00      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1431.25     0.00      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1431.25     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1431.25     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1431.25     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1431.25     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1431.25     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1431.25     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1431.25     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1431.25     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1431.25     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1431.25     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1431.25     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1431.25     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1431.25     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1431.25     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1431.25     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1431.25     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1431.25     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1431.25     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1431.25     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1431.25     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1431.25     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1431.25     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1431.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1431.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1431.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1431.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1431.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1431.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1431.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1431.25     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1431.25     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1431.25     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1431.25     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1431.25     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1431.25     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1431.25     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1431.25     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1431.25     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1431.25     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1431.25     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1431.25     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1431.25     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1431.25     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1431.25     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1431.25     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1431.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1431.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1431.25     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1431.25     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1431.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1431.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1431.25     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1431.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1431.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1431.25     0.00        1     0.00     2.47  .__ace_NMOD_read_xs
  0.00   1431.25     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1431.25     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1431.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1431.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1431.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1431.25     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1431.25     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1431.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1431.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1431.25     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1431.25     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1431.25     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1431.25     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1431.25     0.00        1     0.00     3.10  .__initialize_NMOD_initialize_run
  0.00   1431.25     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1431.25     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00   1431.25     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1431.25     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1431.25     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1431.25     0.00        1     0.00     0.11  .__input_xml_NMOD_read_input_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1431.25     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1431.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1431.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1431.25     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1431.25     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1431.25     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1431.25     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1431.25     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1431.25     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1431.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1431.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1431.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1431.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1431.25     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1431.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1431.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1431.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1431.25     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1431.25     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1431.25     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1431.25     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1431.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1431.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1431.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1431.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1431.25     0.00        1     0.00   944.53  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1431.25 seconds

index % time    self  children    called     name
                0.00  944.53       1/1           .__scalbn [2]
[1]     66.0    0.00  944.53       1         .main [1]
                0.01  941.42       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.10       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [152]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.0    0.00  944.53                 .__scalbn [2]
                0.00  944.53       1/1           .main [1]
-----------------------------------------------
[3]     65.8    0.01  941.42       1+2       <cycle 1 as a whole> [3]
                0.01  941.42       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                0.01  941.42       1/1           .main [1]
[4]     65.8    0.01  941.42       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.99  932.06  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.26  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [250]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                8.99  932.06  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.7    8.99  932.06  100000         .__tracking_NMOD_transport [5]
               69.63  792.90 10888095/10888095     .__cross_section_NMOD_calculate_xs [6]
               32.50    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [11]
                0.58   19.00 3199718/3199718     .__physics_NMOD_collision [13]
                1.76    9.01 7681899/7681899     .__geometry_NMOD_cross_surface [19]
                2.74    1.26 3406789/11188605     .__geometry_NMOD_cross_lattice [18]
                0.97    0.84 20687842/20687926     .__set_header_NMOD_set_size_int [41]
                0.76    0.00 14288406/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.12  100000/100000      .__geometry_NMOD_find_cell [92]
-----------------------------------------------
               69.63  792.90 10888095/10888095     .__tracking_NMOD_transport [5]
[6]     60.3   69.63  792.90 10888095         .__cross_section_NMOD_calculate_xs [6]
              272.68  520.22 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              272.68  520.22 384115750/384115750     .__cross_section_NMOD_calculate_xs [6]
[7]     55.4  272.68  520.22 384115750         .__cross_section_NMOD_calculate_nuclide_xs [7]
              445.84    0.00 384115750/400799914     .__search_NMOD_binary_search_real [8]
               51.27   20.33 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [10]
                0.75    2.04 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102260/400799914     .__physics_NMOD__&&_physics [50]
                1.31    0.00 1131240/400799914     .__physics_NMOD_sab_scatter [29]
                2.04    0.00 1753569/400799914     .__cross_section_NMOD_calculate_sab_xs [31]
                2.27    0.00 1958036/400799914     .__physics_NMOD_sample_angle [26]
               13.63    0.00 11739059/400799914     .__interpolation_NMOD_interpolate_tab1_array [16]
              445.84    0.00 384115750/400799914     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.5  465.20    0.00 400799914         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.8  412.45    0.00                 .__mcount_internal [9]
-----------------------------------------------
               51.27   20.33 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   51.27   20.33 46852093         .__cross_section_NMOD_calculate_urr_xs [10]
                1.32   16.52 11022820/12075630     .__fission_NMOD_nu_total [14]
                2.49    0.00 46852093/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.50    0.00 14288406/14288406     .__tracking_NMOD_transport [5]
[11]     2.3   32.50    0.00 14288406         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   22.76    0.00                 ._mcount [12]
-----------------------------------------------
                0.58   19.00 3199718/3199718     .__tracking_NMOD_transport [5]
[13]     1.4    0.58   19.00 3199718         .__physics_NMOD_collision [13]
                1.59   17.41 3199718/3199718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_delayed [83]
                0.01    0.14   91843/12075630     .__physics_NMOD_sample_fission_energy [46]
                0.10    1.30  869124/12075630     .__ace_NMOD_read_ace_table [34]
                1.32   16.52 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.4    1.45   18.10 12075630         .__fission_NMOD_nu_total [14]
                4.48   13.62 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.59   17.41 3199718/3199718     .__physics_NMOD_collision [13]
[15]     1.3    1.59   17.41 3199718         .__physics_NMOD_sample_reaction [15]
                0.91   12.88 3099801/3099801     .__physics_NMOD_scatter [17]
                1.98    0.17 3199718/3199718     .__physics_NMOD_sample_nuclide [36]
                0.24    0.91  356727/356727      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3199718/92093681     .__random_lcg_NMOD_prn [25]
                0.15    0.00  356727/356727      .__physics_NMOD_sample_fission [84]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [46]
                4.48   13.62 11736637/11739130     .__fission_NMOD_nu_total [14]
[16]     1.3    4.48   13.63 11739130         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.63    0.00 11739059/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.91   12.88 3099801/3099801     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.91   12.88 3099801         .__physics_NMOD_scatter [17]
                1.68    7.51 1934103/1934103     .__physics_NMOD_elastic_scatter [20]
                1.18    2.01 1131240/1131240     .__physics_NMOD_sab_scatter [29]
                0.04    0.29   34458/34458       .__physics_NMOD_inelastic_scatter [60]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11188605     .__geometry_NMOD_find_cell [92]
                2.74    1.26 3406789/11188605     .__tracking_NMOD_transport [5]
                6.17    2.84 7681816/11188605     .__geometry_NMOD_cross_surface [19]
[18]     0.9    8.99    4.14 11188605+3815026 .__geometry_NMOD_cross_lattice [18]
                3.33    0.00 18829148/18829148     .__geometry_NMOD_sense [28]
                0.81    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [48]
                             3815026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.76    9.01 7681899/7681899     .__tracking_NMOD_transport [5]
[19]     0.8    1.76    9.01 7681899         .__geometry_NMOD_cross_surface [19]
                6.17    2.84 7681816/11188605     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.68    7.51 1934103/1934103     .__physics_NMOD_scatter [17]
[20]     0.6    1.68    7.51 1934103         .__physics_NMOD_elastic_scatter [20]
                1.98    2.44 1934103/1968561     .__physics_NMOD_sample_angle [26]
                1.20    1.01 1896542/1896542     .__physics_NMOD_sample_target_velocity [35]
                0.78    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    7.97    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    7.49    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.15    0.00                 .__profile_frequency [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    4.92    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [84]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [96]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [17]
                0.17    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [36]
                0.17    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [29]
                0.21    0.00 3926597/92093681     .__physics_NMOD_sample_angle [26]
                0.23    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [35]
                0.76    0.00 14288406/92093681     .__tracking_NMOD_transport [5]
                2.49    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.89    0.00 92093681         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [60]
                1.98    2.44 1934103/1968561     .__physics_NMOD_elastic_scatter [20]
[26]     0.3    2.02    2.48 1968561         .__physics_NMOD_sample_angle [26]
                2.27    0.00 1958036/400799914     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3926597/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.39    0.00                 .ReadUnit [27]
-----------------------------------------------
                3.33    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [18]
[28]     0.2    3.33    0.00 18829148         .__geometry_NMOD_sense [28]
-----------------------------------------------
                1.18    2.01 1131240/1131240     .__physics_NMOD_scatter [17]
[29]     0.2    1.18    2.01 1131240         .__physics_NMOD_sab_scatter [29]
                1.31    0.00 1131240/400799914     .__search_NMOD_binary_search_real [8]
                0.46    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [40]
                0.18    0.00 3393720/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.10       1/1           .main [1]
[30]     0.2    0.00    3.10       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.47       1/1           .__ace_NMOD_read_xs [33]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [79]
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [133]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [241]
                0.00    0.00       1/307         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [237]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [240]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [242]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [238]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [235]
-----------------------------------------------
                0.75    2.04 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.75    2.04 1753569         .__cross_section_NMOD_calculate_sab_xs [31]
                2.04    0.00 1753569/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.74    0.00                 .__xl_log [32]
-----------------------------------------------
                0.00    2.47       1/1           .__initialize_NMOD_initialize_run [30]
[33]     0.2    0.00    2.47       1         .__ace_NMOD_read_xs [33]
                0.04    2.42     298/298         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [148]
                0.00    0.00     434/434         .__set_header_NMOD_set_contains_char [149]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [261]
-----------------------------------------------
                0.04    2.42     298/298         .__ace_NMOD_read_xs [33]
[34]     0.2    0.04    2.42     298         .__ace_NMOD_read_ace_table [34]
                0.10    1.30  869124/12075630     .__fission_NMOD_nu_total [14]
                0.52    0.00     297/297         .__ace_NMOD_read_reactions [52]
                0.18    0.00     297/297         .__ace_NMOD_read_esz [77]
                0.00    0.17     297/297         .__ace_NMOD_read_energy_dist [80]
                0.12    0.00     297/297         .__ace_NMOD_read_angular_dist [90]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [131]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     297/297         .__ace_NMOD_read_nu_data [150]
                0.00    0.00     298/306         .__output_NMOD_write_message [181]
-----------------------------------------------
                1.20    1.01 1896542/1896542     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.20    1.01 1896542         .__physics_NMOD_sample_target_velocity [35]
                0.52    0.07 1292676/4392477     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7889599/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.98    0.17 3199718/3199718     .__physics_NMOD_sample_reaction [15]
[36]     0.2    1.98    0.17 3199718         .__physics_NMOD_sample_nuclide [36]
                0.17    0.00 3199718/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.13    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.07    0.00                 .IterateArray [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.02    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.01    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [60]
                0.46    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [29]
                0.52    0.07 1292676/4392477     .__physics_NMOD_sample_target_velocity [35]
                0.78    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [20]
[40]     0.1    1.77    0.23 4392477         .__physics_NMOD_rotate_angle [40]
                0.23    0.00 4392477/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [19]
                0.97    0.84 20687842/20687926     .__tracking_NMOD_transport [5]
[41]     0.1    0.97    0.84 20687926         .__set_header_NMOD_set_size_int [41]
                0.84    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.32    0.00                 .syscall [42]
-----------------------------------------------
                0.24    0.91  356727/356727      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.24    0.91  356727         .__physics_NMOD_create_fission_sites [43]
                0.04    0.84   91843/91843       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.97    0.00                 .___xl_sin [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.91    0.00                 .__xl_cos [45]
-----------------------------------------------
                0.04    0.84   91843/91843       .__physics_NMOD_create_fission_sites [43]
[46]     0.1    0.04    0.84   91843         .__physics_NMOD_sample_fission_energy [46]
                0.42    0.10   91843/126301      .__physics_NMOD__&&_physics [50]
                0.02    0.15   91843/91843       .__fission_NMOD_nu_delayed [83]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.84    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [41]
[47]     0.1    0.84    0.00 20687926         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [85]
                0.81    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.82    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [48]
                              101767             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.78    0.00                 __L48 [49]
-----------------------------------------------
                0.16    0.04   34458/126301      .__physics_NMOD_inelastic_scatter [60]
                0.42    0.10   91843/126301      .__physics_NMOD_sample_fission_energy [46]
[50]     0.0    0.58    0.13  126301         .__physics_NMOD__&&_physics [50]
                0.12    0.00  102260/400799914     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.70    0.00                 ._clc [51]
-----------------------------------------------
                0.52    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[52]     0.0    0.52    0.00     297         .__ace_NMOD_read_reactions [52]
                0.00    0.00   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [158]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.51    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.48    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.42    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.41    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.39    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.34    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                0.04    0.29   34458/34458       .__physics_NMOD_scatter [17]
[60]     0.0    0.04    0.29   34458         .__physics_NMOD_inelastic_scatter [60]
                0.16    0.04   34458/126301      .__physics_NMOD__&&_physics [50]
                0.04    0.04   34458/1968561     .__physics_NMOD_sample_angle [26]
                0.01    0.00   34458/4392477     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.06    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.06    0.26  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 .__xstat [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.29    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.25    0.00                 __L64 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.24    0.00                 .__malloc_trim [67]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[68]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.23    0.00                 __open_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.22    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.21    0.00                 .memcpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.21    0.00                 __close_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 __write_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .__libc_malloc [74]
-----------------------------------------------
                0.05    0.15  100000/100000      .__source_NMOD_get_source_particle [61]
[75]     0.0    0.05    0.15  100000         .__particle_header_NMOD_initialize_particle [75]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                0.18    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[77]     0.0    0.18    0.00     297         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [150]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [34]
                0.16    0.01    6346/6787        .__ace_NMOD_read_energy_dist [80]
[78]     0.0    0.17    0.01    6787+6676    .__ace_NMOD_read_unr_res [78]
                0.01    0.00    6689/6841        .__ace_NMOD__&&_ace [128]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [182]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                6676             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [30]
[79]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [79]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [96]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.17     297/297         .__ace_NMOD_read_ace_table [34]
[80]     0.0    0.00    0.17     297         .__ace_NMOD_read_energy_dist [80]
                0.16    0.01    6346/6787        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._xladjtl [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                0.02    0.15   91843/91843       .__physics_NMOD_sample_fission_energy [46]
[83]     0.0    0.02    0.15   91843         .__fission_NMOD_nu_delayed [83]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                0.15    0.00  356727/356727      .__physics_NMOD_sample_reaction [15]
[84]     0.0    0.15    0.00  356727         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[85]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 .LDScan [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._ConvergeCpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 __lseek_nocancel [88]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[89]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.12    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[90]     0.0    0.12    0.00     297         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .__xl_exp [91]
-----------------------------------------------
                0.00    0.12  100000/100000      .__tracking_NMOD_transport [5]
[92]     0.0    0.00    0.12  100000         .__geometry_NMOD_find_cell [92]
                0.08    0.04  100000/11188605     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [94]
[93]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.01    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [167]
                0.00    0.00    4011/4607        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [30]
[94]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_input_xml [94]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                0.01    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
[95]     0.0    0.01    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.07    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [79]
[96]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [96]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
[97]     0.0    0.07    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [115]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[98]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .__fxstat64 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .quad_double_copy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._qsuperdigit [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 __Lb0 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__strncasecmp_l [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __Lbc [106]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[107]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [107]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [110]
[108]    0.0    0.04    0.00   91843         .__mesh_NMOD_get_mesh_indices [108]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [110]
                0.04    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [108]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._xlidclg [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._xljltrm [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 __L80 [114]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[115]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 ._xlfReadFmt [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .GeneralRead [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__physics_NMOD_absorption [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xlf_malloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xldipow [125]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [259]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [127]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [159]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [158]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [154]
[127]    0.0    0.01    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [127]
                                5353             .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [150]
                0.01    0.00    6689/6841        .__ace_NMOD_read_unr_res [78]
[128]    0.0    0.01    0.00    6841         .__ace_NMOD__&&_ace [128]
-----------------------------------------------
                0.00    0.00     434/1029        .__set_header_NMOD_set_contains_char [149]
                0.00    0.01     595/1029        .__set_header_NMOD_set_add_char [148]
[129]    0.0    0.00    0.01    1029         .__list_header_NMOD_list_contains_char [129]
                0.01    0.00    1029/1029        .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00    1029/1029        .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.01    0.00    1029         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[131]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [131]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [133]
[132]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [132]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [30]
[133]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [133]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [132]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .BeginIOFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .EndIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIOWriteNl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .GetUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOTerminateRecord [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .OpenCmd [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .PrepareUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__mmap [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__unlink [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfEndIO [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadLDArray [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlfReadLDInt [147]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [33]
[148]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     595/1029        .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     434/434         .__ace_NMOD_read_xs [33]
[149]    0.0    0.00    0.00     434         .__set_header_NMOD_set_contains_char [149]
                0.00    0.00     434/1029        .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[150]    0.0    0.00    0.00     297         .__ace_NMOD_read_nu_data [150]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [128]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                0.00    0.00     297/297         .__global_NMOD_free_memory [153]
[151]    0.0    0.00    0.00     297         .__ace_header_NMOD_nuclide_clear [151]
                0.00    0.00   11859/11859       .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [159]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[152]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [152]
                0.00    0.00       1/1           .__global_NMOD_free_memory [153]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [251]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [252]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [236]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [152]
[153]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [153]
                0.00    0.00     297/297         .__ace_header_NMOD_nuclide_clear [151]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00   11859/11859       .__ace_header_NMOD_nuclide_clear [151]
[154]    0.0    0.00    0.00   11859+6439    .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [127]
                0.00    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [163]
                                6439             .__ace_header_NMOD_reaction_clear [154]
-----------------------------------------------
                0.00    0.00   11715/11715       .__ace_NMOD_read_reactions [52]
[155]    0.0    0.00    0.00   11715         .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [150]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [80]
[156]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [33]
[157]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [52]
[158]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [158]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [151]
[159]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [159]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [50]
[160]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [154]
[163]    0.0    0.00    0.00   13046         .__endf_header_NMOD_tab1_clear [163]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [166]
[164]    0.0    0.00    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [150]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [80]
[165]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [163]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [93]
[166]    0.0    0.00    0.00    4607         .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [241]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [93]
[167]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[168]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [241]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [93]
[169]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [169]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [33]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [240]
[170]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [237]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [133]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [237]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [148]
[173]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [244]
[174]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [244]
[175]    0.0    0.00    0.00     425         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [244]
[176]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_char [176]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [244]
[177]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_real [177]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
[178]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[179]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00       1/307         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     306/307         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     307         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/306         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/306         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/306         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/306         .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00       1/306         .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00       1/306         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/306         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/306         .__state_point_NMOD_write_state_point [263]
                0.00    0.00     298/306         .__ace_NMOD_read_ace_table [34]
[181]    0.0    0.00    0.00     306         .__output_NMOD_write_message [181]
                0.00    0.00     306/307         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [78]
[182]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
[183]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [243]
[184]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [267]
[185]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [243]
[186]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [186]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [188]
[187]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [243]
[188]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [260]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [198]
[191]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [243]
[192]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [243]
[193]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[196]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [196]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [249]
[197]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [261]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [244]
[198]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [244]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [244]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [244]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [152]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [152]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [133]
                0.00    0.00       8/9           .__global_NMOD_free_memory [153]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [133]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [153]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [242]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [267]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [243]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [153]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [251]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [260]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [153]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[235]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [152]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [237]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [239]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [240]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [241]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [242]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [186]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [192]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [244]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [173]
                0.00    0.00     425/425         .__list_header_NMOD_list_append_real [175]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_char [176]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [200]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      12/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       6/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
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
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [152]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [152]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [252]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[253]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [152]
[254]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[259]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [261]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [196]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/306         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [256]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [255]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
[264]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [243]
[268]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [244]
[269]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
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

 [134] .BeginIOFmt           [242] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_initialize_source
 [135] .EndIOUfmt             [93] .__input_xml_NMOD_read_cross_sections_xml [96] .__source_NMOD_sample_external_source
 [136] .EndIOWriteNl         [243] .__input_xml_NMOD_read_geometry_xml [263] .__state_point_NMOD_write_state_point
 [117] .GeneralRead           [94] .__input_xml_NMOD_read_input_xml [167] .__string_NMOD_ends_with
 [137] .GetUnit              [244] .__input_xml_NMOD_read_materials_xml [197] .__string_NMOD_int4_to_str
 [121] .IOGetByte            [245] .__input_xml_NMOD_read_settings_xml [186] .__string_NMOD_lower_case
  [22] .IORead               [246] .__input_xml_NMOD_read_tallies_xml [215] .__string_NMOD_real_to_str
  [53] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [169] .__string_NMOD_starts_with
 [138] .IOTerminateRecord    [111] .__interpolation_NMOD_interpolate_tab1_object [192] .__string_NMOD_str_to_int
  [38] .IterateArray          [70] .__libc_free          [216] .__string_NMOD_upper_case
  [86] .LDScan                [74] .__libc_malloc        [105] .__strncasecmp_l
 [139] .OpenCmd              [173] .__list_header_NMOD_list_append_char [264] .__tally_NMOD_setup_active_usertallies
 [140] .PrepareUnit          [191] .__list_header_NMOD_list_append_int [162] .__tally_NMOD_synchronize_tallies
  [27] .ReadUnit             [175] .__list_header_NMOD_list_append_real [185] .__tally_header_NMOD__xlfN12tallymapitemC1
  [87] ._ConvergeCpy         [198] .__list_header_NMOD_list_clear_char [217] .__tally_header_NMOD__xlfN8tallymapC1
  [64] ._ConvergeCpyPlus     [212] .__list_header_NMOD_list_clear_int [183] .__tally_header_NMOD_tallyfilter_clear
  [57] ._QuadCpy             [199] .__list_header_NMOD_list_clear_real [265] .__tally_initialize_NMOD_configure_tallies
  [39] ._WordCpy             [129] .__list_header_NMOD_list_contains_char [266] .__tally_initialize_NMOD_setup_tally_arrays
  [44] .___xl_sin            [226] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_setup_tally_maps
 [128] .__ace_NMOD__&&_ace   [176] .__list_header_NMOD_list_get_item_char [206] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [177] .__list_header_NMOD_list_get_item_real [207] .__timer_header_NMOD_timer_stop
  [90] .__ace_NMOD_read_angular_dist [130] .__list_header_NMOD_list_index_char [123] .__tracking_NMOD__&&_tracking
  [80] .__ace_NMOD_read_energy_dist [227] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [77] .__ace_NMOD_read_esz  [200] .__list_header_NMOD_list_size_char [143] .__unlink
 [150] .__ace_NMOD_read_nu_data [47] .__list_header_NMOD_list_size_int [45] .__xl_cos
  [52] .__ace_NMOD_read_reactions [59] .__list_header_NMOD_list_size_real [91] .__xl_exp
 [131] .__ace_NMOD_read_thermal_data [76] .__malloc_set_state [32] .__xl_log
  [78] .__ace_NMOD_read_unr_res [67] .__malloc_trim      [124] .__xlf_malloc
  [33] .__ace_NMOD_read_xs   [201] .__material_header_NMOD__xlfN8materialC1 [95] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [156] .__ace_header_NMOD__xlfN10distenergyC1 [202] .__material_header_NMOD__xlfN8materialC2 [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [160] .__math_NMOD_maxwell_spectrum [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [157] .__ace_header_NMOD__xlfN7nuclideC1 [107] .__math_NMOD_watt_spectrum [268] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [182] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [155] .__ace_header_NMOD__xlfN8reactionC1 [110] .__mesh_NMOD_count_bank_sites [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [158] .__ace_header_NMOD__xlfN9distangleC1 [108] .__mesh_NMOD_get_mesh_indices [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [127] .__ace_header_NMOD_distangle_clear [247] .__mesh_header_NMOD__xlfN14structuredmeshC1 [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [151] .__ace_header_NMOD_nuclide_clear [248] .__mesh_header_NMOD__xlfN14structuredmeshC2 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [154] .__ace_header_NMOD_reaction_clear [141] .__mmap   [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [159] .__ace_header_NMOD_urrdata_clear [213] .__output_NMOD_header [269] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [232] .__cmfd_header_NMOD_deallocate_cmfd [249] .__output_NMOD_print_batch_keff [203] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [250] .__output_NMOD_print_columns [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [251] .__output_NMOD_print_results [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_runtime [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_time_stamp [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [118] .__cross_section_NMOD_find_energy_index [180] .__output_NMOD_title [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [166] .__dict_header_NMOD_dict_add_key_ci [181] .__output_NMOD_write_message [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [184] .__dict_header_NMOD_dict_add_key_ii [254] .__output_NMOD_write_tallies [270] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [221] .__dict_header_NMOD_dict_clear_ci [228] .__output_interface_NMOD_file_close [271] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [208] .__dict_header_NMOD_dict_clear_ii [255] .__output_interface_NMOD_file_create [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [164] .__dict_header_NMOD_dict_get_elem_ci [256] .__output_interface_NMOD_file_open [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [168] .__dict_header_NMOD_dict_get_elem_ii [222] .__output_interface_NMOD_write_double [274] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [170] .__dict_header_NMOD_dict_get_key_ci [223] .__output_interface_NMOD_write_double_1darray [275] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [172] .__dict_header_NMOD_dict_get_key_ii [196] .__output_interface_NMOD_write_integer [102] .__xmlparse_NMOD_xml_get
 [174] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_long [144] .__xmlparse_NMOD_xml_remove_tabs_
 [171] .__dict_header_NMOD_dict_has_key_ii [257] .__output_interface_NMOD_write_source_bank [63] .__xstat
 [132] .__dict_header_NMOD_dict_keys_ii [230] .__output_interface_NMOD_write_string [51] ._clc
 [233] .__eigenvalue_NMOD_calculate_average_keff [258] .__output_interface_NMOD_write_tally_result [54] ._fill
 [224] .__eigenvalue_NMOD_calculate_combined_keff [142] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [161] .__eigenvalue_NMOD_finalize_batch [85] .__particle_header_NMOD_clear_particle [101] ._qsuperdigit
 [234] .__eigenvalue_NMOD_initialize_batch [48] .__particle_header_NMOD_deallocate_coord [65] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [75] .__particle_header_NMOD_initialize_particle [81] ._xladjtl
 [109] .__eigenvalue_NMOD_shannon_entropy [50] .__physics_NMOD__&&_physics [125] ._xldipow
 [126] .__eigenvalue_NMOD_synchronize_bank [122] .__physics_NMOD_absorption [82] ._xlfBeginIO
 [165] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [145] ._xlfEndIO
 [163] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [116] ._xlfReadFmt
 [225] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [146] ._xlfReadLDArray
 [152] .__finalize_NMOD_finalize_run [60] .__physics_NMOD_inelastic_scatter [147] ._xlfReadLDInt
  [83] .__fission_NMOD_nu_delayed [40] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
 [119] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [56] ._xlfReadUfmtArray
  [14] .__fission_NMOD_nu_total [26] .__physics_NMOD_sample_angle [112] ._xlidclg
 [235] .__fission_bank_lib_NMOD_allocate_banks [84] .__physics_NMOD_sample_fission [37] ._xliindexg
 [236] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_fission_energy [58] ._xliltrm
  [99] .__fxstat64            [36] .__physics_NMOD_sample_nuclide [113] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [1] .main
  [19] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [71] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [100] .quad_double_copy
  [92] .__geometry_NMOD_find_cell [23] .__profile_frequency [42] .syscall
  [98] .__geometry_NMOD_neighbor_lists [68] .__random_lcg_NMOD_initialize_prng [55] __L20
  [28] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [62] __L3c
 [188] .__geometry_header_NMOD__xlfN4cellC1 [259] .__random_lcg_NMOD_prn_skip [49] __L48
 [187] .__geometry_header_NMOD__xlfN4cellC2 [89] .__random_lcg_NMOD_set_particle_seed [66] __L64
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [120] .__search_NMOD_binary_search_int4 [114] __L80
 [193] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [103] __Lb0
 [209] .__geometry_header_NMOD__xlfN8universeC1 [148] .__set_header_NMOD_set_add_char [106] __Lbc
 [153] .__global_NMOD_free_memory [260] .__set_header_NMOD_set_add_int [72] __close_nocancel
 [237] .__initialize_NMOD_adjust_indices [261] .__set_header_NMOD_set_clear_char [88] __lseek_nocancel
 [238] .__initialize_NMOD_calculate_work [214] .__set_header_NMOD_set_clear_int [69] __open_nocancel
 [239] .__initialize_NMOD_display_grid_sizes [149] .__set_header_NMOD_set_contains_char [24] __read_nocancel
  [30] .__initialize_NMOD_initialize_run [262] .__set_header_NMOD_set_contains_int [73] __write_nocancel
 [240] .__initialize_NMOD_normalize_ao [104] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [133] .__initialize_NMOD_prepare_universes [41] .__set_header_NMOD_set_size_int
 [241] .__initialize_NMOD_read_command_line [61] .__source_NMOD_get_source_particle
