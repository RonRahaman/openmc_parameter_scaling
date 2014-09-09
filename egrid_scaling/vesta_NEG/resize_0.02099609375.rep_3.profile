Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.00    479.36   479.36                             .__mcount_internal
 28.65    922.38   443.02 476468441     0.00     0.00  .__search_NMOD_binary_search_real
 19.82   1228.84   306.46 460096440     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.29   1310.59    81.75 11376832     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.86   1370.20    59.62 55101636     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.23   1404.64    34.44 14979956     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.69   1430.81    26.17                             ._mcount
  0.64   1440.72     9.91 11850290     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1450.45     9.74                             ._xlfReadUfmt
  0.61   1459.92     9.47                             .IORead
  0.58   1468.86     8.94   100000     0.00     0.01  .__tracking_NMOD_transport
  0.38   1474.66     5.80                             __read_nocancel
  0.36   1480.26     5.60                             .__profile_frequency
  0.33   1485.41     5.16                             .ReadUnit
  0.33   1490.51     5.10 107422142     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1494.95     4.44 11462473     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   1497.89     2.94 19897994     0.00     0.00  .__geometry_NMOD_sense
  0.19   1500.82     2.93                             .__xl_log
  0.17   1503.40     2.58                             ._WordCpy
  0.16   1505.91     2.51                             .IterateArray
  0.13   1507.87     1.96                             ._xliindexg
  0.13   1509.81     1.95  8140078     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1511.72     1.91  3229530     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1513.62     1.90  4388912     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1515.37     1.75  1965494     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1517.04     1.67  1965474     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1518.67     1.63  3229530     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1520.16     1.49 11790968     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1521.61     1.45                             .syscall
  0.09   1522.93     1.32  1929471     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1524.19     1.26 21439153     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1525.33     1.14      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.07   1526.35     1.02                             .___xl_sin
  0.06   1527.32     0.97 12367059     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1528.27     0.95  3129666     0.00     0.00  .__physics_NMOD_scatter
  0.05   1529.09     0.82 21439153     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1529.90     0.81  1121356     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1530.71     0.81  1730014     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1531.51     0.81                             .__xl_cos
  0.05   1532.26     0.75                             __L48
  0.05   1532.98     0.72                             ._clc
  0.04   1533.63     0.65    92897     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1534.27     0.64  3229530     0.00     0.00  .__physics_NMOD_collision
  0.04   1534.83     0.57                             .IOReadAndScan
  0.04   1535.38     0.55                             ._fill
  0.03   1535.91     0.54                             ._xlfReadUfmtArray
  0.03   1536.42     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1536.93     0.51                             ._QuadCpy
  0.03   1537.38     0.45                             __L3c
  0.02   1537.76     0.38                             __L20
  0.02   1538.11     0.35                             ._xliltrm
  0.02   1538.45     0.34                             .__list_header_NMOD_list_size_real
  0.02   1538.77     0.32                             .memcpy
  0.02   1539.08     0.31                             __L64
  0.02   1539.35     0.27                             .__libc_malloc
  0.02   1539.62     0.27                             .__libc_free
  0.02   1539.88     0.26  2100078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1540.13     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.02   1540.38     0.25                             ._ConvergeCpyPlus
  0.02   1540.63     0.25   364388     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1540.88     0.25                             ._wordcopy_fwd_dest_aligned
  0.02   1541.12     0.24                             .__xstat
  0.02   1541.36     0.24                             __close_nocancel
  0.02   1541.60     0.24                             __write_nocancel
  0.01   1541.83     0.23                             ._xlfBeginIO
  0.01   1542.05     0.22                             .__malloc_trim
  0.01   1542.26     0.21                             __open_nocancel
  0.01   1542.47     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1542.67     0.20                             ._xladjtl
  0.01   1542.87     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1543.06     0.19                             .__malloc_set_state
  0.01   1543.22     0.16                             __lseek_nocancel
  0.01   1543.37     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1543.50     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1543.63     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1543.76     0.13                             .__strncasecmp_l
  0.01   1543.87     0.12                             .GeneralRead
  0.01   1543.97     0.10   364388     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1544.07     0.10                             .LDScan
  0.01   1544.17     0.10                             ._ConvergeCpy
  0.01   1544.26     0.09                             .__fxstat64
  0.01   1544.35     0.09                             ._xlidclg
  0.01   1544.44     0.09                             .quad_double_copy
  0.01   1544.52     0.08     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1544.60     0.08                             ._xldipow
  0.00   1544.67     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.00   1544.74     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1544.81     0.07                             .__set_header_NMOD_set_size_char
  0.00   1544.88     0.07                             __Lb0
  0.00   1544.94     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1545.00     0.06                             .__xl_exp
  0.00   1545.06     0.06    92877     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1545.11     0.05                             .IOGetByte
  0.00   1545.16     0.05                             .IOTerminateRecord
  0.00   1545.21     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1545.26     0.05                             .__mmap
  0.00   1545.30     0.04                             .__physics_NMOD_absorption
  0.00   1545.34     0.04                             .__search_NMOD_binary_search_int4
  0.00   1545.38     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1545.42     0.04                             __Lbc
  0.00   1545.45     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1545.48     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1545.51     0.03                             ._xlfReadLDInt
  0.00   1545.53     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1545.55     0.02      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1545.57     0.02        2     0.01   488.44  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1545.59     0.02                             .EndIOWriteNl
  0.00   1545.61     0.02                             .GetUnit
  0.00   1545.63     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1545.65     0.02                             .__fission_NMOD_nu_prompt
  0.00   1545.67     0.02                             .__libc_valloc
  0.00   1545.69     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1545.71     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1545.73     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1545.75     0.02                             ._qsuperdigit
  0.00   1545.77     0.02                             ._xlfEndIO
  0.00   1545.79     0.02                             ._xljltrm
  0.00   1545.81     0.02                             .memset
  0.00   1545.83     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1545.84     0.01    92877     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1545.85     0.01    92877     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1545.86     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1545.87     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1545.88     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1545.89     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00   1545.90     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1545.91     0.01                             .AttachBufferToUnit
  0.00   1545.92     0.01                             .EndIOUfmt
  0.00   1545.93     0.01                             .FormatControl
  0.00   1545.94     0.01                             .IOSetRecordOffset
  0.00   1545.95     0.01                             .IterateArray_DTIO
  0.00   1545.96     0.01                             .PrepareUnit
  0.00   1545.97     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1545.98     0.01                             .__read_xml_primitives_NMOD_read_xml_integer_array
  0.00   1545.99     0.01                             .__sbrk
  0.00   1546.00     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1546.01     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1546.02     0.01                             ._xlfReadFmt
  0.00   1546.03     0.01                             ._xlfReadFmtDT
  0.00   1546.04     0.01                             ._xlfReadLDReal
  0.00   1546.05     0.01                             .memmove
  0.00   1546.06     0.01                             __L9c
  0.00   1546.06     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1546.07     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1546.07     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1546.08     0.01                             .__xlf_malloc
  0.00   1546.08     0.01                             __L80
  0.00   1546.08     0.00   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1546.08     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1546.08     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1546.08     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
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
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1546.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
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
  0.00   1546.08     0.00        1     0.00     2.39  .__ace_NMOD_read_xs
  0.00   1546.08     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1546.08     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1546.08     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1546.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1546.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1546.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1546.08     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00   1546.08     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1546.08     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1546.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1546.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1546.08     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1546.08     0.00        1     0.00     4.10  .__initialize_NMOD_initialize_run
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1546.08     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1546.08     0.00        1     0.00     1.14  .__initialize_NMOD_resize_egrid
  0.00   1546.08     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1546.08     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
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
  0.00   1546.08     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1546.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1546.08     0.00        1     0.00   981.02  .main

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
                0.00  981.02       1/1           .__scalbn [2]
[1]     63.5    0.00  981.02       1         .main [1]
                0.02  976.86       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.10       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [123]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.5    0.00  981.02                 .__scalbn [2]
                0.00  981.02       1/1           .main [1]
-----------------------------------------------
[3]     63.2    0.02  976.86       1+2       <cycle 1 as a whole> [3]
                0.02  976.86       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.02  976.86       1/1           .main [1]
[4]     63.2    0.02  976.86       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.94  967.61  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.21  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.94  967.61  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.2    8.94  967.61  100000         .__tracking_NMOD_transport [5]
               81.75  814.01 11376832/11376832     .__cross_section_NMOD_calculate_xs [6]
               34.44    0.00 14979956/14979956     .__geometry_NMOD_distance_to_boundary [11]
                0.64   18.22 3229530/3229530     .__physics_NMOD_collision [13]
                1.95    9.48 8140078/8140078     .__geometry_NMOD_cross_surface [19]
                3.02    1.19 3610348/11850290     .__geometry_NMOD_cross_lattice [17]
                1.26    0.82 21439016/21439153     .__set_header_NMOD_set_size_int [39]
                0.71    0.00 14979956/107422142     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               81.75  814.01 11376832/11376832     .__tracking_NMOD_transport [5]
[6]     57.9   81.75  814.01 11376832         .__cross_section_NMOD_calculate_xs [6]
              306.46  507.55 460096440/460096440     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              306.46  507.55 460096440/460096440     .__cross_section_NMOD_calculate_xs [6]
[7]     52.6  306.46  507.55 460096440         .__cross_section_NMOD_calculate_nuclide_xs [7]
              427.80    0.00 460096440/476468441     .__search_NMOD_binary_search_real [9]
               59.62   17.72 55101636/55101636     .__cross_section_NMOD_calculate_urr_xs [10]
                0.81    1.61 1730014/1730014     .__cross_section_NMOD_calculate_sab_xs [34]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.0  479.36    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92776/476468441     .__physics_NMOD__&&_physics [45]
                1.04    0.00 1121356/476468441     .__physics_NMOD_sab_scatter [32]
                1.61    0.00 1730014/476468441     .__cross_section_NMOD_calculate_sab_xs [34]
                1.83    0.00 1965474/476468441     .__physics_NMOD_sample_angle [28]
               10.66    0.00 11462381/476468441     .__interpolation_NMOD_interpolate_tab1_array [16]
              427.80    0.00 460096440/476468441     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.7  443.02    0.00 476468441         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.62   17.72 55101636/55101636     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   59.62   17.72 55101636         .__cross_section_NMOD_calculate_urr_xs [10]
                1.36   13.74 10736090/11790968     .__fission_NMOD_nu_total [15]
                2.62    0.00 55101636/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               34.44    0.00 14979956/14979956     .__tracking_NMOD_transport [5]
[11]     2.2   34.44    0.00 14979956         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.17    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   18.22 3229530/3229530     .__tracking_NMOD_transport [5]
[13]     1.2    0.64   18.22 3229530         .__physics_NMOD_collision [13]
                1.63   16.59 3229530/3229530     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.63   16.59 3229530/3229530     .__physics_NMOD_collision [13]
[14]     1.2    1.63   16.59 3229530         .__physics_NMOD_sample_reaction [14]
                0.95   11.40 3129666/3129666     .__physics_NMOD_scatter [18]
                1.91    0.15 3229530/3229530     .__physics_NMOD_sample_nuclide [40]
                0.25    1.67  364388/364388      .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3229530/107422142     .__random_lcg_NMOD_prn [26]
                0.10    0.00  364388/364388      .__physics_NMOD_sample_fission [93]
-----------------------------------------------
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__physics_NMOD_sample_fission_energy [43]
                0.11    1.11  869124/11790968     .__ace_NMOD_read_ace_table [37]
                1.36   13.74 10736090/11790968     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.49   15.09 11790968         .__fission_NMOD_nu_total [15]
                4.44   10.66 11459837/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      99/11462473     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2537/11462473     .__physics_NMOD_sample_fission_energy [43]
                4.44   10.66 11459837/11462473     .__fission_NMOD_nu_total [15]
[16]     1.0    4.44   10.66 11462473         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.66    0.00 11462381/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4031066             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11850290     .__geometry_NMOD_find_cell [89]
                3.02    1.19 3610348/11850290     .__tracking_NMOD_transport [5]
                6.81    2.68 8139942/11850290     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.91    3.90 11850290+4031066 .__geometry_NMOD_cross_lattice [17]
                2.94    0.00 19897994/19897994     .__geometry_NMOD_sense [29]
                0.96    0.00 12271008/12367059     .__particle_header_NMOD_deallocate_coord [49]
                             4031066             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.95   11.40 3129666/3129666     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.95   11.40 3129666         .__physics_NMOD_scatter [18]
                1.67    7.03 1965474/1965474     .__physics_NMOD_elastic_scatter [22]
                0.81    1.74 1121356/1121356     .__physics_NMOD_sab_scatter [32]
                0.15    0.00 3129666/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00      20/20          .__physics_NMOD_inelastic_scatter [176]
-----------------------------------------------
                1.95    9.48 8140078/8140078     .__tracking_NMOD_transport [5]
[19]     0.7    1.95    9.48 8140078         .__geometry_NMOD_cross_surface [19]
                6.81    2.68 8139942/11850290     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21439153     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.74    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.47    0.00                 .IORead [21]
-----------------------------------------------
                1.67    7.03 1965474/1965474     .__physics_NMOD_scatter [18]
[22]     0.6    1.67    7.03 1965474         .__physics_NMOD_elastic_scatter [22]
                1.75    2.01 1965474/1965494     .__physics_NMOD_sample_angle [28]
                1.32    1.00 1929471/1929471     .__physics_NMOD_sample_target_velocity [36]
                0.85    0.09 1965474/4388912     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.80    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.60    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.16    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2128/107422142     .__physics_NMOD_sample_fission [93]
                0.00    0.00   92877/107422142     .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00   93543/107422142     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  185556/107422142     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/107422142     .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/107422142     .__source_NMOD_sample_external_source [96]
                0.03    0.00  550142/107422142     .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3129666/107422142     .__physics_NMOD_scatter [18]
                0.15    0.00 3229530/107422142     .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3229530/107422142     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3364068/107422142     .__physics_NMOD_sab_scatter [32]
                0.19    0.00 3930968/107422142     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4388912/107422142     .__physics_NMOD_rotate_angle [38]
                0.30    0.00 6300234/107422142     .__math_NMOD_maxwell_spectrum [55]
                0.38    0.00 7943396/107422142     .__physics_NMOD_sample_target_velocity [36]
                0.71    0.00 14979956/107422142     .__tracking_NMOD_transport [5]
                2.62    0.00 55101636/107422142     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.10    0.00 107422142         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    4.10       1/1           .main [1]
[27]     0.3    0.00    4.10       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.39       1/1           .__ace_NMOD_read_xs [35]
                0.00    1.14       1/1           .__initialize_NMOD_resize_egrid [47]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [83]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
                0.00    0.00       1/366         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00      20/1965494     .__physics_NMOD_inelastic_scatter [176]
                1.75    2.01 1965474/1965494     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.75    2.01 1965494         .__physics_NMOD_sample_angle [28]
                1.83    0.00 1965474/476468441     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3930968/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.94    0.00 19897994/19897994     .__geometry_NMOD_cross_lattice [17]
[29]     0.2    2.94    0.00 19897994         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.93    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.58    0.00                 ._WordCpy [31]
-----------------------------------------------
                0.81    1.74 1121356/1121356     .__physics_NMOD_scatter [18]
[32]     0.2    0.81    1.74 1121356         .__physics_NMOD_sab_scatter [32]
                1.04    0.00 1121356/476468441     .__search_NMOD_binary_search_real [9]
                0.49    0.05 1121356/4388912     .__physics_NMOD_rotate_angle [38]
                0.16    0.00 3364068/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.51    0.00                 .IterateArray [33]
-----------------------------------------------
                0.81    1.61 1730014/1730014     .__cross_section_NMOD_calculate_nuclide_xs [7]
[34]     0.2    0.81    1.61 1730014         .__cross_section_NMOD_calculate_sab_xs [34]
                1.61    0.00 1730014/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.39       1/1           .__initialize_NMOD_initialize_run [27]
[35]     0.2    0.00    2.39       1         .__ace_NMOD_read_xs [35]
                0.03    2.28     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.05     713/713         .__set_header_NMOD_set_add_char [116]
                0.00    0.03     493/493         .__set_header_NMOD_set_contains_char [121]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [274]
-----------------------------------------------
                1.32    1.00 1929471/1929471     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.32    1.00 1929471         .__physics_NMOD_sample_target_velocity [36]
                0.56    0.06 1302062/4388912     .__physics_NMOD_rotate_angle [38]
                0.38    0.00 7943396/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    2.28     357/357         .__ace_NMOD_read_xs [35]
[37]     0.1    0.03    2.28     357         .__ace_NMOD_read_ace_table [37]
                0.11    1.11  869124/11790968     .__fission_NMOD_nu_total [15]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [81]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [90]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00      20/4388912     .__physics_NMOD_inelastic_scatter [176]
                0.49    0.05 1121356/4388912     .__physics_NMOD_sab_scatter [32]
                0.56    0.06 1302062/4388912     .__physics_NMOD_sample_target_velocity [36]
                0.85    0.09 1965474/4388912     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.90    0.21 4388912         .__physics_NMOD_rotate_angle [38]
                0.21    0.00 4388912/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21439153     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00     136/21439153     .__geometry_NMOD_cross_surface [19]
                1.26    0.82 21439016/21439153     .__tracking_NMOD_transport [5]
[39]     0.1    1.26    0.82 21439153         .__set_header_NMOD_set_size_int [39]
                0.82    0.00 21439153/21439153     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                1.91    0.15 3229530/3229530     .__physics_NMOD_sample_reaction [14]
[40]     0.1    1.91    0.15 3229530         .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3229530/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.96    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.25    1.67  364388/364388      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.25    1.67  364388         .__physics_NMOD_create_fission_sites [42]
                0.06    1.58   92877/92877       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  550142/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.06    1.58   92877/92877       .__physics_NMOD_create_fission_sites [42]
[43]     0.1    0.06    1.58   92877         .__physics_NMOD_sample_fission_energy [43]
                0.65    0.65   92877/92897       .__physics_NMOD__&&_physics [45]
                0.01    0.13   92877/92877       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
                0.00    0.00   93543/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2537/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.45    0.00                 .syscall [44]
-----------------------------------------------
                0.00    0.00      20/92897       .__physics_NMOD_inelastic_scatter [176]
                0.65    0.65   92877/92897       .__physics_NMOD_sample_fission_energy [43]
[45]     0.1    0.65    0.65   92897         .__physics_NMOD__&&_physics [45]
                0.26    0.30 2100078/2100078     .__math_NMOD_maxwell_spectrum [55]
                0.09    0.00   92776/476468441     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185556/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00      99/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.14    0.00     356/356         .__initialize_NMOD_resize_egrid [47]
[46]     0.1    1.14    0.00     356         .__initialize_NMOD_inv_stack_recon [46]
-----------------------------------------------
                0.00    1.14       1/1           .__initialize_NMOD_initialize_run [27]
[47]     0.1    0.00    1.14       1         .__initialize_NMOD_resize_egrid [47]
                1.14    0.00     356/356         .__initialize_NMOD_inv_stack_recon [46]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.02    0.00                 .___xl_sin [48]
-----------------------------------------------
                              101846             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_clear_particle [87]
                0.96    0.00 12271008/12367059     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.97    0.00 12367059+101846  .__particle_header_NMOD_deallocate_coord [49]
                              101846             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.82    0.00 21439153/21439153     .__set_header_NMOD_set_size_int [39]
[50]     0.1    0.82    0.00 21439153         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.81    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.75    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.72    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.57    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.26    0.30 2100078/2100078     .__physics_NMOD__&&_physics [45]
[55]     0.0    0.26    0.30 2100078         .__math_NMOD_maxwell_spectrum [55]
                0.30    0.00 6300234/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.55    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.54    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[58]     0.0    0.51    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.51    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.45    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.38    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 .memcpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 __L64 [65]
-----------------------------------------------
                0.07    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.07    0.21  100000         .__source_NMOD_get_source_particle [66]
                0.00    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__libc_free [68]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[69]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __close_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __write_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 ._xlfBeginIO [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .__malloc_trim [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __open_nocancel [77]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[78]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [81]
[79]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [79]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 ._xladjtl [80]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [37]
[81]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [81]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 .__malloc_set_state [82]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [27]
[83]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [83]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [96]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [140]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[85]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                0.01    0.13   92877/92877       .__physics_NMOD_sample_fission_energy [43]
[86]     0.0    0.01    0.13   92877         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[87]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.14  100000/100000      .__source_NMOD_get_source_particle [66]
[88]     0.0    0.00    0.14  100000         .__particle_header_NMOD_initialize_particle [88]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11850290     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[90]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .__strncasecmp_l [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .GeneralRead [92]
-----------------------------------------------
                0.10    0.00  364388/364388      .__physics_NMOD_sample_reaction [14]
[93]     0.0    0.10    0.00  364388         .__physics_NMOD_sample_fission [93]
                0.00    0.00    2128/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 ._ConvergeCpy [95]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [83]
[96]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [96]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__fxstat64 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 ._xlidclg [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .quad_double_copy [99]
-----------------------------------------------
                0.00    0.03     493/1206        .__set_header_NMOD_set_contains_char [121]
                0.00    0.05     713/1206        .__set_header_NMOD_set_add_char [116]
[100]    0.0    0.00    0.08    1206         .__list_header_NMOD_list_contains_char [100]
                0.08    0.00    1206/1206        .__list_header_NMOD_list_index_char [101]
-----------------------------------------------
                0.08    0.00    1206/1206        .__list_header_NMOD_list_contains_char [100]
[101]    0.0    0.08    0.00    1206         .__list_header_NMOD_list_index_char [101]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [27]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
[103]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 ._xldipow [104]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[105]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[106]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[107]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 __Lb0 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__xl_exp [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .IOTerminateRecord [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__mmap [114]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[115]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [115]
                0.02    0.00  400000/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.05     713/713         .__ace_NMOD_read_xs [35]
[116]    0.0    0.00    0.05     713         .__set_header_NMOD_set_add_char [116]
                0.00    0.05     713/1206        .__list_header_NMOD_list_contains_char [100]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__physics_NMOD_absorption [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 __Lbc [120]
-----------------------------------------------
                0.00    0.03     493/493         .__ace_NMOD_read_xs [35]
[121]    0.0    0.00    0.03     493         .__set_header_NMOD_set_contains_char [121]
                0.00    0.03     493/1206        .__list_header_NMOD_list_contains_char [100]
-----------------------------------------------
                0.02    0.01     356/356         .__global_NMOD_free_memory [124]
[122]    0.0    0.02    0.01     356         .__ace_header_NMOD_nuclide_clear [122]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [141]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [179]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[123]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [123]
                0.00    0.03       1/1           .__global_NMOD_free_memory [124]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [123]
[124]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [124]
                0.02    0.01     356/356         .__ace_header_NMOD_nuclide_clear [122]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xlfReadLDInt [125]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [126]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [127]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
[127]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [127]
                0.01    0.00   92877/92877       .__mesh_NMOD_get_mesh_indices [142]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .EndIOWriteNl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .GetUnit [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._qsuperdigit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._xlfEndIO [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xljltrm [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .memset [139]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[140]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [140]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [146]
                0.00    0.00   92877/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [141]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [122]
[141]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [141]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [143]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [164]
                                7925             .__ace_header_NMOD_reaction_clear [141]
-----------------------------------------------
                0.01    0.00   92877/92877       .__mesh_NMOD_count_bank_sites [127]
[142]    0.0    0.01    0.00   92877         .__mesh_NMOD_get_mesh_indices [142]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [141]
[143]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [171]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [163]
[144]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [140]
[146]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [146]
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
[150]    0.0    0.01    0.00                 .IOSetRecordOffset [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .IterateArray_DTIO [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .PrepareUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer_array [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__sbrk [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadFmtDT [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadLDReal [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memmove [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 __L9c [162]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[163]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [163]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [141]
[164]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [164]
                                6573             .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xlf_malloc [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 __L80 [167]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[168]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [214]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      12/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [174]
[171]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[172]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [170]
[173]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[174]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [174]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      20/20          .__physics_NMOD_scatter [18]
[176]    0.0    0.00    0.00      20         .__physics_NMOD_inelastic_scatter [176]
                0.00    0.00      20/92897       .__physics_NMOD__&&_physics [45]
                0.00    0.00      20/1965494     .__physics_NMOD_sample_angle [28]
                0.00    0.00      20/4388912     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[177]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[178]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [122]
[179]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/21439153     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [79]
[182]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [256]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [116]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [170]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [170]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [170]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     366         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[195]    0.0    0.00    0.00     365         .__output_NMOD_write_message [195]
                0.00    0.00     365/366         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [79]
[196]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
[197]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[198]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[199]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [170]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[200]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [200]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [202]
[201]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[202]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [273]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [212]
[205]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [263]
[211]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [274]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [170]
[212]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [170]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [170]
[214]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [170]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[220]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       8/9           .__global_NMOD_free_memory [124]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [256]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
[226]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [124]
[228]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [47]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [124]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [79]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [273]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [124]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [256]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [257]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [200]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       6/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [273]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [274]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [170]
[283]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
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

 [147] .AttachBufferToUnit    [47] .__initialize_NMOD_resize_egrid [83] .__source_NMOD_initialize_source
 [148] .EndIOUfmt            [103] .__input_xml_NMOD_read_cross_sections_xml [96] .__source_NMOD_sample_external_source
 [128] .EndIOWriteNl         [258] .__input_xml_NMOD_read_geometry_xml [276] .__state_point_NMOD_write_state_point
 [149] .FormatControl        [102] .__input_xml_NMOD_read_input_xml [183] .__string_NMOD_ends_with
  [92] .GeneralRead          [170] .__input_xml_NMOD_read_materials_xml [211] .__string_NMOD_int4_to_str
 [129] .GetUnit              [259] .__input_xml_NMOD_read_settings_xml [200] .__string_NMOD_lower_case
 [111] .IOGetByte            [260] .__input_xml_NMOD_read_tallies_xml [229] .__string_NMOD_real_to_str
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [185] .__string_NMOD_starts_with
  [54] .IOReadAndScan        [113] .__interpolation_NMOD_interpolate_tab1_object [206] .__string_NMOD_str_to_int
 [150] .IOSetRecordOffset     [68] .__libc_free          [277] .__string_NMOD_str_to_real
 [112] .IOTerminateRecord     [67] .__libc_malloc        [230] .__string_NMOD_upper_case
  [33] .IterateArray         [132] .__libc_valloc         [91] .__strncasecmp_l
 [151] .IterateArray_DTIO    [188] .__list_header_NMOD_list_append_char [278] .__tally_NMOD_setup_active_usertallies
  [94] .LDScan               [205] .__list_header_NMOD_list_append_int [181] .__tally_NMOD_synchronize_tallies
 [152] .PrepareUnit          [189] .__list_header_NMOD_list_append_real [199] .__tally_header_NMOD__xlfN12tallymapitemC1
  [25] .ReadUnit             [212] .__list_header_NMOD_list_clear_char [231] .__tally_header_NMOD__xlfN8tallymapC1
  [95] ._ConvergeCpy         [226] .__list_header_NMOD_list_clear_int [197] .__tally_header_NMOD_tallyfilter_clear
  [70] ._ConvergeCpyPlus     [213] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_configure_tallies
  [59] ._QuadCpy             [100] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_setup_tally_arrays
  [31] ._WordCpy             [240] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_maps
  [48] .___xl_sin            [190] .__list_header_NMOD_list_get_item_char [220] .__timer_header_NMOD_timer_start
 [182] .__ace_NMOD__&&_ace   [191] .__list_header_NMOD_list_get_item_real [221] .__timer_header_NMOD_timer_stop
  [37] .__ace_NMOD_read_ace_table [101] .__list_header_NMOD_list_index_char [134] .__tracking_NMOD__&&_tracking
  [90] .__ace_NMOD_read_angular_dist [241] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [81] .__ace_NMOD_read_energy_dist [214] .__list_header_NMOD_list_size_char [51] .__xl_cos
  [78] .__ace_NMOD_read_esz   [50] .__list_header_NMOD_list_size_int [110] .__xl_exp
 [169] .__ace_NMOD_read_nu_data [63] .__list_header_NMOD_list_size_real [30] .__xl_log
  [58] .__ace_NMOD_read_reactions [82] .__malloc_set_state [166] .__xlf_malloc
 [245] .__ace_NMOD_read_thermal_data [76] .__malloc_trim [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [79] .__ace_NMOD_read_unr_res [215] .__material_header_NMOD__xlfN8materialC1 [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [35] .__ace_NMOD_read_xs   [216] .__material_header_NMOD__xlfN8materialC2 [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [55] .__math_NMOD_maxwell_spectrum [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [115] .__math_NMOD_watt_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [8] .__mcount_internal [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [127] .__mesh_NMOD_count_bank_sites [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [172] .__ace_header_NMOD__xlfN8reactionC1 [142] .__mesh_NMOD_get_mesh_indices [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [178] .__ace_header_NMOD__xlfN9distangleC1 [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [164] .__ace_header_NMOD_distangle_clear [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [122] .__ace_header_NMOD_nuclide_clear [114] .__mmap    [283] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [141] .__ace_header_NMOD_reaction_clear [227] .__output_NMOD_header [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [179] .__ace_header_NMOD_urrdata_clear [263] .__output_NMOD_print_batch_keff [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [247] .__cmfd_header_NMOD_deallocate_cmfd [264] .__output_NMOD_print_columns [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [265] .__output_NMOD_print_results [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [34] .__cross_section_NMOD_calculate_sab_xs [266] .__output_NMOD_print_runtime [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [267] .__output_NMOD_time_stamp [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [194] .__output_NMOD_title [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [130] .__cross_section_NMOD_find_energy_index [195] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [163] .__dict_header_NMOD_dict_add_key_ci [268] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [198] .__dict_header_NMOD_dict_add_key_ii [242] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [235] .__dict_header_NMOD_dict_clear_ci [269] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [222] .__dict_header_NMOD_dict_clear_ii [270] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [144] .__dict_header_NMOD_dict_get_elem_ci [236] .__output_interface_NMOD_write_double [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [237] .__output_interface_NMOD_write_double_1darray [156] .__xmlparse_NMOD_xml_compress_
 [171] .__dict_header_NMOD_dict_get_key_ci [210] .__output_interface_NMOD_write_integer [119] .__xmlparse_NMOD_xml_get
 [187] .__dict_header_NMOD_dict_get_key_ii [243] .__output_interface_NMOD_write_long [135] .__xmlparse_NMOD_xml_remove_tabs_
 [173] .__dict_header_NMOD_dict_has_key_ci [271] .__output_interface_NMOD_write_source_bank [157] .__xmlparse_NMOD_xml_replace_entities_
 [186] .__dict_header_NMOD_dict_has_key_ii [244] .__output_interface_NMOD_write_string [72] .__xstat
 [248] .__dict_header_NMOD_dict_keys_ii [272] .__output_interface_NMOD_write_tally_result [53] ._clc
 [249] .__eigenvalue_NMOD_calculate_average_keff [153] .__particle_header_NMOD__xlfN8particleD1 [56] ._fill
 [238] .__eigenvalue_NMOD_calculate_combined_keff [87] .__particle_header_NMOD_clear_particle [12] ._mcount
 [180] .__eigenvalue_NMOD_finalize_batch [49] .__particle_header_NMOD_deallocate_coord [136] ._qsuperdigit
 [250] .__eigenvalue_NMOD_initialize_batch [88] .__particle_header_NMOD_initialize_particle [71] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__physics_NMOD__&&_physics [80] ._xladjtl
 [126] .__eigenvalue_NMOD_shannon_entropy [117] .__physics_NMOD_absorption [104] ._xldipow
 [140] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [75] ._xlfBeginIO
 [168] .__endf_header_NMOD__xlfN4tab1C1 [42] .__physics_NMOD_create_fission_sites [137] ._xlfEndIO
 [143] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [158] ._xlfReadFmt
 [239] .__error_NMOD_warning [176] .__physics_NMOD_inelastic_scatter [159] ._xlfReadFmtDT
 [123] .__finalize_NMOD_finalize_run [38] .__physics_NMOD_rotate_angle [125] ._xlfReadLDInt
  [86] .__fission_NMOD_nu_delayed [32] .__physics_NMOD_sab_scatter [160] ._xlfReadLDReal
 [131] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [93] .__physics_NMOD_sample_fission [57] ._xlfReadUfmtArray
 [251] .__fission_bank_lib_NMOD_allocate_banks [43] .__physics_NMOD_sample_fission_energy [98] ._xlidclg
 [252] .__fission_bank_lib_NMOD_free_banks [40] .__physics_NMOD_sample_nuclide [41] ._xliindexg
  [97] .__fxstat64            [14] .__physics_NMOD_sample_reaction [62] ._xliltrm
 [165] .__geometry_NMOD_check_cell_overlap [36] .__physics_NMOD_sample_target_velocity [138] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [1] .main
  [19] .__geometry_NMOD_cross_surface [24] .__profile_frequency [64] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [69] .__random_lcg_NMOD_initialize_prng [161] .memmove
  [89] .__geometry_NMOD_find_cell [26] .__random_lcg_NMOD_prn [139] .memset
 [105] .__geometry_NMOD_neighbor_lists [146] .__random_lcg_NMOD_prn_skip [99] .quad_double_copy
  [29] .__geometry_NMOD_sense [85] .__random_lcg_NMOD_set_particle_seed [44] .syscall
 [202] .__geometry_header_NMOD__xlfN4cellC1 [154] .__read_xml_primitives_NMOD_read_xml_integer_array [61] __L20
 [201] .__geometry_header_NMOD__xlfN4cellC2 [133] .__read_xml_primitives_NMOD_read_xml_word [60] __L3c
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [155] .__sbrk [52] __L48
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [118] .__search_NMOD_binary_search_int4 [65] __L64
 [223] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [167] __L80
 [124] .__global_NMOD_free_memory [116] .__set_header_NMOD_set_add_char [162] __L9c
 [253] .__initialize_NMOD_adjust_indices [273] .__set_header_NMOD_set_add_int [109] __Lb0
 [254] .__initialize_NMOD_calculate_work [274] .__set_header_NMOD_set_clear_char [120] __Lbc
 [255] .__initialize_NMOD_display_grid_sizes [228] .__set_header_NMOD_set_clear_int [73] __close_nocancel
  [27] .__initialize_NMOD_initialize_run [121] .__set_header_NMOD_set_contains_char [84] __lseek_nocancel
  [46] .__initialize_NMOD_inv_stack_recon [275] .__set_header_NMOD_set_contains_int [77] __open_nocancel
 [174] .__initialize_NMOD_normalize_ao [108] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [256] .__initialize_NMOD_prepare_universes [39] .__set_header_NMOD_set_size_int [74] __write_nocancel
 [257] .__initialize_NMOD_read_command_line [66] .__source_NMOD_get_source_particle [3] <cycle 1>
