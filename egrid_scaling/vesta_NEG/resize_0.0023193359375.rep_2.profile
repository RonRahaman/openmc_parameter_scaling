Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 31.43    516.84   516.84 476462882     0.00     0.00  .__search_NMOD_binary_search_real
 29.85   1007.79   490.95                             .__mcount_internal
 19.04   1320.89   313.10 460114483     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.08   1404.36    83.47 11396560     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.59   1463.37    59.01 54970076     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1498.78    35.41 15007500     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.63   1525.64    26.86                             ._mcount
  0.60   1535.45     9.81                             ._xlfReadUfmt
  0.56   1544.61     9.16                             .IORead
  0.53   1553.29     8.68   100000     0.00     0.00  .__tracking_NMOD_transport
  0.52   1561.92     8.63 11873800     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.39   1568.40     6.48                             __read_nocancel
  0.36   1574.32     5.92 128336026     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1580.12     5.80                             .__profile_frequency
  0.33   1585.47     5.36                             .ReadUnit
  0.26   1589.79     4.32 11428876     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1593.81     4.02                             .__xl_log
  0.17   1596.66     2.85 19938680     0.00     0.00  .__geometry_NMOD_sense
  0.16   1599.32     2.66      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.15   1601.86     2.54                             ._WordCpy
  0.15   1604.33     2.47                             .IterateArray
  0.14   1606.61     2.28  8155869     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1608.55     1.94  1963912     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1610.43     1.88                             ._xliindexg
  0.11   1612.20     1.77  4391296     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1613.87     1.67  3233564     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1615.50     1.63  3233564     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1617.13     1.63  1963890     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1618.74     1.61                             .syscall
  0.10   1620.31     1.58 11756283     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1621.64     1.33                             .__xl_cos
  0.07   1622.82     1.18  1927752     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1623.98     1.16  3133700     0.00     0.00  .__physics_NMOD_scatter
  0.07   1625.12     1.14 21474765     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1626.16     1.04  1126745     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1627.10     0.94                             __L48
  0.05   1627.98     0.88 21474765     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1628.83     0.85  9100005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1629.67     0.85                             .___xl_sin
  0.04   1630.37     0.70                             ._clc
  0.04   1631.06     0.69    92694     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1631.74     0.68 12391404     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1632.41     0.67                             .IOReadAndScan
  0.04   1633.05     0.64  3233564     0.00     0.00  .__physics_NMOD_collision
  0.04   1633.63     0.58  1736484     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1634.18     0.55                             ._xlfReadUfmtArray
  0.03   1634.72     0.54      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1635.20     0.48                             ._xliltrm
  0.03   1635.62     0.42                             ._QuadCpy
  0.03   1636.04     0.42                             ._wordcopy_fwd_dest_aligned
  0.02   1636.42     0.38                             ._fill
  0.02   1636.77     0.35        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1637.11     0.34                             ._ConvergeCpyPlus
  0.02   1637.45     0.34                             .__list_header_NMOD_list_size_real
  0.02   1637.78     0.33                             __L3c
  0.02   1638.10     0.32                             .__libc_malloc
  0.02   1638.40     0.31                             __L20
  0.02   1638.70     0.30   364623     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1638.96     0.26   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1639.21     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1639.45     0.24                             .__malloc_set_state
  0.01   1639.69     0.24                             __open_nocancel
  0.01   1639.93     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1640.17     0.24                             .__malloc_trim
  0.01   1640.40     0.23                             .__libc_free
  0.01   1640.63     0.23                             __L64
  0.01   1640.83     0.20   364623     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1641.03     0.20                             __write_nocancel
  0.01   1641.22     0.19                             .memcpy
  0.01   1641.39     0.17      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1641.56     0.17                             ._xladjtl
  0.01   1641.73     0.17                             ._xlfBeginIO
  0.01   1641.89     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1642.05     0.16                             .__xstat
  0.01   1642.21     0.16                             __close_nocancel
  0.01   1642.35     0.14                             __lseek_nocancel
  0.01   1642.48     0.13                             .__strncasecmp_l
  0.01   1642.61     0.13                             ._ConvergeCpy
  0.01   1642.72     0.11                             .LDScan
  0.01   1642.83     0.11                             .GeneralRead
  0.01   1642.93     0.10                             .quad_double_copy
  0.01   1643.02     0.09                             ._xldipow
  0.01   1643.10     0.09                             ._xlidclg
  0.00   1643.18     0.08    92672     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1643.26     0.08                             .__xl_exp
  0.00   1643.33     0.07   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1643.40     0.07                             .__mmap
  0.00   1643.47     0.07                             .__search_NMOD_binary_search_int4
  0.00   1643.53     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1643.59     0.06                             .__set_header_NMOD_set_size_char
  0.00   1643.64     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1643.69     0.05        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1643.74     0.05                             .__fxstat64
  0.00   1643.79     0.05                             ._qsuperdigit
  0.00   1643.84     0.05                             __Lb0
  0.00   1643.88     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1643.91     0.03    92672     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1643.94     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1643.97     0.03      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1644.00     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1644.03     0.03                             ._xlfEndIO
  0.00   1644.06     0.03                             .memmove
  0.00   1644.09     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1644.12     0.03                             .__physics_NMOD_absorption
  0.00   1644.15     0.03                             ._xldtime
  0.00   1644.17     0.03                             __Lbc
  0.00   1644.19     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1644.21     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1644.23     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1644.25     0.02        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1644.27     0.02        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1644.29     0.02                             .IOGetByte
  0.00   1644.31     0.02                             .__malloc_usable_size
  0.00   1644.33     0.02                             .__posix_memalign
  0.00   1644.35     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1644.37     0.02                             ._xljltrm
  0.00   1644.39     0.02                             __L80
  0.00   1644.41     0.02                             __L9c
  0.00   1644.42     0.02                             .__fission_NMOD_nu_prompt
  0.00   1644.43     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1644.44     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1644.45     0.01       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1644.46     0.01        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1644.47     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1644.48     0.01                             .BeginIOUfmt
  0.00   1644.49     0.01                             .FormatControl
  0.00   1644.50     0.01                             .IOSetRecordOffset
  0.00   1644.51     0.01                             .IOTerminateRecord
  0.00   1644.52     0.01                             .PrepareUnit
  0.00   1644.53     0.01                             .__libc_memalign
  0.00   1644.54     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1644.55     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1644.56     0.01                             .__unlink
  0.00   1644.57     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1644.58     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1644.59     0.01                             ._wordcopy_fwd_aligned
  0.00   1644.60     0.01                             ._xlfReadLDArray
  0.00   1644.61     0.01                             ._xlfReadLDInt
  0.00   1644.62     0.01                             .aix_atof
  0.00   1644.62     0.01                             .checknf
  0.00   1644.62     0.00    92672     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1644.62     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1644.62     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1644.62     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1644.62     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1644.62     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1644.62     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1644.62     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1644.62     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1644.62     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1644.62     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1644.62     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1644.62     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1644.62     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1644.62     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1644.62     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1644.62     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1644.62     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1644.62     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1644.62     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1644.62     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1644.62     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1644.62     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1644.62     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1644.62     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1644.62     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1644.62     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1644.62     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1644.62     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1644.62     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1644.62     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1644.62     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1644.62     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1644.62     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1644.62     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1644.62     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1644.62     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1644.62     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1644.62     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1644.62     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1644.62     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1644.62     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1644.62     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1644.62     0.00       22     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1644.62     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1644.62     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1644.62     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1644.62     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1644.62     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1644.62     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1644.62     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1644.62     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1644.62     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1644.62     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1644.62     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1644.62     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1644.62     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1644.62     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1644.62     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1644.62     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1644.62     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1644.62     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1644.62     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1644.62     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1644.62     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1644.62     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1644.62     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1644.62     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1644.62     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1644.62     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1644.62     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1644.62     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1644.62     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1644.62     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1644.62     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1644.62     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1644.62     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1644.62     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1644.62     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1644.62     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1644.62     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1644.62     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1644.62     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1644.62     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1644.62     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1644.62     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1644.62     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1644.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1644.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1644.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1644.62     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1644.62     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1644.62     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1644.62     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1644.62     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1644.62     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1644.62     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1644.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1644.62     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1644.62     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1644.62     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1644.62     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1644.62     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1644.62     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1644.62     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1644.62     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1644.62     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1644.62     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1644.62     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1644.62     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1644.62     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1644.62     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1644.62     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1644.62     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1644.62     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1644.62     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1644.62     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1644.62     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1644.62     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1644.62     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1644.62     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1644.62     0.00        1     0.00     1.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1644.62 seconds

index % time    self  children    called     name
                0.00 1065.24       1/1           .__scalbn [2]
[1]     64.8    0.00 1065.24       1         .main [1]
                0.01 1059.24       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.98       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [158]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.8    0.00 1065.24                 .__scalbn [2]
                0.00 1065.24       1/1           .main [1]
-----------------------------------------------
[3]     64.4    0.01 1059.24       1+2       <cycle 1 as a whole> [3]
                0.01 1059.24       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01 1059.24       1/1           .main [1]
[4]     64.4    0.01 1059.24       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.68 1050.12  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.32  100000/100000      .__source_NMOD_get_source_particle [62]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.68 1050.12  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.4    8.68 1050.12  100000         .__tracking_NMOD_transport [5]
               83.47  892.87 11396560/11396560     .__cross_section_NMOD_calculate_xs [6]
               35.41    0.00 15007500/15007500     .__geometry_NMOD_distance_to_boundary [11]
                0.64   20.53 3233564/3233564     .__physics_NMOD_collision [13]
                2.28    8.35 8155869/8155869     .__geometry_NMOD_cross_surface [19]
                2.63    1.07 3618067/11873800     .__geometry_NMOD_cross_lattice [18]
                1.14    0.88 21474628/21474765     .__set_header_NMOD_set_size_int [44]
                0.69    0.00 15007500/128336026     .__random_lcg_NMOD_prn [25]
                0.07    0.10  100000/100000      .__geometry_NMOD_find_cell [83]
-----------------------------------------------
               83.47  892.87 11396560/11396560     .__tracking_NMOD_transport [5]
[6]     59.4   83.47  892.87 11396560         .__cross_section_NMOD_calculate_xs [6]
              313.10  579.77 460114483/460114483     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              313.10  579.77 460114483/460114483     .__cross_section_NMOD_calculate_xs [6]
[7]     54.3  313.10  579.77 460114483         .__cross_section_NMOD_calculate_nuclide_xs [7]
              499.11    0.00 460114483/476462882     .__search_NMOD_binary_search_real [8]
               59.01   19.18 54970076/54970076     .__cross_section_NMOD_calculate_urr_xs [10]
                0.58    1.88 1736484/1736484     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                0.10    0.00   92564/476462882     .__physics_NMOD__&&_physics [33]
                1.22    0.00 1126745/476462882     .__physics_NMOD_sab_scatter [32]
                1.88    0.00 1736484/476462882     .__cross_section_NMOD_calculate_sab_xs [41]
                2.13    0.00 1963892/476462882     .__physics_NMOD_sample_angle [28]
               12.40    0.00 11428714/476462882     .__interpolation_NMOD_interpolate_tab1_array [16]
              499.11    0.00 460114483/476462882     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.4  516.84    0.00 476462882         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.9  490.95    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.01   19.18 54970076/54970076     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   59.01   19.18 54970076         .__cross_section_NMOD_calculate_urr_xs [10]
                1.43   15.21 10701815/11756283     .__fission_NMOD_nu_total [15]
                2.54    0.00 54970076/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               35.41    0.00 15007500/15007500     .__tracking_NMOD_transport [5]
[11]     2.2   35.41    0.00 15007500         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.86    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   20.53 3233564/3233564     .__tracking_NMOD_transport [5]
[13]     1.3    0.64   20.53 3233564         .__physics_NMOD_collision [13]
                1.63   18.90 3233564/3233564     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.63   18.90 3233564/3233564     .__physics_NMOD_collision [13]
[14]     1.2    1.63   18.90 3233564         .__physics_NMOD_sample_reaction [14]
                1.16   11.96 3133700/3133700     .__physics_NMOD_scatter [17]
                0.30    3.31  364623/364623      .__physics_NMOD_create_fission_sites [30]
                1.67    0.15 3233564/3233564     .__physics_NMOD_sample_nuclide [47]
                0.20    0.00  364623/364623      .__physics_NMOD_sample_fission [79]
                0.15    0.00 3233564/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.13   92672/11756283     .__fission_NMOD_nu_delayed [90]
                0.01    0.13   92672/11756283     .__physics_NMOD_sample_fission_energy [31]
                0.12    1.24  869124/11756283     .__ace_NMOD_read_ace_table [38]
                1.43   15.21 10701815/11756283     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.58   16.71 11756283         .__fission_NMOD_nu_total [15]
                4.32   12.39 11426250/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11428876     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2530/11428876     .__physics_NMOD_sample_fission_energy [31]
                4.32   12.39 11426250/11428876     .__fission_NMOD_nu_total [15]
[16]     1.0    4.32   12.40 11428876         .__interpolation_NMOD_interpolate_tab1_array [16]
               12.40    0.00 11428714/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.16   11.96 3133700/3133700     .__physics_NMOD_sample_reaction [14]
[17]     0.8    1.16   11.96 3133700         .__physics_NMOD_scatter [17]
                1.63    7.26 1963890/1963890     .__physics_NMOD_elastic_scatter [22]
                1.04    1.88 1126745/1126745     .__physics_NMOD_sab_scatter [32]
                0.14    0.00 3133700/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00      22/22          .__physics_NMOD_inelastic_scatter [171]
-----------------------------------------------
                             4039677             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11873800     .__geometry_NMOD_find_cell [83]
                2.63    1.07 3618067/11873800     .__tracking_NMOD_transport [5]
                5.93    2.42 8155733/11873800     .__geometry_NMOD_cross_surface [19]
[18]     0.7    8.63    3.52 11873800+4039677 .__geometry_NMOD_cross_lattice [18]
                2.85    0.00 19938680/19938680     .__geometry_NMOD_sense [34]
                0.67    0.00 12295410/12391404     .__particle_header_NMOD_deallocate_coord [54]
                             4039677             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.28    8.35 8155869/8155869     .__tracking_NMOD_transport [5]
[19]     0.6    2.28    8.35 8155869         .__geometry_NMOD_cross_surface [19]
                5.93    2.42 8155733/11873800     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00     136/21474765     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.81    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.16    0.00                 .IORead [21]
-----------------------------------------------
                1.63    7.26 1963890/1963890     .__physics_NMOD_scatter [17]
[22]     0.5    1.63    7.26 1963890         .__physics_NMOD_elastic_scatter [22]
                1.94    2.31 1963890/1963912     .__physics_NMOD_sample_angle [28]
                1.18    0.95 1927752/1927752     .__physics_NMOD_sample_target_velocity [42]
                0.79    0.09 1963890/4391296     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.48    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    5.98       1/1           .main [1]
[24]     0.4    0.00    5.98       1         .__initialize_NMOD_initialize_run [24]
                0.00    2.66       1/1           .__initialize_NMOD_resize_egrid [36]
                0.00    2.65       1/1           .__ace_NMOD_read_xs [37]
                0.35    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.02    0.20       1/1           .__source_NMOD_initialize_source [78]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [110]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [170]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [192]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00    2162/128336026     .__physics_NMOD_sample_fission [79]
                0.00    0.00   92672/128336026     .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00   93345/128336026     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  185152/128336026     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/128336026     .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/128336026     .__source_NMOD_sample_external_source [100]
                0.03    0.00  549967/128336026     .__physics_NMOD_create_fission_sites [30]
                0.14    0.00 3133700/128336026     .__physics_NMOD_scatter [17]
                0.15    0.00 3233564/128336026     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3233564/128336026     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380235/128336026     .__physics_NMOD_sab_scatter [32]
                0.18    0.00 3927804/128336026     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4391296/128336026     .__physics_NMOD_rotate_angle [45]
                0.37    0.00 7934974/128336026     .__physics_NMOD_sample_target_velocity [42]
                0.69    0.00 15007500/128336026     .__tracking_NMOD_transport [5]
                1.26    0.00 27300015/128336026     .__math_NMOD_maxwell_spectrum [43]
                2.54    0.00 54970076/128336026     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.92    0.00 128336026         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.80    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    5.36    0.00                 .ReadUnit [27]
-----------------------------------------------
                0.00    0.00      22/1963912     .__physics_NMOD_inelastic_scatter [171]
                1.94    2.31 1963890/1963912     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.94    2.31 1963912         .__physics_NMOD_sample_angle [28]
                2.13    0.00 1963892/476462882     .__search_NMOD_binary_search_real [8]
                0.18    0.00 3927804/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    4.02    0.00                 .__xl_log [29]
-----------------------------------------------
                0.30    3.31  364623/364623      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.30    3.31  364623         .__physics_NMOD_create_fission_sites [30]
                0.08    3.20   92672/92672       .__physics_NMOD_sample_fission_energy [31]
                0.03    0.00  549967/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.08    3.20   92672/92672       .__physics_NMOD_create_fission_sites [30]
[31]     0.2    0.08    3.20   92672         .__physics_NMOD_sample_fission_energy [31]
                0.69    2.22   92672/92694       .__physics_NMOD__&&_physics [33]
                0.01    0.13   92672/11756283     .__fission_NMOD_nu_total [15]
                0.00    0.14   92672/92672       .__fission_NMOD_nu_delayed [90]
                0.00    0.00   93345/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2530/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.04    1.88 1126745/1126745     .__physics_NMOD_scatter [17]
[32]     0.2    1.04    1.88 1126745         .__physics_NMOD_sab_scatter [32]
                1.22    0.00 1126745/476462882     .__search_NMOD_binary_search_real [8]
                0.45    0.05 1126745/4391296     .__physics_NMOD_rotate_angle [45]
                0.16    0.00 3380235/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      22/92694       .__physics_NMOD_inelastic_scatter [171]
                0.69    2.22   92672/92694       .__physics_NMOD_sample_fission_energy [31]
[33]     0.2    0.69    2.22   92694         .__physics_NMOD__&&_physics [33]
                0.85    1.26 9100005/9100005     .__math_NMOD_maxwell_spectrum [43]
                0.10    0.00   92564/476462882     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185152/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00      96/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                2.85    0.00 19938680/19938680     .__geometry_NMOD_cross_lattice [18]
[34]     0.2    2.85    0.00 19938680         .__geometry_NMOD_sense [34]
-----------------------------------------------
                2.66    0.00     356/356         .__initialize_NMOD_resize_egrid [36]
[35]     0.2    2.66    0.00     356         .__initialize_NMOD_inv_stack_recon [35]
-----------------------------------------------
                0.00    2.66       1/1           .__initialize_NMOD_initialize_run [24]
[36]     0.2    0.00    2.66       1         .__initialize_NMOD_resize_egrid [36]
                2.66    0.00     356/356         .__initialize_NMOD_inv_stack_recon [35]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    2.65       1/1           .__initialize_NMOD_initialize_run [24]
[37]     0.2    0.00    2.65       1         .__ace_NMOD_read_xs [37]
                0.03    2.56     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [128]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.03    2.56     357/357         .__ace_NMOD_read_xs [37]
[38]     0.2    0.03    2.56     357         .__ace_NMOD_read_ace_table [38]
                0.12    1.24  869124/11756283     .__fission_NMOD_nu_total [15]
                0.54    0.01     356/356         .__ace_NMOD_read_reactions [57]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [77]
                0.17    0.00     356/356         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     357/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.54    0.00                 ._WordCpy [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.47    0.00                 .IterateArray [40]
-----------------------------------------------
                0.58    1.88 1736484/1736484     .__cross_section_NMOD_calculate_nuclide_xs [7]
[41]     0.1    0.58    1.88 1736484         .__cross_section_NMOD_calculate_sab_xs [41]
                1.88    0.00 1736484/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.18    0.95 1927752/1927752     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.18    0.95 1927752         .__physics_NMOD_sample_target_velocity [42]
                0.52    0.06 1300639/4391296     .__physics_NMOD_rotate_angle [45]
                0.37    0.00 7934974/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.85    1.26 9100005/9100005     .__physics_NMOD__&&_physics [33]
[43]     0.1    0.85    1.26 9100005         .__math_NMOD_maxwell_spectrum [43]
                1.26    0.00 27300015/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21474765     .__tally_NMOD_synchronize_tallies [176]
                0.00    0.00     136/21474765     .__geometry_NMOD_cross_surface [19]
                1.14    0.88 21474628/21474765     .__tracking_NMOD_transport [5]
[44]     0.1    1.14    0.88 21474765         .__set_header_NMOD_set_size_int [44]
                0.88    0.00 21474765/21474765     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.00    0.00      22/4391296     .__physics_NMOD_inelastic_scatter [171]
                0.45    0.05 1126745/4391296     .__physics_NMOD_sab_scatter [32]
                0.52    0.06 1300639/4391296     .__physics_NMOD_sample_target_velocity [42]
                0.79    0.09 1963890/4391296     .__physics_NMOD_elastic_scatter [22]
[45]     0.1    1.77    0.20 4391296         .__physics_NMOD_rotate_angle [45]
                0.20    0.00 4391296/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.88    0.00                 ._xliindexg [46]
-----------------------------------------------
                1.67    0.15 3233564/3233564     .__physics_NMOD_sample_reaction [14]
[47]     0.1    1.67    0.15 3233564         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3233564/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.61    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.33    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.94    0.00                 __L48 [50]
-----------------------------------------------
                0.88    0.00 21474765/21474765     .__set_header_NMOD_set_size_int [44]
[51]     0.1    0.88    0.00 21474765         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.85    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.70    0.00                 ._clc [53]
-----------------------------------------------
                              101912             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_clear_particle [87]
                0.67    0.00 12295410/12391404     .__geometry_NMOD_cross_lattice [18]
[54]     0.0    0.68    0.00 12391404+101912  .__particle_header_NMOD_deallocate_coord [54]
                              101912             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.67    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.55    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.54    0.01     356/356         .__ace_NMOD_read_ace_table [38]
[57]     0.0    0.54    0.01     356         .__ace_NMOD_read_reactions [57]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.48    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.42    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.42    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.38    0.00                 ._fill [61]
-----------------------------------------------
                0.06    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.0    0.06    0.32  100000         .__source_NMOD_get_source_particle [62]
                0.02    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                0.35    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[63]     0.0    0.35    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 __L3c [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 __L20 [68]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [113]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[69]     0.0    0.26    0.00  200001         .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[70]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [77]
[71]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [71]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [178]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [194]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 .__malloc_trim [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 .__libc_free [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __L64 [76]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [38]
[77]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [77]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.02    0.20       1/1           .__initialize_NMOD_initialize_run [24]
[78]     0.0    0.02    0.20       1         .__source_NMOD_initialize_source [78]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.20    0.00  364623/364623      .__physics_NMOD_sample_reaction [14]
[79]     0.0    0.20    0.00  364623         .__physics_NMOD_sample_fission [79]
                0.00    0.00    2162/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 .memcpy [81]
-----------------------------------------------
                0.02    0.17  100000/100000      .__source_NMOD_get_source_particle [62]
[82]     0.0    0.02    0.17  100000         .__particle_header_NMOD_initialize_particle [82]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                0.07    0.10  100000/100000      .__tracking_NMOD_transport [5]
[83]     0.0    0.07    0.10  100000         .__geometry_NMOD_find_cell [83]
                0.07    0.03  100000/11873800     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[84]     0.0    0.17    0.00     356         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 ._xladjtl [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[87]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 .__xstat [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 __close_nocancel [89]
-----------------------------------------------
                0.00    0.14   92672/92672       .__physics_NMOD_sample_fission_energy [31]
[90]     0.0    0.00    0.14   92672         .__fission_NMOD_nu_delayed [90]
                0.01    0.13   92672/11756283     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .quad_double_copy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._xldipow [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 ._xlidclg [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__xl_exp [99]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [78]
[100]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [100]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__mmap [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [103]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [128]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [124]
[104]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [104]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [105]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [104]
[105]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [105]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[106]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 __Lb0 [109]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [24]
[110]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [110]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [141]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [111]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [110]
[112]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [180]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [182]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [113]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [130]
                0.00    0.00   92672/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.03    0.00   92672/92672       .__mesh_NMOD_count_bank_sites [117]
[114]    0.0    0.03    0.00   92672         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
[115]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [183]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [117]
                0.03    0.00   92672/92672       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[118]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfEndIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .memmove [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__physics_NMOD_absorption [123]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [37]
[124]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [124]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [104]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[125]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [125]
                0.02    0.00  400000/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._xldtime [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __Lbc [127]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [37]
[128]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [128]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [104]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [160]
[129]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [129]
                                6573             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
[130]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .IOGetByte [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__malloc_usable_size [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__posix_memalign [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L80 [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 __L9c [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [138]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [168]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [162]
[139]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [142]
[140]    0.0    0.01    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [140]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [110]
[141]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [141]
                0.00    0.01       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [142]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      66/84          .__string_NMOD_lower_case [198]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [141]
[142]    0.0    0.00    0.01       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [142]
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [140]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOSetRecordOffset [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOTerminateRecord [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .PrepareUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__unlink [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadLDArray [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadLDInt [156]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [159]
[157]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [174]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[158]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [158]
                0.00    0.01       1/1           .__global_NMOD_free_memory [159]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [158]
[159]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [159]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [160]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [157]
[160]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [160]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [177]
                                7925             .__ace_header_NMOD_reaction_clear [160]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [57]
[161]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [112]
[162]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [162]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .aix_atof [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .checknf [164]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [77]
[165]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[166]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [178]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [186]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [187]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      12/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [170]
[168]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [167]
[169]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[170]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [170]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [168]
-----------------------------------------------
                0.00    0.00      22/22          .__physics_NMOD_scatter [17]
[171]    0.0    0.00    0.00      22         .__physics_NMOD_inelastic_scatter [171]
                0.00    0.00      22/92694       .__physics_NMOD__&&_physics [33]
                0.00    0.00      22/1963912     .__physics_NMOD_sample_angle [28]
                0.00    0.00      22/4391296     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[172]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[173]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [157]
[174]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[175]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [176]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[176]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [176]
                0.00    0.00       1/21474765     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [160]
[177]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [71]
[178]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [166]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [77]
[179]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[180]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [180]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [184]
[181]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [112]
[182]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [182]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[183]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [183]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [141]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[184]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [141]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[185]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [124]
[186]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [167]
[187]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [187]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [167]
[188]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [188]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [167]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [189]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
[190]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [190]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     365/366         .__output_NMOD_write_message [193]
[192]    0.0    0.00    0.00     366         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [141]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [38]
[193]    0.0    0.00    0.00     365         .__output_NMOD_write_message [193]
                0.00    0.00     365/366         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [71]
[194]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [194]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
[195]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [141]
[196]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[197]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [167]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [141]
[198]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [198]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [200]
[199]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [141]
[200]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [140]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [141]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [141]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [142]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [167]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [167]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [167]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [167]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [24]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [24]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [159]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
[223]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [159]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [36]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [141]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [142]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [159]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [175]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [71]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [182]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [180]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [167]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
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

 [143] .BeginIOUfmt          [167] .__input_xml_NMOD_read_materials_xml [208] .__string_NMOD_int4_to_str
 [144] .FormatControl        [255] .__input_xml_NMOD_read_settings_xml [198] .__string_NMOD_lower_case
  [95] .GeneralRead          [256] .__input_xml_NMOD_read_tallies_xml [226] .__string_NMOD_real_to_str
 [131] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [182] .__string_NMOD_starts_with
  [21] .IORead               [122] .__interpolation_NMOD_interpolate_tab1_object [203] .__string_NMOD_str_to_int
  [55] .IOReadAndScan         [75] .__libc_free          [273] .__string_NMOD_str_to_real
 [145] .IOSetRecordOffset     [67] .__libc_malloc        [227] .__string_NMOD_upper_case
 [146] .IOTerminateRecord    [148] .__libc_memalign       [92] .__strncasecmp_l
  [40] .IterateArray         [186] .__list_header_NMOD_list_append_char [274] .__tally_NMOD_setup_active_usertallies
  [94] .LDScan               [202] .__list_header_NMOD_list_append_int [176] .__tally_NMOD_synchronize_tallies
 [147] .PrepareUnit          [187] .__list_header_NMOD_list_append_real [197] .__tally_header_NMOD__xlfN12tallymapitemC1
  [27] .ReadUnit             [209] .__list_header_NMOD_list_clear_char [228] .__tally_header_NMOD__xlfN8tallymapC1
  [93] ._ConvergeCpy         [223] .__list_header_NMOD_list_clear_int [195] .__tally_header_NMOD_tallyfilter_clear
  [64] ._ConvergeCpyPlus     [210] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_configure_tallies
  [59] ._QuadCpy             [104] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_arrays
  [39] ._WordCpy             [237] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_maps
  [52] .___xl_sin            [188] .__list_header_NMOD_list_get_item_char [217] .__timer_header_NMOD_timer_start
 [178] .__ace_NMOD__&&_ace   [189] .__list_header_NMOD_list_get_item_real [218] .__timer_header_NMOD_timer_stop
  [38] .__ace_NMOD_read_ace_table [105] .__list_header_NMOD_list_index_char [150] .__tracking_NMOD__&&_tracking
  [84] .__ace_NMOD_read_angular_dist [238] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [77] .__ace_NMOD_read_energy_dist [211] .__list_header_NMOD_list_size_char [151] .__unlink
  [70] .__ace_NMOD_read_esz   [51] .__list_header_NMOD_list_size_int [152] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [166] .__ace_NMOD_read_nu_data [65] .__list_header_NMOD_list_size_real [49] .__xl_cos
  [57] .__ace_NMOD_read_reactions [72] .__malloc_set_state [99] .__xl_exp
 [242] .__ace_NMOD_read_thermal_data [74] .__malloc_trim  [29] .__xl_log
  [71] .__ace_NMOD_read_unr_res [132] .__malloc_usable_size [118] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [37] .__ace_NMOD_read_xs   [212] .__material_header_NMOD__xlfN8materialC1 [183] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [165] .__ace_header_NMOD__xlfN10distenergyC1 [213] .__material_header_NMOD__xlfN8materialC2 [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [43] .__math_NMOD_maxwell_spectrum [142] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [172] .__ace_header_NMOD__xlfN7nuclideC1 [125] .__math_NMOD_watt_spectrum [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [194] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [140] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [161] .__ace_header_NMOD__xlfN8reactionC1 [117] .__mesh_NMOD_count_bank_sites [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [173] .__ace_header_NMOD__xlfN9distangleC1 [114] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [129] .__ace_header_NMOD_distangle_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [157] .__ace_header_NMOD_nuclide_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [160] .__ace_header_NMOD_reaction_clear [101] .__mmap   [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [174] .__ace_header_NMOD_urrdata_clear [224] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [259] .__output_NMOD_print_batch_keff [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__output_NMOD_print_columns [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [41] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_results [190] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_runtime [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_time_stamp [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [111] .__cross_section_NMOD_find_energy_index [192] .__output_NMOD_title [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [162] .__dict_header_NMOD_dict_add_key_ci [193] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [196] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [232] .__dict_header_NMOD_dict_clear_ci [239] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [219] .__dict_header_NMOD_dict_clear_ii [265] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [139] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [181] .__dict_header_NMOD_dict_get_elem_ii [233] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [168] .__dict_header_NMOD_dict_get_key_ci [234] .__output_interface_NMOD_write_double_1darray [119] .__xmlparse_NMOD_xml_get
 [185] .__dict_header_NMOD_dict_get_key_ii [207] .__output_interface_NMOD_write_integer [153] .__xmlparse_NMOD_xml_ok
 [169] .__dict_header_NMOD_dict_has_key_ci [240] .__output_interface_NMOD_write_long [134] .__xmlparse_NMOD_xml_remove_tabs_
 [184] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_write_source_bank [88] .__xstat
 [245] .__dict_header_NMOD_dict_keys_ii [241] .__output_interface_NMOD_write_string [53] ._clc
 [246] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_tally_result [61] ._fill
 [235] .__eigenvalue_NMOD_calculate_combined_keff [87] .__particle_header_NMOD_clear_particle [12] ._mcount
 [175] .__eigenvalue_NMOD_finalize_batch [54] .__particle_header_NMOD_deallocate_coord [108] ._qsuperdigit
 [247] .__eigenvalue_NMOD_initialize_batch [82] .__particle_header_NMOD_initialize_particle [154] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [33] .__physics_NMOD__&&_physics [60] ._wordcopy_fwd_dest_aligned
 [116] .__eigenvalue_NMOD_shannon_entropy [123] .__physics_NMOD_absorption [85] ._xladjtl
 [113] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [97] ._xldipow
 [179] .__endf_header_NMOD__xlfN4tab1C1 [30] .__physics_NMOD_create_fission_sites [126] ._xldtime
 [177] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [86] ._xlfBeginIO
 [236] .__error_NMOD_warning [171] .__physics_NMOD_inelastic_scatter [120] ._xlfEndIO
 [158] .__finalize_NMOD_finalize_run [45] .__physics_NMOD_rotate_angle [155] ._xlfReadLDArray
  [90] .__fission_NMOD_nu_delayed [32] .__physics_NMOD_sab_scatter [156] ._xlfReadLDInt
 [138] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [79] .__physics_NMOD_sample_fission [56] ._xlfReadUfmtArray
 [248] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_fission_energy [98] ._xlidclg
 [249] .__fission_bank_lib_NMOD_free_banks [47] .__physics_NMOD_sample_nuclide [46] ._xliindexg
 [107] .__fxstat64            [14] .__physics_NMOD_sample_reaction [58] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [42] .__physics_NMOD_sample_target_velocity [135] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [163] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [133] .__posix_memalign [164] .checknf
  [83] .__geometry_NMOD_find_cell [26] .__profile_frequency [1] .main
 [106] .__geometry_NMOD_neighbor_lists [63] .__random_lcg_NMOD_initialize_prng [81] .memcpy
  [34] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [121] .memmove
 [200] .__geometry_header_NMOD__xlfN4cellC1 [130] .__random_lcg_NMOD_prn_skip [96] .quad_double_copy
 [199] .__geometry_header_NMOD__xlfN4cellC2 [69] .__random_lcg_NMOD_set_particle_seed [48] .syscall
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [149] .__read_xml_primitives_NMOD_read_xml_integer [68] __L20
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [102] .__search_NMOD_binary_search_int4 [66] __L3c
 [220] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [50] __L48
 [159] .__global_NMOD_free_memory [124] .__set_header_NMOD_set_add_char [76] __L64
 [250] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_add_int [136] __L80
 [251] .__initialize_NMOD_calculate_work [270] .__set_header_NMOD_set_clear_char [137] __L9c
 [252] .__initialize_NMOD_display_grid_sizes [225] .__set_header_NMOD_set_clear_int [109] __Lb0
  [24] .__initialize_NMOD_initialize_run [128] .__set_header_NMOD_set_contains_char [127] __Lbc
  [35] .__initialize_NMOD_inv_stack_recon [271] .__set_header_NMOD_set_contains_int [89] __close_nocancel
 [170] .__initialize_NMOD_normalize_ao [103] .__set_header_NMOD_set_size_char [91] __lseek_nocancel
 [253] .__initialize_NMOD_prepare_universes [44] .__set_header_NMOD_set_size_int [73] __open_nocancel
 [254] .__initialize_NMOD_read_command_line [62] .__source_NMOD_get_source_particle [23] __read_nocancel
  [36] .__initialize_NMOD_resize_egrid [78] .__source_NMOD_initialize_source [80] __write_nocancel
 [112] .__input_xml_NMOD_read_cross_sections_xml [100] .__source_NMOD_sample_external_source [3] <cycle 1>
 [141] .__input_xml_NMOD_read_geometry_xml [272] .__state_point_NMOD_write_state_point
 [110] .__input_xml_NMOD_read_input_xml [180] .__string_NMOD_ends_with
