Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.98    478.92   478.92                             .__mcount_internal
 28.52    919.82   440.90 476468441     0.00     0.00  .__search_NMOD_binary_search_real
 19.86   1226.82   307.00 460096440     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.30   1308.69    81.87 11376832     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.89   1368.85    60.16 55101636     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.30   1404.34    35.49 14979956     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.68   1430.26    25.92                             ._mcount
  0.63   1440.04     9.79                             .IORead
  0.62   1449.64     9.60                             ._xlfReadUfmt
  0.61   1459.08     9.44 11850290     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1467.94     8.86   100000     0.00     0.01  .__tracking_NMOD_transport
  0.38   1473.86     5.92                             .__profile_frequency
  0.37   1479.55     5.69                             __read_nocancel
  0.34   1484.79     5.25                             .ReadUnit
  0.33   1489.94     5.15 107422142     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1494.48     4.54 11462473     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   1497.41     2.93 19897994     0.00     0.00  .__geometry_NMOD_sense
  0.17   1500.04     2.63                             .__xl_log
  0.16   1502.53     2.49                             .IterateArray
  0.15   1504.86     2.33                             ._WordCpy
  0.14   1507.08     2.22                             ._xliindexg
  0.14   1509.19     2.11  8140078     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1511.29     2.10  3229530     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1513.28     1.99  4388912     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1515.12     1.84  1965474     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1516.95     1.84 11790968     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1518.58     1.63                             .syscall
  0.10   1520.18     1.60  3229530     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1521.75     1.57  1965494     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1523.24     1.49  1929471     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1524.36     1.12      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.07   1525.45     1.09 21439153     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1526.53     1.08 21439153     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1527.53     1.00  3129666     0.00     0.00  .__physics_NMOD_scatter
  0.06   1528.47     0.94 12367059     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1529.38     0.91                             .__xl_cos
  0.06   1530.28     0.90  1121356     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1531.16     0.89                             .___xl_sin
  0.05   1531.88     0.72  1730014     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1532.59     0.71                             ._xlfReadUfmtArray
  0.04   1533.27     0.68                             __L48
  0.04   1533.94     0.67  3229530     0.00     0.00  .__physics_NMOD_collision
  0.04   1534.56     0.62                             ._clc
  0.04   1535.17     0.61      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1535.77     0.61                             .IOReadAndScan
  0.03   1536.31     0.54    92897     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1536.81     0.50                             __L20
  0.03   1537.27     0.46                             __L3c
  0.03   1537.72     0.46                             ._fill
  0.03   1538.14     0.42                             ._QuadCpy
  0.02   1538.48     0.34                             ._ConvergeCpyPlus
  0.02   1538.82     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1539.15     0.33                             .__list_header_NMOD_list_size_real
  0.02   1539.48     0.33                             ._xliltrm
  0.02   1539.77     0.29   364388     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1540.04     0.27                             __open_nocancel
  0.02   1540.30     0.26                             .__malloc_trim
  0.02   1540.56     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1540.82     0.26                             __L64
  0.02   1541.07     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.02   1541.32     0.25                             .memcpy
  0.01   1541.54     0.22                             .__libc_malloc
  0.01   1541.75     0.21                             __close_nocancel
  0.01   1541.96     0.21                             .__malloc_set_state
  0.01   1542.16     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1542.36     0.20                             .__libc_free
  0.01   1542.56     0.20                             .__xstat
  0.01   1542.74     0.18                             ._xladjtl
  0.01   1542.92     0.18                             ._xlfBeginIO
  0.01   1543.09     0.17                             __write_nocancel
  0.01   1543.24     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1543.39     0.15                             ._ConvergeCpy
  0.01   1543.53     0.14   364388     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1543.66     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1543.79     0.13                             .__strncasecmp_l
  0.01   1543.92     0.13                             __lseek_nocancel
  0.01   1544.05     0.13    92877     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1544.17     0.12  2100078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1544.27     0.10                             .__xl_exp
  0.01   1544.37     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1544.47     0.10                             .LDScan
  0.01   1544.56     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1544.65     0.09                             ._xlfEndIO
  0.01   1544.73     0.08                             ._xlidclg
  0.00   1544.80     0.07                             .__search_NMOD_binary_search_int4
  0.00   1544.86     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1544.92     0.06                             .GeneralRead
  0.00   1544.98     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1545.04     0.06                             .__mmap
  0.00   1545.09     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1545.14     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1545.19     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1545.24     0.05                             .__set_header_NMOD_set_size_char
  0.00   1545.29     0.05                             ._xldipow
  0.00   1545.33     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1545.37     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1545.41     0.04                             .quad_double_copy
  0.00   1545.44     0.04                             .IOGetByte
  0.00   1545.48     0.04                             __Lb0
  0.00   1545.51     0.03    92877     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1545.54     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1545.57     0.03        1     0.03     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1545.60     0.03                             ._xljltrm
  0.00   1545.63     0.03                             __L80
  0.00   1545.65     0.03                             __Lbc
  0.00   1545.67     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1545.69     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1545.71     0.02        2     0.01   488.78  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1545.73     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1545.75     0.02                             .PrepareUnit
  0.00   1545.77     0.02                             .__fxstat64
  0.00   1545.79     0.02                             .__libc_valloc
  0.00   1545.81     0.02                             .__posix_memalign
  0.00   1545.83     0.02                             .__xlf_malloc
  0.00   1545.85     0.02                             ._qsuperdigit
  0.00   1545.87     0.02                             ._xldtime
  0.00   1545.89     0.02                             .aix_atof
  0.00   1545.90     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1545.91     0.01    92877     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1545.92     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1545.93     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1545.94     0.01                             .EndIOUfmt
  0.00   1545.95     0.01                             .GetUnit
  0.00   1545.96     0.01                             .IOTerminateRecord
  0.00   1545.97     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1545.98     0.01                             .__fission_NMOD__&&_fission
  0.00   1545.99     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1546.00     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1546.01     0.01                             .__unlink
  0.00   1546.02     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1546.03     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1546.04     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1546.05     0.01                             ._xlfIOCmd
  0.00   1546.06     0.01                             ._xlfReadLDArray
  0.00   1546.07     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1546.08     0.01                             .__fission_NMOD_nu_prompt
  0.00   1546.08     0.01                             __L9c
  0.00   1546.08     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1546.08     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1546.08     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1546.08     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1546.08     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1546.08     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1546.08     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1546.08     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1546.08     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1546.08     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1546.08     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1546.08     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1546.08     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1546.08     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1546.08     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1546.08     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1546.08     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1546.08     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1546.08     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1546.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1546.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1546.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1546.08     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1546.08     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1546.08     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1546.08     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1546.08     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1546.08     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1546.08     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1546.08     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1546.08     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1546.08     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1546.08     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1546.08     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1546.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1546.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1546.08     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1546.08     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1546.08     0.00       20     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1546.08     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1546.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1546.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1546.08     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1546.08     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1546.08     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1546.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1546.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1546.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1546.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1546.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1546.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1546.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1546.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1546.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1546.08     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1546.08     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1546.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1546.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1546.08     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1546.08     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1546.08     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1546.08     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1546.08     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1546.08     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1546.08     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1546.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1546.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1546.08     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1546.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1546.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1546.08     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1546.08     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1546.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1546.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1546.08     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1546.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1546.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1546.08     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1546.08     0.00        1     0.00     2.56  .__ace_NMOD_read_xs
  0.00   1546.08     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1546.08     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1546.08     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1546.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1546.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1546.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1546.08     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1546.08     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1546.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1546.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1546.08     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1546.08     0.00        1     0.00     4.28  .__initialize_NMOD_initialize_run
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1546.08     0.00        1     0.00     1.12  .__initialize_NMOD_resize_egrid
  0.00   1546.08     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1546.08     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1546.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1546.08     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1546.08     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1546.08     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1546.08     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1546.08     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1546.08     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1546.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1546.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1546.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1546.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1546.08     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1546.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1546.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1546.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1546.08     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1546.08     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1546.08     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1546.08     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1546.08     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1546.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1546.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1546.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1546.08     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1546.08     0.00        1     0.00   981.85  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1546.08 seconds

index % time    self  children    called     name
                0.00  981.85       1/1           .__scalbn [2]
[1]     63.5    0.00  981.85       1         .main [1]
                0.02  977.54       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.28       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.5    0.00  981.85                 .__scalbn [2]
                0.00  981.85       1/1           .main [1]
-----------------------------------------------
[3]     63.2    0.02  977.54       1+2       <cycle 1 as a whole> [3]
                0.02  977.54       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.02  977.54       1/1           .main [1]
[4]     63.2    0.02  977.54       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.86  968.35  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.20  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.86  968.35  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.2    8.86  968.35  100000         .__tracking_NMOD_transport [5]
               81.87  813.33 11376832/11376832     .__cross_section_NMOD_calculate_xs [6]
               35.49    0.00 14979956/14979956     .__geometry_NMOD_distance_to_boundary [11]
                0.67   18.68 3229530/3229530     .__physics_NMOD_collision [13]
                2.11    9.14 8140078/8140078     .__geometry_NMOD_cross_surface [19]
                2.88    1.18 3610348/11850290     .__geometry_NMOD_cross_lattice [17]
                1.08    1.09 21439016/21439153     .__set_header_NMOD_set_size_int [41]
                0.72    0.00 14979956/107422142     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               81.87  813.33 11376832/11376832     .__tracking_NMOD_transport [5]
[6]     57.9   81.87  813.33 11376832         .__cross_section_NMOD_calculate_xs [6]
              307.00  506.33 460096440/460096440     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              307.00  506.33 460096440/460096440     .__cross_section_NMOD_calculate_xs [6]
[7]     52.6  307.00  506.33 460096440         .__cross_section_NMOD_calculate_nuclide_xs [7]
              425.75    0.00 460096440/476468441     .__search_NMOD_binary_search_real [9]
               60.16   18.10 55101636/55101636     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    1.60 1730014/1730014     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.0  478.92    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92776/476468441     .__physics_NMOD__&&_physics [48]
                1.04    0.00 1121356/476468441     .__physics_NMOD_sab_scatter [30]
                1.60    0.00 1730014/476468441     .__cross_section_NMOD_calculate_sab_xs [37]
                1.82    0.00 1965474/476468441     .__physics_NMOD_sample_angle [28]
               10.61    0.00 11462381/476468441     .__interpolation_NMOD_interpolate_tab1_array [16]
              425.75    0.00 460096440/476468441     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.5  440.90    0.00 476468441         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               60.16   18.10 55101636/55101636     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   60.16   18.10 55101636         .__cross_section_NMOD_calculate_urr_xs [10]
                1.67   13.79 10736090/11790968     .__fission_NMOD_nu_total [15]
                2.64    0.00 55101636/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               35.49    0.00 14979956/14979956     .__tracking_NMOD_transport [5]
[11]     2.3   35.49    0.00 14979956         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   25.92    0.00                 ._mcount [12]
-----------------------------------------------
                0.67   18.68 3229530/3229530     .__tracking_NMOD_transport [5]
[13]     1.3    0.67   18.68 3229530         .__physics_NMOD_collision [13]
                1.60   17.08 3229530/3229530     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   17.08 3229530/3229530     .__physics_NMOD_collision [13]
[14]     1.2    1.60   17.08 3229530         .__physics_NMOD_sample_reaction [14]
                1.00   11.74 3129666/3129666     .__physics_NMOD_scatter [18]
                2.10    0.15 3229530/3229530     .__physics_NMOD_sample_nuclide [38]
                0.29    1.50  364388/364388      .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3229530/107422142     .__random_lcg_NMOD_prn [26]
                0.14    0.00  364388/364388      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__physics_NMOD_sample_fission_energy [44]
                0.14    1.12  869124/11790968     .__ace_NMOD_read_ace_table [34]
                1.67   13.79 10736090/11790968     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.84   15.14 11790968         .__fission_NMOD_nu_total [15]
                4.54   10.60 11459837/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      99/11462473     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2537/11462473     .__physics_NMOD_sample_fission_energy [44]
                4.54   10.60 11459837/11462473     .__fission_NMOD_nu_total [15]
[16]     1.0    4.54   10.61 11462473         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.61    0.00 11462381/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4031066             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11850290     .__geometry_NMOD_find_cell [88]
                2.88    1.18 3610348/11850290     .__tracking_NMOD_transport [5]
                6.48    2.65 8139942/11850290     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.44    3.86 11850290+4031066 .__geometry_NMOD_cross_lattice [17]
                2.93    0.00 19897994/19897994     .__geometry_NMOD_sense [29]
                0.93    0.00 12271008/12367059     .__particle_header_NMOD_deallocate_coord [49]
                             4031066             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                1.00   11.74 3129666/3129666     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.00   11.74 3129666         .__physics_NMOD_scatter [18]
                1.84    7.09 1965474/1965474     .__physics_NMOD_elastic_scatter [22]
                0.90    1.76 1121356/1121356     .__physics_NMOD_sab_scatter [30]
                0.15    0.00 3129666/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00      20/20          .__physics_NMOD_inelastic_scatter [156]
-----------------------------------------------
                2.11    9.14 8140078/8140078     .__tracking_NMOD_transport [5]
[19]     0.7    2.11    9.14 8140078         .__geometry_NMOD_cross_surface [19]
                6.48    2.65 8139942/11850290     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21439153     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.79    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.60    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.84    7.09 1965474/1965474     .__physics_NMOD_scatter [18]
[22]     0.6    1.84    7.09 1965474         .__physics_NMOD_elastic_scatter [22]
                1.57    2.01 1965474/1965494     .__physics_NMOD_sample_angle [28]
                1.49    1.03 1929471/1929471     .__physics_NMOD_sample_target_velocity [33]
                0.89    0.09 1965474/4388912     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.92    0.00                 .__profile_frequency [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.69    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.25    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2128/107422142     .__physics_NMOD_sample_fission [87]
                0.00    0.00   92877/107422142     .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   93543/107422142     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  185556/107422142     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/107422142     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/107422142     .__source_NMOD_sample_external_source [96]
                0.03    0.00  550142/107422142     .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3129666/107422142     .__physics_NMOD_scatter [18]
                0.15    0.00 3229530/107422142     .__physics_NMOD_sample_nuclide [38]
                0.15    0.00 3229530/107422142     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3364068/107422142     .__physics_NMOD_sab_scatter [30]
                0.19    0.00 3930968/107422142     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4388912/107422142     .__physics_NMOD_rotate_angle [40]
                0.30    0.00 6300234/107422142     .__math_NMOD_maxwell_spectrum [60]
                0.38    0.00 7943396/107422142     .__physics_NMOD_sample_target_velocity [33]
                0.72    0.00 14979956/107422142     .__tracking_NMOD_transport [5]
                2.64    0.00 55101636/107422142     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.15    0.00 107422142         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    4.28       1/1           .main [1]
[27]     0.3    0.00    4.28       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.56       1/1           .__ace_NMOD_read_xs [32]
                0.00    1.12       1/1           .__initialize_NMOD_resize_egrid [46]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [83]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/366         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00      20/1965494     .__physics_NMOD_inelastic_scatter [156]
                1.57    2.01 1965474/1965494     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.57    2.01 1965494         .__physics_NMOD_sample_angle [28]
                1.82    0.00 1965474/476468441     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3930968/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.93    0.00 19897994/19897994     .__geometry_NMOD_cross_lattice [17]
[29]     0.2    2.93    0.00 19897994         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.90    1.76 1121356/1121356     .__physics_NMOD_scatter [18]
[30]     0.2    0.90    1.76 1121356         .__physics_NMOD_sab_scatter [30]
                1.04    0.00 1121356/476468441     .__search_NMOD_binary_search_real [9]
                0.51    0.05 1121356/4388912     .__physics_NMOD_rotate_angle [40]
                0.16    0.00 3364068/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.63    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    2.56       1/1           .__initialize_NMOD_initialize_run [27]
[32]     0.2    0.00    2.56       1         .__ace_NMOD_read_xs [32]
                0.05    2.46     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [123]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [126]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                1.49    1.03 1929471/1929471     .__physics_NMOD_elastic_scatter [22]
[33]     0.2    1.49    1.03 1929471         .__physics_NMOD_sample_target_velocity [33]
                0.59    0.06 1302062/4388912     .__physics_NMOD_rotate_angle [40]
                0.38    0.00 7943396/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.05    2.46     357/357         .__ace_NMOD_read_xs [32]
[34]     0.2    0.05    2.46     357         .__ace_NMOD_read_ace_table [34]
                0.14    1.12  869124/11790968     .__fission_NMOD_nu_total [15]
                0.61    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [68]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [79]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [89]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [135]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     357/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.49    0.00                 .IterateArray [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.33    0.00                 ._WordCpy [36]
-----------------------------------------------
                0.72    1.60 1730014/1730014     .__cross_section_NMOD_calculate_nuclide_xs [7]
[37]     0.2    0.72    1.60 1730014         .__cross_section_NMOD_calculate_sab_xs [37]
                1.60    0.00 1730014/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                2.10    0.15 3229530/3229530     .__physics_NMOD_sample_reaction [14]
[38]     0.1    2.10    0.15 3229530         .__physics_NMOD_sample_nuclide [38]
                0.15    0.00 3229530/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.22    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    0.00      20/4388912     .__physics_NMOD_inelastic_scatter [156]
                0.51    0.05 1121356/4388912     .__physics_NMOD_sab_scatter [30]
                0.59    0.06 1302062/4388912     .__physics_NMOD_sample_target_velocity [33]
                0.89    0.09 1965474/4388912     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    1.99    0.21 4388912         .__physics_NMOD_rotate_angle [40]
                0.21    0.00 4388912/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21439153     .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00     136/21439153     .__geometry_NMOD_cross_surface [19]
                1.08    1.09 21439016/21439153     .__tracking_NMOD_transport [5]
[41]     0.1    1.08    1.09 21439153         .__set_header_NMOD_set_size_int [41]
                1.09    0.00 21439153/21439153     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.29    1.50  364388/364388      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.29    1.50  364388         .__physics_NMOD_create_fission_sites [42]
                0.13    1.34   92877/92877       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  550142/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.63    0.00                 .syscall [43]
-----------------------------------------------
                0.13    1.34   92877/92877       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.13    1.34   92877         .__physics_NMOD_sample_fission_energy [44]
                0.54    0.52   92877/92897       .__physics_NMOD__&&_physics [48]
                0.01    0.13   92877/92877       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
                0.00    0.00   93543/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2537/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.12    0.00     356/356         .__initialize_NMOD_resize_egrid [46]
[45]     0.1    1.12    0.00     356         .__initialize_NMOD_inv_stack_recon [45]
-----------------------------------------------
                0.00    1.12       1/1           .__initialize_NMOD_initialize_run [27]
[46]     0.1    0.00    1.12       1         .__initialize_NMOD_resize_egrid [46]
                1.12    0.00     356/356         .__initialize_NMOD_inv_stack_recon [45]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                1.09    0.00 21439153/21439153     .__set_header_NMOD_set_size_int [41]
[47]     0.1    1.09    0.00 21439153         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00      20/92897       .__physics_NMOD_inelastic_scatter [156]
                0.54    0.52   92877/92897       .__physics_NMOD_sample_fission_energy [44]
[48]     0.1    0.54    0.52   92897         .__physics_NMOD__&&_physics [48]
                0.12    0.30 2100078/2100078     .__math_NMOD_maxwell_spectrum [60]
                0.09    0.00   92776/476468441     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185556/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00      99/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                              101846             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_clear_particle [93]
                0.93    0.00 12271008/12367059     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.94    0.00 12367059+101846  .__particle_header_NMOD_deallocate_coord [49]
                              101846             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.91    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.89    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.71    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.68    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.62    0.00                 ._clc [54]
-----------------------------------------------
                0.61    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[55]     0.0    0.61    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.61    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.50    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.46    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.46    0.00                 ._fill [59]
-----------------------------------------------
                0.12    0.30 2100078/2100078     .__physics_NMOD__&&_physics [48]
[60]     0.0    0.12    0.30 2100078         .__math_NMOD_maxwell_spectrum [60]
                0.30    0.00 6300234/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.42    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .__malloc_trim [67]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[68]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 __L64 [69]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[70]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 .memcpy [71]
-----------------------------------------------
                0.04    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.04    0.20  100000         .__source_NMOD_get_source_particle [72]
                0.02    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [92]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .__libc_malloc [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 __close_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [135]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [79]
[76]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [162]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__libc_free [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .__xstat [78]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [34]
[79]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [79]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 ._xlfBeginIO [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 __write_nocancel [82]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [27]
[83]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [83]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [96]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [125]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[84]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._ConvergeCpy [85]
-----------------------------------------------
                0.01    0.13   92877/92877       .__physics_NMOD_sample_fission_energy [44]
[86]     0.0    0.01    0.13   92877         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.14    0.00  364388/364388      .__physics_NMOD_sample_reaction [14]
[87]     0.0    0.14    0.00  364388         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2128/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11850290     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[89]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                0.02    0.11  100000/100000      .__source_NMOD_get_source_particle [72]
[92]     0.0    0.02    0.11  100000         .__particle_header_NMOD_initialize_particle [92]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [92]
[93]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__xl_exp [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .LDScan [95]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [83]
[96]     0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [96]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[97]     0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[98]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [100]
[99]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [167]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [170]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [27]
[100]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[101]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 ._xlfEndIO [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 ._xlidclg [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.03    0.03       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.03    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[106]    0.0    0.03    0.03       1         .__mesh_NMOD_count_bank_sites [106]
                0.03    0.00   92877/92877       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__mmap [109]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[110]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [126]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [123]
[111]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [111]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [111]
[112]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 ._xldipow [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .quad_double_copy [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .IOGetByte [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 __Lb0 [118]
-----------------------------------------------
                0.03    0.00   92877/92877       .__mesh_NMOD_count_bank_sites [106]
[119]    0.0    0.03    0.00   92877         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[120]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xljltrm [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __L80 [122]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [32]
[123]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [123]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [111]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lbc [124]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   92877/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [32]
[126]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [126]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [111]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__fxstat64 [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__libc_valloc [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__posix_memalign [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__xlf_malloc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._qsuperdigit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xldtime [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .aix_atof [134]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[135]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [135]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [162]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [136]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [137]
[136]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [136]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [159]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [160]
                                7925             .__ace_header_NMOD_reaction_clear [136]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [139]
[137]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [137]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [136]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[138]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.01       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [139]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .EndIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .GetUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .IOTerminateRecord [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__unlink [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfIOCmd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDArray [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 __L9c [155]
-----------------------------------------------
                0.00    0.00      20/20          .__physics_NMOD_scatter [18]
[156]    0.0    0.00    0.00      20         .__physics_NMOD_inelastic_scatter [156]
                0.00    0.00      20/92897       .__physics_NMOD__&&_physics [48]
                0.00    0.00      20/1965494     .__physics_NMOD_sample_angle [28]
                0.00    0.00      20/4388912     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[157]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[158]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       1/21439153     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [159]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [136]
[159]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [159]
                                6573             .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [136]
[160]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [160]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[161]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [135]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[162]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [162]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [135]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [79]
[163]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [166]
[164]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [135]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [79]
[165]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [160]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [99]
[166]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[167]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[168]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [32]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[169]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [99]
[170]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [123]
[173]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [249]
[174]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[175]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[176]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [176]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
[178]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[179]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[181]    0.0    0.00    0.00     365         .__output_NMOD_write_message [181]
                0.00    0.00     365/366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [32]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[183]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[184]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [137]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [248]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [46]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [248]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [157]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [167]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [173]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
[269]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
[275]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
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

 [140] .EndIOUfmt            [100] .__input_xml_NMOD_read_input_xml [200] .__string_NMOD_int4_to_str
 [107] .GeneralRead          [249] .__input_xml_NMOD_read_materials_xml [189] .__string_NMOD_lower_case
 [141] .GetUnit              [250] .__input_xml_NMOD_read_settings_xml [218] .__string_NMOD_real_to_str
 [117] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [170] .__string_NMOD_starts_with
  [20] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [195] .__string_NMOD_str_to_int
  [56] .IOReadAndScan        [108] .__interpolation_NMOD_interpolate_tab1_object [269] .__string_NMOD_str_to_real
 [142] .IOTerminateRecord     [77] .__libc_free          [219] .__string_NMOD_upper_case
  [35] .IterateArray          [73] .__libc_malloc         [90] .__strncasecmp_l
  [95] .LDScan               [129] .__libc_valloc        [270] .__tally_NMOD_setup_active_usertallies
 [127] .PrepareUnit          [173] .__list_header_NMOD_list_append_char [158] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [194] .__list_header_NMOD_list_append_int [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [85] ._ConvergeCpy         [175] .__list_header_NMOD_list_append_real [220] .__tally_header_NMOD__xlfN8tallymapC1
  [62] ._ConvergeCpyPlus     [201] .__list_header_NMOD_list_clear_char [186] .__tally_header_NMOD_tallyfilter_clear
  [61] ._QuadCpy             [215] .__list_header_NMOD_list_clear_int [271] .__tally_initialize_NMOD_configure_tallies
  [36] ._WordCpy             [202] .__list_header_NMOD_list_clear_real [272] .__tally_initialize_NMOD_setup_tally_arrays
  [51] .___xl_sin            [111] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_setup_tally_maps
 [162] .__ace_NMOD__&&_ace   [229] .__list_header_NMOD_list_contains_int [209] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_get_item_char [210] .__timer_header_NMOD_timer_stop
  [89] .__ace_NMOD_read_angular_dist [177] .__list_header_NMOD_list_get_item_real [146] .__tracking_NMOD__&&_tracking
  [79] .__ace_NMOD_read_energy_dist [112] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [68] .__ace_NMOD_read_esz  [230] .__list_header_NMOD_list_index_int [147] .__unlink
 [135] .__ace_NMOD_read_nu_data [203] .__list_header_NMOD_list_size_char [50] .__xl_cos
  [55] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [94] .__xl_exp
 [234] .__ace_NMOD_read_thermal_data [64] .__list_header_NMOD_list_size_real [31] .__xl_log
  [76] .__ace_NMOD_read_unr_res [75] .__malloc_set_state [131] .__xlf_malloc
  [32] .__ace_NMOD_read_xs    [67] .__malloc_trim        [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [204] .__material_header_NMOD__xlfN8materialC1 [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [205] .__material_header_NMOD__xlfN8materialC2 [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [60] .__math_NMOD_maxwell_spectrum [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [110] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [161] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [183] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_count_bank_sites [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [159] .__ace_header_NMOD_distangle_clear [119] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [137] .__ace_header_NMOD_nuclide_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [136] .__ace_header_NMOD_reaction_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [109] .__mmap    [275] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [236] .__cmfd_header_NMOD_deallocate_cmfd [216] .__output_NMOD_header [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [254] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_results [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_print_runtime [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [143] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_time_stamp [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [166] .__dict_header_NMOD_dict_add_key_ci [180] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ii [181] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [224] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [211] .__dict_header_NMOD_dict_clear_ii [231] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [164] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [168] .__dict_header_NMOD_dict_get_elem_ii [261] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [169] .__dict_header_NMOD_dict_get_key_ci [225] .__output_interface_NMOD_write_double [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [172] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double_1darray [148] .__xmlparse_NMOD_xml_compress_
 [174] .__dict_header_NMOD_dict_has_key_ci [199] .__output_interface_NMOD_write_integer [149] .__xmlparse_NMOD_xml_find_attrib
 [171] .__dict_header_NMOD_dict_has_key_ii [232] .__output_interface_NMOD_write_long [113] .__xmlparse_NMOD_xml_get
 [237] .__dict_header_NMOD_dict_keys_ii [262] .__output_interface_NMOD_write_source_bank [150] .__xmlparse_NMOD_xml_remove_tabs_
 [238] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_string [78] .__xstat
 [227] .__eigenvalue_NMOD_calculate_combined_keff [263] .__output_interface_NMOD_write_tally_result [54] ._clc
 [157] .__eigenvalue_NMOD_finalize_batch [145] .__particle_header_NMOD__xlfN8particleD1 [59] ._fill
 [239] .__eigenvalue_NMOD_initialize_batch [93] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [132] ._qsuperdigit
 [105] .__eigenvalue_NMOD_shannon_entropy [92] .__particle_header_NMOD_initialize_particle [63] ._wordcopy_fwd_dest_aligned
 [125] .__eigenvalue_NMOD_synchronize_bank [48] .__physics_NMOD__&&_physics [80] ._xladjtl
 [165] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [115] ._xldipow
 [160] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD_create_fission_sites [133] ._xldtime
 [228] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [81] ._xlfBeginIO
 [138] .__finalize_NMOD_finalize_run [156] .__physics_NMOD_inelastic_scatter [102] ._xlfEndIO
 [144] .__fission_NMOD__&&_fission [40] .__physics_NMOD_rotate_angle [151] ._xlfIOCmd
  [86] .__fission_NMOD_nu_delayed [30] .__physics_NMOD_sab_scatter [152] ._xlfReadLDArray
 [154] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [21] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [87] .__physics_NMOD_sample_fission [52] ._xlfReadUfmtArray
 [240] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [153] ._xlfReadUfmtArray_DTIO
 [241] .__fission_bank_lib_NMOD_free_banks [38] .__physics_NMOD_sample_nuclide [103] ._xlidclg
 [128] .__fxstat64            [14] .__physics_NMOD_sample_reaction [39] ._xliindexg
  [17] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_target_velocity [65] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [121] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [130] .__posix_memalign [134] .aix_atof
  [88] .__geometry_NMOD_find_cell [23] .__profile_frequency [1] .main
  [98] .__geometry_NMOD_neighbor_lists [70] .__random_lcg_NMOD_initialize_prng [71] .memcpy
  [29] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [116] .quad_double_copy
 [191] .__geometry_header_NMOD__xlfN4cellC1 [264] .__random_lcg_NMOD_prn_skip [43] .syscall
 [190] .__geometry_header_NMOD__xlfN4cellC2 [84] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [104] .__search_NMOD_binary_search_int4 [58] __L3c
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [53] __L48
 [212] .__geometry_header_NMOD__xlfN8universeC1 [123] .__set_header_NMOD_set_add_char [69] __L64
 [139] .__global_NMOD_free_memory [265] .__set_header_NMOD_set_add_int [122] __L80
 [242] .__initialize_NMOD_adjust_indices [266] .__set_header_NMOD_set_clear_char [155] __L9c
 [243] .__initialize_NMOD_calculate_work [217] .__set_header_NMOD_set_clear_int [118] __Lb0
 [244] .__initialize_NMOD_display_grid_sizes [126] .__set_header_NMOD_set_contains_char [124] __Lbc
  [27] .__initialize_NMOD_initialize_run [267] .__set_header_NMOD_set_contains_int [74] __close_nocancel
  [45] .__initialize_NMOD_inv_stack_recon [114] .__set_header_NMOD_set_size_char [91] __lseek_nocancel
 [245] .__initialize_NMOD_normalize_ao [41] .__set_header_NMOD_set_size_int [66] __open_nocancel
 [246] .__initialize_NMOD_prepare_universes [72] .__source_NMOD_get_source_particle [24] __read_nocancel
 [247] .__initialize_NMOD_read_command_line [83] .__source_NMOD_initialize_source [82] __write_nocancel
  [46] .__initialize_NMOD_resize_egrid [96] .__source_NMOD_sample_external_source [3] <cycle 1>
  [99] .__input_xml_NMOD_read_cross_sections_xml [268] .__state_point_NMOD_write_state_point
 [248] .__input_xml_NMOD_read_geometry_xml [167] .__string_NMOD_ends_with
