Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.49    464.95   464.95 400799914     0.00     0.00  .__search_NMOD_binary_search_real
 28.75    876.47   411.52                             .__mcount_internal
 19.08   1149.52   273.05 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.79   1218.09    68.57 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.60   1269.65    51.56 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.35   1303.30    33.65 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.60   1326.24    22.94                             ._mcount
  0.64   1335.44     9.20 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1344.45     9.01   100000     0.00     0.01  .__tracking_NMOD_transport
  0.54   1352.23     7.78                             ._xlfReadUfmt
  0.53   1359.85     7.62                             .IORead
  0.36   1364.96     5.11                             __read_nocancel
  0.35   1369.92     4.96                             .__profile_frequency
  0.33   1374.60     4.68 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1379.13     4.53 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.30   1383.47     4.34                             .ReadUnit
  0.21   1386.54     3.08                             .__xl_log
  0.20   1389.43     2.89 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.15   1391.54     2.11                             ._xliindexg
  0.14   1393.54     2.00                             ._WordCpy
  0.14   1395.53     1.99                             .IterateArray
  0.14   1397.50     1.97  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1399.41     1.91  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1401.30     1.90  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1403.19     1.89  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1404.99     1.80  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1406.75     1.76  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1408.41     1.66 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1409.77     1.36                             .syscall
  0.09   1411.12     1.35  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1412.15     1.03 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1413.11     0.96  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1414.07     0.96                             ._clc
  0.06   1414.96     0.89 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1415.81     0.86                             .__xl_cos
  0.06   1416.65     0.84                             .___xl_sin
  0.05   1417.41     0.76  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.05   1418.17     0.76 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1418.89     0.72   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1419.57     0.68  3199718     0.00     0.00  .__physics_NMOD_collision
  0.05   1420.25     0.68                             __L48
  0.04   1420.81     0.56                             ._xlfReadUfmtArray
  0.04   1421.35     0.54  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1421.88     0.53      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1422.34     0.46                             .IOReadAndScan
  0.03   1422.77     0.44                             __L20
  0.03   1423.20     0.43                             ._fill
  0.03   1423.60     0.40                             __L3c
  0.03   1423.96     0.36                             ._QuadCpy
  0.02   1424.27     0.31                             ._ConvergeCpyPlus
  0.02   1424.58     0.31                             .__list_header_NMOD_list_size_real
  0.02   1424.87     0.29                             .__xstat
  0.02   1425.16     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1425.42     0.26                             .__malloc_set_state
  0.02   1425.66     0.24                             ._xladjtl
  0.02   1425.90     0.24                             ._xliltrm
  0.02   1426.13     0.23                             __open_nocancel
  0.02   1426.35     0.22                             .__libc_free
  0.02   1426.57     0.22                             .__libc_malloc
  0.01   1426.78     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.01   1426.99     0.21   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1427.20     0.21      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1427.40     0.21                             __L64
  0.01   1427.60     0.20     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1427.79     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1427.98     0.19                             __close_nocancel
  0.01   1428.16     0.18                             .__malloc_trim
  0.01   1428.30     0.14                             .GeneralRead
  0.01   1428.43     0.13   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1428.56     0.13                             .__xl_exp
  0.01   1428.68     0.12                             ._ConvergeCpy
  0.01   1428.80     0.12                             __write_nocancel
  0.01   1428.91     0.11    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1429.02     0.11                             .memcpy
  0.01   1429.13     0.11                             __lseek_nocancel
  0.01   1429.23     0.10                             .__set_header_NMOD_set_size_char
  0.01   1429.32     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1429.41     0.09      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1429.50     0.09                             .LDScan
  0.01   1429.59     0.09                             ._xlfBeginIO
  0.01   1429.68     0.09                             ._xlidclg
  0.01   1429.77     0.09                             .quad_double_copy
  0.01   1429.85     0.08                             ._xldipow
  0.00   1429.92     0.07                             .__strncasecmp_l
  0.00   1429.98     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1430.04     0.06                             .__fxstat64
  0.00   1430.09     0.06                             ._qsuperdigit
  0.00   1430.14     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1430.19     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1430.24     0.05                             .PrepareUnit
  0.00   1430.29     0.05                             __Lbc
  0.00   1430.33     0.04                             .__libc_valloc
  0.00   1430.37     0.04                             __Lb0
  0.00   1430.40     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1430.43     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1430.46     0.03                             .IOGetByte
  0.00   1430.49     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1430.52     0.03                             ._xljltrm
  0.00   1430.55     0.03                             .memmove
  0.00   1430.58     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1430.61     0.03                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1430.64     0.03                             ._xldtime
  0.00   1430.67     0.03                             __L80
  0.00   1430.69     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1430.71     0.02    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1430.73     0.02    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1430.75     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1430.77     0.02        1     0.02     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1430.79     0.02                             .EndIOWriteNl
  0.00   1430.81     0.02                             .GetUnit
  0.00   1430.83     0.02                             .__fission_NMOD_nu_prompt
  0.00   1430.85     0.02                             .__posix_memalign
  0.00   1430.87     0.02                             .__xl_sinh
  0.00   1430.89     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1430.91     0.02                             ._xlfReadFmt
  0.00   1430.92     0.01    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1430.93     0.01     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1430.94     0.01     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1430.95     0.01     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1430.96     0.01     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1430.97     0.01      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1430.98     0.01       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1430.99     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1431.00     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1431.01     0.01        1     0.01     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1431.02     0.01        1     0.01     0.17  .__source_NMOD_initialize_source
  0.00   1431.03     0.01                             .BeginIOReadLd
  0.00   1431.04     0.01                             .BeginIOUfmt
  0.00   1431.05     0.01                             .EndIOUfmt
  0.00   1431.06     0.01                             .FormatControl
  0.00   1431.07     0.01                             .GeneralWrite
  0.00   1431.08     0.01                             .IOTerminateRecord
  0.00   1431.09     0.01                             .OpenCmd
  0.00   1431.10     0.01                             .__default_morecore
  0.00   1431.11     0.01                             .__malloc_usable_size
  0.00   1431.12     0.01                             .__mmap
  0.00   1431.13     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1431.14     0.01                             .__search_NMOD_binary_search_int4
  0.00   1431.15     0.01                             .__unlink
  0.00   1431.16     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1431.17     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1431.18     0.01                             ._xlfEndIO
  0.00   1431.19     0.01                             ._xlfIOCmd
  0.00   1431.20     0.01                             ._xlfReadFmtDT
  0.00   1431.21     0.01                             ._xlfReadLDLog
  0.00   1431.22     0.01                             ._xlfReadLDReal
  0.00   1431.23     0.01                             __L9c
  0.00   1431.23     0.01    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1431.24     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1431.24     0.01                             .__fission_NMOD__&&_fission
  0.00   1431.24     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1431.24     0.00    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1431.24     0.00    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1431.24     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1431.24     0.00     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1431.24     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1431.24     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1431.24     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1431.24     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1431.24     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1431.24     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1431.24     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1431.24     0.00     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1431.24     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1431.24     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1431.24     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1431.24     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1431.24     0.00      425     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1431.24     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1431.24     0.00      425     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1431.24     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1431.24     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1431.24     0.00      307     0.00     0.00  .__output_NMOD_title
  0.00   1431.24     0.00      306     0.00     0.00  .__output_NMOD_write_message
  0.00   1431.24     0.00      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1431.24     0.00      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1431.24     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1431.24     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1431.24     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1431.24     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1431.24     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1431.24     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1431.24     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1431.24     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1431.24     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1431.24     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1431.24     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1431.24     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1431.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1431.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1431.24     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1431.24     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1431.24     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1431.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1431.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1431.24     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1431.24     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1431.24     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1431.24     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1431.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1431.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1431.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1431.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1431.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1431.24     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1431.24     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1431.24     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1431.24     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1431.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1431.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1431.24     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1431.24     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1431.24     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1431.24     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1431.24     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1431.24     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1431.24     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1431.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1431.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1431.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1431.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1431.24     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1431.24     0.00        2     0.00   471.01  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1431.24     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1431.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1431.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1431.24     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1431.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1431.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1431.24     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1431.24     0.00        1     0.00     2.49  .__ace_NMOD_read_xs
  0.00   1431.24     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1431.24     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1431.24     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1431.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1431.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1431.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1431.24     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1431.24     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1431.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1431.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1431.24     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1431.24     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1431.24     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1431.24     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1431.24     0.00        1     0.00     3.03  .__initialize_NMOD_initialize_run
  0.00   1431.24     0.00        1     0.00     0.01  .__initialize_NMOD_normalize_ao
  0.00   1431.24     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1431.24     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1431.24     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1431.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1431.24     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1431.24     0.00        1     0.00     0.02  .__input_xml_NMOD_read_materials_xml
  0.00   1431.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1431.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1431.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1431.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1431.24     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1431.24     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1431.24     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1431.24     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1431.24     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1431.24     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1431.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1431.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1431.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1431.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1431.24     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1431.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1431.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1431.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1431.24     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1431.24     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1431.24     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1431.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1431.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1431.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1431.24     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1431.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1431.24     0.00        1     0.00   945.06  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1431.24 seconds

index % time    self  children    called     name
                0.00  945.06       1/1           .__scalbn [2]
[1]     66.0    0.00  945.06       1         .main [1]
                0.00  942.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.03       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [131]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.0    0.00  945.06                 .__scalbn [2]
                0.00  945.06       1/1           .main [1]
-----------------------------------------------
[3]     65.8    0.00  942.02       1+2       <cycle 1 as a whole> [3]
                0.00  942.02       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.00  942.02       1/1           .main [1]
[4]     65.8    0.00  942.02       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.01  932.67  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.24  100000/100000      .__source_NMOD_get_source_particle [62]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                9.01  932.67  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.8    9.01  932.67  100000         .__tracking_NMOD_transport [5]
               68.57  793.24 10888095/10888095     .__cross_section_NMOD_calculate_xs [6]
               33.65    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [11]
                0.68   19.13 3199718/3199718     .__physics_NMOD_collision [13]
                1.90    8.90 7681899/7681899     .__geometry_NMOD_cross_surface [19]
                2.80    1.15 3406789/11188605     .__geometry_NMOD_cross_lattice [18]
                1.03    0.76 20687842/20687926     .__set_header_NMOD_set_size_int [41]
                0.73    0.00 14288406/92093681     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
               68.57  793.24 10888095/10888095     .__tracking_NMOD_transport [5]
[6]     60.2   68.57  793.24 10888095         .__cross_section_NMOD_calculate_xs [6]
              273.05  520.19 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              273.05  520.19 384115750/384115750     .__cross_section_NMOD_calculate_xs [6]
[7]     55.4  273.05  520.19 384115750         .__cross_section_NMOD_calculate_nuclide_xs [7]
              445.60    0.00 384115750/400799914     .__search_NMOD_binary_search_real [8]
               51.56   20.46 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [10]
                0.54    2.03 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  102260/400799914     .__physics_NMOD__&&_physics [48]
                1.31    0.00 1131240/400799914     .__physics_NMOD_sab_scatter [30]
                2.03    0.00 1753569/400799914     .__cross_section_NMOD_calculate_sab_xs [32]
                2.27    0.00 1958036/400799914     .__physics_NMOD_sample_angle [26]
               13.62    0.00 11739059/400799914     .__interpolation_NMOD_interpolate_tab1_array [16]
              445.60    0.00 384115750/400799914     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.5  464.95    0.00 400799914         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.8  411.52    0.00                 .__mcount_internal [9]
-----------------------------------------------
               51.56   20.46 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   51.56   20.46 46852093         .__cross_section_NMOD_calculate_urr_xs [10]
                1.52   16.56 11022820/12075630     .__fission_NMOD_nu_total [14]
                2.38    0.00 46852093/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.65    0.00 14288406/14288406     .__tracking_NMOD_transport [5]
[11]     2.4   33.65    0.00 14288406         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   22.94    0.00                 ._mcount [12]
-----------------------------------------------
                0.68   19.13 3199718/3199718     .__tracking_NMOD_transport [5]
[13]     1.4    0.68   19.13 3199718         .__physics_NMOD_collision [13]
                1.80   17.33 3199718/3199718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91843/12075630     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.31  869124/12075630     .__ace_NMOD_read_ace_table [34]
                1.52   16.56 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.4    1.66   18.14 12075630         .__fission_NMOD_nu_total [14]
                4.53   13.62 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.80   17.33 3199718/3199718     .__physics_NMOD_collision [13]
[15]     1.3    1.80   17.33 3199718         .__physics_NMOD_sample_reaction [15]
                0.76   12.94 3099801/3099801     .__physics_NMOD_scatter [17]
                1.89    0.16 3199718/3199718     .__physics_NMOD_sample_nuclide [38]
                0.21    1.07  356727/356727      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [25]
                0.13    0.00  356727/356727      .__physics_NMOD_sample_fission [84]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [44]
                4.53   13.62 11736637/11739130     .__fission_NMOD_nu_total [14]
[16]     1.3    4.53   13.62 11739130         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.62    0.00 11739059/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.76   12.94 3099801/3099801     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.76   12.94 3099801         .__physics_NMOD_scatter [17]
                1.76    7.68 1934103/1934103     .__physics_NMOD_elastic_scatter [20]
                0.96    2.03 1131240/1131240     .__physics_NMOD_sab_scatter [30]
                0.02    0.33   34458/34458       .__physics_NMOD_inelastic_scatter [59]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11188605     .__geometry_NMOD_find_cell [82]
                2.80    1.15 3406789/11188605     .__tracking_NMOD_transport [5]
                6.32    2.59 7681816/11188605     .__geometry_NMOD_cross_surface [19]
[18]     0.9    9.20    3.77 11188605+3815026 .__geometry_NMOD_cross_lattice [18]
                2.89    0.00 18829148/18829148     .__geometry_NMOD_sense [31]
                0.88    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [46]
                             3815026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.90    8.90 7681899/7681899     .__tracking_NMOD_transport [5]
[19]     0.8    1.90    8.90 7681899         .__geometry_NMOD_cross_surface [19]
                6.32    2.59 7681816/11188605     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.76    7.68 1934103/1934103     .__physics_NMOD_scatter [17]
[20]     0.7    1.76    7.68 1934103         .__physics_NMOD_elastic_scatter [20]
                1.94    2.43 1934103/1968561     .__physics_NMOD_sample_angle [26]
                1.35    1.03 1896542/1896542     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    7.78    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    7.62    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.11    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    4.96    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [178]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [84]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [101]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [17]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [30]
                0.20    0.00 3926597/92093681     .__physics_NMOD_sample_angle [26]
                0.22    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [36]
                0.40    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [35]
                0.73    0.00 14288406/92093681     .__tracking_NMOD_transport [5]
                2.38    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.68    0.00 92093681         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.03    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [59]
                1.94    2.43 1934103/1968561     .__physics_NMOD_elastic_scatter [20]
[26]     0.3    1.97    2.47 1968561         .__physics_NMOD_sample_angle [26]
                2.27    0.00 1958036/400799914     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3926597/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.34    0.00                 .ReadUnit [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    3.08    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    3.03       1/1           .main [1]
[29]     0.2    0.00    3.03       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.49       1/1           .__ace_NMOD_read_xs [33]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.01    0.16       1/1           .__source_NMOD_initialize_source [79]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [92]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.01       1/1           .__initialize_NMOD_normalize_ao [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
                0.00    0.00       1/307         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [258]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.96    2.03 1131240/1131240     .__physics_NMOD_scatter [17]
[30]     0.2    0.96    2.03 1131240         .__physics_NMOD_sab_scatter [30]
                1.31    0.00 1131240/400799914     .__search_NMOD_binary_search_real [8]
                0.49    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [36]
                0.17    0.00 3393720/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.89    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.89    0.00 18829148         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.54    2.03 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.54    2.03 1753569         .__cross_section_NMOD_calculate_sab_xs [32]
                2.03    0.00 1753569/400799914     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.49       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.00    2.49       1         .__ace_NMOD_read_xs [33]
                0.01    2.47     298/298         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [166]
                0.00    0.00     434/434         .__set_header_NMOD_set_contains_char [172]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [136]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [174]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.01    2.47     298/298         .__ace_NMOD_read_xs [33]
[34]     0.2    0.01    2.47     298         .__ace_NMOD_read_ace_table [34]
                0.12    1.31  869124/12075630     .__fission_NMOD_nu_total [14]
                0.53    0.01     297/297         .__ace_NMOD_read_reactions [53]
                0.21    0.00     297/297         .__ace_NMOD_read_esz [72]
                0.00    0.19     297/297         .__ace_NMOD_read_energy_dist [75]
                0.09    0.00     297/297         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     297/297         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     298/306         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                1.35    1.03 1896542/1896542     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.35    1.03 1896542         .__physics_NMOD_sample_target_velocity [35]
                0.56    0.07 1292676/4392477     .__physics_NMOD_rotate_angle [36]
                0.40    0.00 7889599/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [59]
                0.49    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [30]
                0.56    0.07 1292676/4392477     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [20]
[36]     0.1    1.91    0.22 4392477         .__physics_NMOD_rotate_angle [36]
                0.22    0.00 4392477/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.11    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.89    0.16 3199718/3199718     .__physics_NMOD_sample_reaction [15]
[38]     0.1    1.89    0.16 3199718         .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.00    0.00                 ._WordCpy [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.99    0.00                 .IterateArray [40]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [19]
                1.03    0.76 20687842/20687926     .__tracking_NMOD_transport [5]
[41]     0.1    1.03    0.76 20687926         .__set_header_NMOD_set_size_int [41]
                0.76    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.36    0.00                 .syscall [42]
-----------------------------------------------
                0.21    1.07  356727/356727      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.21    1.07  356727         .__physics_NMOD_create_fission_sites [43]
                0.11    0.93   91843/91843       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.11    0.93   91843/91843       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.11    0.93   91843         .__physics_NMOD_sample_fission_energy [44]
                0.52    0.09   91843/126301      .__physics_NMOD__&&_physics [48]
                0.01    0.15   91843/91843       .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.96    0.00                 ._clc [45]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [91]
                0.88    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.89    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [46]
                              101767             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.86    0.00                 .__xl_cos [47]
-----------------------------------------------
                0.20    0.04   34458/126301      .__physics_NMOD_inelastic_scatter [59]
                0.52    0.09   91843/126301      .__physics_NMOD_sample_fission_energy [44]
[48]     0.1    0.72    0.13  126301         .__physics_NMOD__&&_physics [48]
                0.12    0.00  102260/400799914     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [178]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.84    0.00                 .___xl_sin [49]
-----------------------------------------------
                0.76    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [41]
[50]     0.1    0.76    0.00 20687926         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.68    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.56    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                0.53    0.01     297/297         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.53    0.01     297         .__ace_NMOD_read_reactions [53]
                0.00    0.01   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.46    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.44    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.36    0.00                 ._QuadCpy [58]
-----------------------------------------------
                0.02    0.33   34458/34458       .__physics_NMOD_scatter [17]
[59]     0.0    0.02    0.33   34458         .__physics_NMOD_inelastic_scatter [59]
                0.20    0.04   34458/126301      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34458/1968561     .__physics_NMOD_sample_angle [26]
                0.01    0.00   34458/4392477     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.31    0.00                 ._ConvergeCpyPlus [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                0.05    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.0    0.05    0.24  100000         .__source_NMOD_get_source_particle [62]
                0.05    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 .__xstat [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.26    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.24    0.00                 ._xladjtl [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.24    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.23    0.00                 __open_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.22    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.22    0.00                 .__libc_malloc [70]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[71]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                0.21    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[72]     0.0    0.21    0.00     297         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 __L64 [73]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [34]
                0.19    0.00    6346/6787        .__ace_NMOD_read_energy_dist [75]
[74]     0.0    0.20    0.00    6787+6676    .__ace_NMOD_read_unr_res [74]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    6689/6841        .__ace_NMOD__&&_ace [182]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                6676             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                0.00    0.19     297/297         .__ace_NMOD_read_ace_table [34]
[75]     0.0    0.00    0.19     297         .__ace_NMOD_read_energy_dist [75]
                0.19    0.00    6346/6787        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [135]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[76]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.19    0.00                 __close_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.01    0.16       1/1           .__initialize_NMOD_initialize_run [29]
[79]     0.0    0.01    0.16       1         .__source_NMOD_initialize_source [79]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.01    0.15   91843/91843       .__physics_NMOD_sample_fission_energy [44]
[80]     0.0    0.01    0.15   91843         .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91843/12075630     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                0.05    0.10  100000/100000      .__source_NMOD_get_source_particle [62]
[81]     0.0    0.05    0.10  100000         .__particle_header_NMOD_initialize_particle [81]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [82]
                0.08    0.03  100000/11188605     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .GeneralRead [83]
-----------------------------------------------
                0.13    0.00  356727/356727      .__physics_NMOD_sample_reaction [15]
[84]     0.0    0.13    0.00  356727         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.13    0.00                 .__xl_exp [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 __write_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 .memcpy [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[91]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [29]
[92]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [92]
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.09    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[93]     0.0    0.09    0.00     297         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .quad_double_copy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._xldipow [98]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_input_xml [92]
[99]     0.0    0.01    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.01    0.01    4011/4607        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [184]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [79]
[101]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [101]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[102]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[105]    0.0    0.03    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[106]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .PrepareUnit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 __Lbc [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__libc_valloc [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 __Lb0 [110]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[112]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [112]
                0.01    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [137]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .IOGetByte [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._xljltrm [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .memmove [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__particle_header_NMOD__xlfN8particleD1 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xldtime [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 __L80 [120]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[121]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [122]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.01    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.01    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [164]
[122]    0.0    0.02    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [122]
                                5353             .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[123]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .EndIOWriteNl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__posix_memalign [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xl_sinh [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xlfReadFmt [130]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[131]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [131]
                0.00    0.02       1/1           .__global_NMOD_free_memory [132]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [131]
[132]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [132]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [141]
                0.00    0.01     297/297         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [134]
                0.01    0.01    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [99]
[133]    0.0    0.01    0.01    4607         .__dict_header_NMOD_dict_add_key_ci [133]
                0.01    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [92]
[134]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [134]
                0.01    0.00      12/13          .__list_header_NMOD_list_clear_char [140]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [136]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [190]
                0.00    0.00     425/425         .__list_header_NMOD_list_append_real [191]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_char [192]
                0.00    0.00     425/425         .__list_header_NMOD_list_get_item_real [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [215]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[135]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [33]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [167]
[136]    0.0    0.01    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [136]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.01    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [112]
[137]    0.0    0.01    0.00   91843         .__mesh_NMOD_get_mesh_indices [137]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [136]
                0.01    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [133]
[138]    0.0    0.01    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00     434/1029        .__set_header_NMOD_set_contains_char [172]
                0.01    0.00     595/1029        .__set_header_NMOD_set_add_char [166]
[139]    0.0    0.01    0.00    1029         .__list_header_NMOD_list_contains_char [139]
                0.00    0.00    1029/1029        .__list_header_NMOD_list_index_char [189]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [174]
                0.01    0.00      12/13          .__input_xml_NMOD_read_materials_xml [134]
[140]    0.0    0.01    0.00      13         .__list_header_NMOD_list_clear_char [140]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [132]
[141]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .BeginIOReadLd [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FormatControl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .GeneralWrite [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOTerminateRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .OpenCmd [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__default_morecore [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__malloc_usable_size [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__mmap [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__search_NMOD_binary_search_int4 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__unlink [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfEndIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfIOCmd [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadFmtDT [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadLDLog [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xlfReadLDReal [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 __L9c [162]
-----------------------------------------------
                0.00    0.01     297/297         .__global_NMOD_free_memory [132]
[163]    0.0    0.00    0.01     297         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.01   11859/11859       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [177]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.01   11859/11859       .__ace_header_NMOD_nuclide_clear [163]
[164]    0.0    0.00    0.01   11859+6439    .__ace_header_NMOD_reaction_clear [164]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [122]
                0.00    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [181]
                                6439             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.01   11715/11715       .__ace_NMOD_read_reactions [53]
[165]    0.0    0.00    0.01   11715         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [33]
[166]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [166]
                0.01    0.00     595/1029        .__list_header_NMOD_list_contains_char [139]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [29]
[167]    0.0    0.00    0.01       1         .__initialize_NMOD_normalize_ao [167]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [136]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [169]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_ace_table [34]
[170]    0.0    0.00    0.00     297         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [182]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [75]
[171]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00     434/434         .__ace_NMOD_read_xs [33]
[172]    0.0    0.00    0.00     434         .__set_header_NMOD_set_contains_char [172]
                0.00    0.00     434/1029        .__list_header_NMOD_list_contains_char [139]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [134]
[173]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [174]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [33]
[175]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [53]
[176]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [163]
[177]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [48]
[178]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [178]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[179]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[180]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [164]
[181]    0.0    0.00    0.00   13046         .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    6689/6841        .__ace_NMOD_read_unr_res [74]
[182]    0.0    0.00    0.00    6841         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [170]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [75]
[183]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[184]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [99]
[186]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [256]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00    1029/1029        .__list_header_NMOD_list_contains_char [139]
[189]    0.0    0.00    0.00    1029         .__list_header_NMOD_list_index_char [189]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [166]
[190]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [134]
[191]    0.0    0.00    0.00     425         .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [134]
[192]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_char [192]
-----------------------------------------------
                0.00    0.00     425/425         .__input_xml_NMOD_read_materials_xml [134]
[193]    0.0    0.00    0.00     425         .__list_header_NMOD_list_get_item_real [193]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
[194]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[195]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/307         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     306/307         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     307         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/306         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/306         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/306         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/306         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/306         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/306         .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00       1/306         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/306         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     298/306         .__ace_NMOD_read_ace_table [34]
[197]    0.0    0.00    0.00     306         .__output_NMOD_write_message [197]
                0.00    0.00     306/307         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [74]
[198]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[199]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[200]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[203]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [275]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [140]
[207]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [264]
[213]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[214]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[215]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       8/9           .__global_NMOD_free_memory [132]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [256]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
[227]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [132]
[229]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [258]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [179]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [275]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [132]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [256]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [257]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [258]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [275]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
[274]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/306         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [134]
[283]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
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

 [142] .BeginIOReadLd        [257] .__initialize_NMOD_read_command_line [79] .__source_NMOD_initialize_source
 [143] .BeginIOUfmt          [258] .__initialize_NMOD_resize_egrid [101] .__source_NMOD_sample_external_source
 [144] .EndIOUfmt             [99] .__input_xml_NMOD_read_cross_sections_xml [277] .__state_point_NMOD_write_state_point
 [124] .EndIOWriteNl         [259] .__input_xml_NMOD_read_geometry_xml [184] .__string_NMOD_ends_with
 [145] .FormatControl         [92] .__input_xml_NMOD_read_input_xml [213] .__string_NMOD_int4_to_str
  [83] .GeneralRead          [134] .__input_xml_NMOD_read_materials_xml [202] .__string_NMOD_lower_case
 [146] .GeneralWrite         [260] .__input_xml_NMOD_read_settings_xml [230] .__string_NMOD_real_to_str
 [125] .GetUnit              [261] .__input_xml_NMOD_read_tallies_xml [186] .__string_NMOD_starts_with
 [113] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [208] .__string_NMOD_str_to_int
  [22] .IORead               [117] .__interpolation_NMOD_interpolate_tab1_object [231] .__string_NMOD_upper_case
  [54] .IOReadAndScan         [69] .__libc_free          [100] .__strncasecmp_l
 [147] .IOTerminateRecord     [70] .__libc_malloc        [278] .__tally_NMOD_setup_active_usertallies
  [40] .IterateArray         [109] .__libc_valloc        [180] .__tally_NMOD_synchronize_tallies
  [94] .LDScan               [190] .__list_header_NMOD_list_append_char [201] .__tally_header_NMOD__xlfN12tallymapitemC1
 [148] .OpenCmd              [207] .__list_header_NMOD_list_append_int [232] .__tally_header_NMOD__xlfN8tallymapC1
 [107] .PrepareUnit          [191] .__list_header_NMOD_list_append_real [199] .__tally_header_NMOD_tallyfilter_clear
  [27] .ReadUnit             [140] .__list_header_NMOD_list_clear_char [279] .__tally_initialize_NMOD_configure_tallies
  [86] ._ConvergeCpy         [227] .__list_header_NMOD_list_clear_int [280] .__tally_initialize_NMOD_setup_tally_arrays
  [60] ._ConvergeCpyPlus     [214] .__list_header_NMOD_list_clear_real [281] .__tally_initialize_NMOD_setup_tally_maps
  [58] ._QuadCpy             [139] .__list_header_NMOD_list_contains_char [221] .__timer_header_NMOD_timer_start
  [39] ._WordCpy             [240] .__list_header_NMOD_list_contains_int [222] .__timer_header_NMOD_timer_stop
  [49] .___xl_sin            [192] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
 [182] .__ace_NMOD__&&_ace   [193] .__list_header_NMOD_list_get_item_real [154] .__unlink
  [34] .__ace_NMOD_read_ace_table [189] .__list_header_NMOD_list_index_char [47] .__xl_cos
  [93] .__ace_NMOD_read_angular_dist [241] .__list_header_NMOD_list_index_int [85] .__xl_exp
  [75] .__ace_NMOD_read_energy_dist [215] .__list_header_NMOD_list_size_char [28] .__xl_log
  [72] .__ace_NMOD_read_esz   [50] .__list_header_NMOD_list_size_int [128] .__xl_sinh
 [170] .__ace_NMOD_read_nu_data [61] .__list_header_NMOD_list_size_real [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [53] .__ace_NMOD_read_reactions [65] .__malloc_set_state [123] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [245] .__ace_NMOD_read_thermal_data [78] .__malloc_trim [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [74] .__ace_NMOD_read_unr_res [150] .__malloc_usable_size [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  [33] .__ace_NMOD_read_xs   [216] .__material_header_NMOD__xlfN8materialC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [217] .__material_header_NMOD__xlfN8materialC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [178] .__math_NMOD_maxwell_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [175] .__ace_header_NMOD__xlfN7nuclideC1 [121] .__math_NMOD_watt_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [165] .__ace_header_NMOD__xlfN8reactionC1 [112] .__mesh_NMOD_count_bank_sites [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [176] .__ace_header_NMOD__xlfN9distangleC1 [137] .__mesh_NMOD_get_mesh_indices [283] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [122] .__ace_header_NMOD_distangle_clear [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [163] .__ace_header_NMOD_nuclide_clear [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [164] .__ace_header_NMOD_reaction_clear [151] .__mmap   [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [177] .__ace_header_NMOD_urrdata_clear [228] .__output_NMOD_header [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [247] .__cmfd_header_NMOD_deallocate_cmfd [264] .__output_NMOD_print_batch_keff [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [265] .__output_NMOD_print_columns [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [266] .__output_NMOD_print_results [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [267] .__output_NMOD_print_runtime [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
   [6] .__cross_section_NMOD_calculate_xs [268] .__output_NMOD_time_stamp [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [168] .__cross_section_NMOD_find_energy_index [196] .__output_NMOD_title [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [149] .__default_morecore   [197] .__output_NMOD_write_message [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [133] .__dict_header_NMOD_dict_add_key_ci [269] .__output_NMOD_write_tallies [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [200] .__dict_header_NMOD_dict_add_key_ii [242] .__output_interface_NMOD_file_close [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [141] .__dict_header_NMOD_dict_clear_ci [270] .__output_interface_NMOD_file_create [155] .__xmlparse_NMOD_xml_compress_
 [223] .__dict_header_NMOD_dict_clear_ii [271] .__output_interface_NMOD_file_open [129] .__xmlparse_NMOD_xml_get
 [138] .__dict_header_NMOD_dict_get_elem_ci [236] .__output_interface_NMOD_write_double [156] .__xmlparse_NMOD_xml_ok
 [185] .__dict_header_NMOD_dict_get_elem_ii [237] .__output_interface_NMOD_write_double_1darray [114] .__xmlparse_NMOD_xml_remove_tabs_
 [136] .__dict_header_NMOD_dict_get_key_ci [212] .__output_interface_NMOD_write_integer [63] .__xstat
 [188] .__dict_header_NMOD_dict_get_key_ii [243] .__output_interface_NMOD_write_long [45] ._clc
 [173] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_write_source_bank [56] ._fill
 [187] .__dict_header_NMOD_dict_has_key_ii [244] .__output_interface_NMOD_write_string [12] ._mcount
 [248] .__dict_header_NMOD_dict_keys_ii [273] .__output_interface_NMOD_write_tally_result [104] ._qsuperdigit
 [249] .__eigenvalue_NMOD_calculate_average_keff [118] .__particle_header_NMOD__xlfN8particleD1 [64] ._wordcopy_fwd_dest_aligned
 [238] .__eigenvalue_NMOD_calculate_combined_keff [91] .__particle_header_NMOD_clear_particle [66] ._xladjtl
 [179] .__eigenvalue_NMOD_finalize_batch [46] .__particle_header_NMOD_deallocate_coord [98] ._xldipow
 [250] .__eigenvalue_NMOD_initialize_batch [81] .__particle_header_NMOD_initialize_particle [119] ._xldtime
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__physics_NMOD__&&_physics [95] ._xlfBeginIO
 [111] .__eigenvalue_NMOD_shannon_entropy [13] .__physics_NMOD_collision [157] ._xlfEndIO
 [135] .__eigenvalue_NMOD_synchronize_bank [43] .__physics_NMOD_create_fission_sites [158] ._xlfIOCmd
 [183] .__endf_header_NMOD__xlfN4tab1C1 [20] .__physics_NMOD_elastic_scatter [130] ._xlfReadFmt
 [181] .__endf_header_NMOD_tab1_clear [59] .__physics_NMOD_inelastic_scatter [159] ._xlfReadFmtDT
 [239] .__error_NMOD_warning  [36] .__physics_NMOD_rotate_angle [160] ._xlfReadLDLog
 [131] .__finalize_NMOD_finalize_run [30] .__physics_NMOD_sab_scatter [161] ._xlfReadLDReal
 [169] .__fission_NMOD__&&_fission [26] .__physics_NMOD_sample_angle [21] ._xlfReadUfmt
  [80] .__fission_NMOD_nu_delayed [84] .__physics_NMOD_sample_fission [52] ._xlfReadUfmtArray
 [126] .__fission_NMOD_nu_prompt [44] .__physics_NMOD_sample_fission_energy [96] ._xlidclg
  [14] .__fission_NMOD_nu_total [38] .__physics_NMOD_sample_nuclide [37] ._xliindexg
 [251] .__fission_bank_lib_NMOD_allocate_banks [15] .__physics_NMOD_sample_reaction [67] ._xliltrm
 [252] .__fission_bank_lib_NMOD_free_banks [35] .__physics_NMOD_sample_target_velocity [115] ._xljltrm
 [103] .__fxstat64            [17] .__physics_NMOD_scatter [1] .main
  [18] .__geometry_NMOD_cross_lattice [127] .__posix_memalign [88] .memcpy
  [19] .__geometry_NMOD_cross_surface [24] .__profile_frequency [116] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [71] .__random_lcg_NMOD_initialize_prng [97] .quad_double_copy
  [82] .__geometry_NMOD_find_cell [25] .__random_lcg_NMOD_prn [42] .syscall
 [102] .__geometry_NMOD_neighbor_lists [274] .__random_lcg_NMOD_prn_skip [55] __L20
  [31] .__geometry_NMOD_sense [76] .__random_lcg_NMOD_set_particle_seed [57] __L3c
 [204] .__geometry_header_NMOD__xlfN4cellC1 [152] .__read_xml_primitives_NMOD_read_xml_double [51] __L48
 [203] .__geometry_header_NMOD__xlfN4cellC2 [153] .__search_NMOD_binary_search_int4 [73] __L64
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [8] .__search_NMOD_binary_search_real [120] __L80
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [166] .__set_header_NMOD_set_add_char [162] __L9c
 [224] .__geometry_header_NMOD__xlfN8universeC1 [275] .__set_header_NMOD_set_add_int [110] __Lb0
 [132] .__global_NMOD_free_memory [174] .__set_header_NMOD_set_clear_char [108] __Lbc
 [253] .__initialize_NMOD_adjust_indices [229] .__set_header_NMOD_set_clear_int [77] __close_nocancel
 [254] .__initialize_NMOD_calculate_work [172] .__set_header_NMOD_set_contains_char [89] __lseek_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [276] .__set_header_NMOD_set_contains_int [68] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [90] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [167] .__initialize_NMOD_normalize_ao [41] .__set_header_NMOD_set_size_int [87] __write_nocancel
 [256] .__initialize_NMOD_prepare_universes [62] .__source_NMOD_get_source_particle [3] <cycle 1>
