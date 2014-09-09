Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 31.68    520.84   520.84 476462882     0.00     0.00  .__search_NMOD_binary_search_real
 29.60   1007.54   486.70                             .__mcount_internal
 19.00   1319.94   312.40 460114483     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.06   1403.10    83.16 11396560     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.56   1461.61    58.51 54970076     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1496.88    35.27 15007500     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.64   1523.92    27.04                             ._mcount
  0.60   1533.77     9.86                             .IORead
  0.58   1543.37     9.60 11873800     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1552.79     9.42   100000     0.00     0.00  .__tracking_NMOD_transport
  0.57   1562.19     9.40                             ._xlfReadUfmt
  0.37   1568.27     6.08 128336026     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1573.95     5.68                             .__profile_frequency
  0.34   1579.50     5.55                             .ReadUnit
  0.34   1585.01     5.51                             __read_nocancel
  0.26   1589.31     4.30 11428876     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1593.19     3.89                             .__xl_log
  0.17   1595.96     2.77 19938680     0.00     0.00  .__geometry_NMOD_sense
  0.16   1598.58     2.62      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.15   1601.09     2.51                             .IterateArray
  0.15   1603.53     2.44                             ._WordCpy
  0.13   1605.68     2.15                             ._xliindexg
  0.12   1607.59     1.91  3233564     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1609.49     1.90  1963912     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1611.36     1.87  8155869     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1613.17     1.81  4391296     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   1614.72     1.56 11756283     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1616.25     1.53  3233564     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1617.78     1.53  1927752     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1619.30     1.52  1963890     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1620.77     1.47                             .syscall
  0.08   1622.13     1.36                             .__xl_cos
  0.07   1623.27     1.14 21474765     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1624.39     1.12 21474765     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1625.40     1.01  1126745     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1626.37     0.97 12391404     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1627.30     0.93  3133700     0.00     0.00  .__physics_NMOD_scatter
  0.05   1628.12     0.83                             __L48
  0.05   1628.88     0.76                             .___xl_sin
  0.04   1629.61     0.73    92694     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1630.28     0.68                             ._clc
  0.04   1630.95     0.67  9100005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1631.61     0.66                             ._xlfReadUfmtArray
  0.04   1632.23     0.62  1736484     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1632.83     0.61                             .IOReadAndScan
  0.03   1633.40     0.57      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1633.92     0.52                             __L20
  0.03   1634.43     0.51  3233564     0.00     0.00  .__physics_NMOD_collision
  0.03   1634.91     0.48                             .__list_header_NMOD_list_size_real
  0.03   1635.37     0.46                             ._QuadCpy
  0.03   1635.82     0.46                             ._fill
  0.02   1636.19     0.37                             __L3c
  0.02   1636.53     0.34        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1636.86     0.33                             ._ConvergeCpyPlus
  0.02   1637.19     0.33                             ._xliltrm
  0.02   1637.50     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1637.79     0.29                             .__libc_free
  0.02   1638.08     0.29      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1638.35     0.27                             .__xstat
  0.02   1638.62     0.27     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1638.88     0.26                             __write_nocancel
  0.02   1639.14     0.26                             .__malloc_trim
  0.02   1639.39     0.25   364623     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1639.61     0.22                             .memcpy
  0.01   1639.83     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1640.04     0.21                             .__libc_malloc
  0.01   1640.25     0.21                             ._xlfBeginIO
  0.01   1640.45     0.20                             .__malloc_set_state
  0.01   1640.61     0.16                             __L64
  0.01   1640.76     0.15                             ._xladjtl
  0.01   1640.91     0.15                             __lseek_nocancel
  0.01   1641.06     0.15                             __open_nocancel
  0.01   1641.21     0.15                             .LDScan
  0.01   1641.35     0.14                             .GeneralRead
  0.01   1641.49     0.14                             ._ConvergeCpy
  0.01   1641.62     0.13   364623     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1641.75     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1641.88     0.13                             ._xlidclg
  0.01   1642.01     0.13                             __close_nocancel
  0.01   1642.13     0.12                             .__fxstat64
  0.01   1642.23     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1642.33     0.10                             .__search_NMOD_binary_search_int4
  0.01   1642.42     0.09    92672     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1642.51     0.09                             .__strncasecmp_l
  0.00   1642.59     0.08   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1642.67     0.08      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1642.75     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1642.83     0.08                             .quad_double_copy
  0.00   1642.91     0.08        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1642.98     0.08                             .__xl_exp
  0.00   1643.05     0.07                             .__set_header_NMOD_set_size_char
  0.00   1643.11     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1643.17     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1643.23     0.06                             __Lb0
  0.00   1643.29     0.06                             __Lbc
  0.00   1643.34     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1643.38     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1643.42     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1643.46     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1643.50     0.04                             ._qsuperdigit
  0.00   1643.54     0.04                             ._xldtime
  0.00   1643.57     0.03                             .IOGetByte
  0.00   1643.60     0.03                             .IOTerminateRecord
  0.00   1643.63     0.03                             ._xldipow
  0.00   1643.66     0.03                             ._xljltrm
  0.00   1643.68     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1643.70     0.02    92672     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1643.72     0.02    92672     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1643.74     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1643.76     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1643.78     0.02        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1643.80     0.02                             .FormatControl
  0.00   1643.82     0.02                             .__malloc_usable_size
  0.00   1643.84     0.02                             .__mmap
  0.00   1643.86     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1643.88     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1643.89     0.02                             .__fission_NMOD_nu_prompt
  0.00   1643.90     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1643.91     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1643.92     0.01       22     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1643.93     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1643.94     0.01        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1643.95     0.01                             .DetachBufferFromUnit
  0.00   1643.96     0.01                             .FlushAllUnits
  0.00   1643.97     0.01                             .OpenCmd
  0.00   1643.98     0.01                             .__libc_memalign
  0.00   1643.99     0.01                             .__libc_valloc
  0.00   1644.00     0.01                             .__physics_NMOD_absorption
  0.00   1644.01     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1644.02     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1644.03     0.01                             .__xlf_malloc
  0.00   1644.04     0.01                             ._xlfReadFmt
  0.00   1644.05     0.01                             ._xlfReadLDInt
  0.00   1644.06     0.01                             .aix_atof
  0.00   1644.07     0.01                             .memmove
  0.00   1644.08     0.01                             .mf2x2
  0.00   1644.08     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1644.08     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1644.08     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1644.08     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1644.08     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1644.08     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1644.08     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1644.08     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1644.08     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1644.08     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1644.08     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1644.08     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1644.08     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1644.08     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1644.08     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1644.08     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1644.08     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1644.08     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1644.08     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1644.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1644.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1644.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1644.08     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1644.08     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1644.08     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1644.08     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1644.08     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1644.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1644.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1644.08     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1644.08     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1644.08     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1644.08     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1644.08     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1644.08     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1644.08     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1644.08     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1644.08     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1644.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1644.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1644.08     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1644.08     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1644.08     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1644.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1644.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1644.08     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1644.08     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1644.08     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1644.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1644.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1644.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1644.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1644.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1644.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1644.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1644.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1644.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1644.08     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1644.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1644.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1644.08     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1644.08     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1644.08     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1644.08     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1644.08     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1644.08     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1644.08     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1644.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1644.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1644.08     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1644.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1644.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1644.08     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1644.08     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1644.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1644.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1644.08     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1644.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1644.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1644.08     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1644.08     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1644.08     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1644.08     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1644.08     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1644.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1644.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1644.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1644.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1644.08     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1644.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1644.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1644.08     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1644.08     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1644.08     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1644.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1644.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1644.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1644.08     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1644.08     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1644.08     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1644.08     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1644.08     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1644.08     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1644.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1644.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1644.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1644.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1644.08     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1644.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1644.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1644.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1644.08     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1644.08     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1644.08     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1644.08     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1644.08     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1644.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1644.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1644.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1644.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1644.08     0.00        1     0.00     1.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1644.08 seconds

index % time    self  children    called     name
                0.00 1069.33       1/1           .__scalbn [2]
[1]     65.0    0.00 1069.33       1         .main [1]
                0.01 1063.14       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.17       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [157]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.0    0.00 1069.33                 .__scalbn [2]
                0.00 1069.33       1/1           .main [1]
-----------------------------------------------
[3]     64.7    0.01 1063.14       1+2       <cycle 1 as a whole> [3]
                0.01 1063.14       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.01 1063.14       1/1           .main [1]
[4]     64.7    0.01 1063.14       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.42 1053.36  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.26  100000/100000      .__source_NMOD_get_source_particle [66]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [98]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                9.42 1053.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.6    9.42 1053.36  100000         .__tracking_NMOD_transport [5]
               83.16  895.70 11396560/11396560     .__cross_section_NMOD_calculate_xs [6]
               35.27    0.00 15007500/15007500     .__geometry_NMOD_distance_to_boundary [11]
                0.51   20.53 3233564/3233564     .__physics_NMOD_collision [13]
                1.87    9.15 8155869/8155869     .__geometry_NMOD_cross_surface [19]
                2.93    1.14 3618067/11873800     .__geometry_NMOD_cross_lattice [17]
                1.14    1.12 21474628/21474765     .__set_header_NMOD_set_size_int [43]
                0.71    0.00 15007500/128336026     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               83.16  895.70 11396560/11396560     .__tracking_NMOD_transport [5]
[6]     59.5   83.16  895.70 11396560         .__cross_section_NMOD_calculate_xs [6]
              312.40  583.30 460114483/460114483     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              312.40  583.30 460114483/460114483     .__cross_section_NMOD_calculate_xs [6]
[7]     54.5  312.40  583.30 460114483         .__cross_section_NMOD_calculate_nuclide_xs [7]
              502.97    0.00 460114483/476462882     .__search_NMOD_binary_search_real [8]
               58.51   19.30 54970076/54970076     .__cross_section_NMOD_calculate_urr_xs [10]
                0.62    1.90 1736484/1736484     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.10    0.00   92564/476462882     .__physics_NMOD__&&_physics [33]
                1.23    0.00 1126745/476462882     .__physics_NMOD_sab_scatter [32]
                1.90    0.00 1736484/476462882     .__cross_section_NMOD_calculate_sab_xs [39]
                2.15    0.00 1963892/476462882     .__physics_NMOD_sample_angle [28]
               12.49    0.00 11428714/476462882     .__interpolation_NMOD_interpolate_tab1_array [16]
              502.97    0.00 460114483/476462882     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.7  520.84    0.00 476462882         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  486.70    0.00                 .__mcount_internal [9]
-----------------------------------------------
               58.51   19.30 54970076/54970076     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.7   58.51   19.30 54970076         .__cross_section_NMOD_calculate_urr_xs [10]
                1.42   15.28 10701815/11756283     .__fission_NMOD_nu_total [15]
                2.60    0.00 54970076/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               35.27    0.00 15007500/15007500     .__tracking_NMOD_transport [5]
[11]     2.1   35.27    0.00 15007500         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   27.04    0.00                 ._mcount [12]
-----------------------------------------------
                0.51   20.53 3233564/3233564     .__tracking_NMOD_transport [5]
[13]     1.3    0.51   20.53 3233564         .__physics_NMOD_collision [13]
                1.53   19.00 3233564/3233564     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.53   19.00 3233564/3233564     .__physics_NMOD_collision [13]
[14]     1.2    1.53   19.00 3233564         .__physics_NMOD_sample_reaction [14]
                0.93   12.24 3133700/3133700     .__physics_NMOD_scatter [18]
                0.25    3.24  364623/364623      .__physics_NMOD_create_fission_sites [30]
                1.91    0.15 3233564/3233564     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3233564/128336026     .__random_lcg_NMOD_prn [24]
                0.13    0.00  364623/364623      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                0.01    0.13   92672/11756283     .__fission_NMOD_nu_delayed [81]
                0.01    0.13   92672/11756283     .__physics_NMOD_sample_fission_energy [31]
                0.11    1.24  869124/11756283     .__ace_NMOD_read_ace_table [36]
                1.42   15.28 10701815/11756283     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.56   16.79 11756283         .__fission_NMOD_nu_total [15]
                4.30   12.49 11426250/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11428876     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2530/11428876     .__physics_NMOD_sample_fission_energy [31]
                4.30   12.49 11426250/11428876     .__fission_NMOD_nu_total [15]
[16]     1.0    4.30   12.49 11428876         .__interpolation_NMOD_interpolate_tab1_array [16]
               12.49    0.00 11428714/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                             4039677             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11873800     .__geometry_NMOD_find_cell [91]
                2.93    1.14 3618067/11873800     .__tracking_NMOD_transport [5]
                6.59    2.56 8155733/11873800     .__geometry_NMOD_cross_surface [19]
[17]     0.8    9.60    3.73 11873800+4039677 .__geometry_NMOD_cross_lattice [17]
                2.77    0.00 19938680/19938680     .__geometry_NMOD_sense [34]
                0.96    0.00 12295410/12391404     .__particle_header_NMOD_deallocate_coord [51]
                             4039677             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.93   12.24 3133700/3133700     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.93   12.24 3133700         .__physics_NMOD_scatter [18]
                1.52    7.64 1963890/1963890     .__physics_NMOD_elastic_scatter [22]
                1.01    1.91 1126745/1126745     .__physics_NMOD_sab_scatter [32]
                0.15    0.00 3133700/128336026     .__random_lcg_NMOD_prn [24]
                0.01    0.00      22/22          .__physics_NMOD_inelastic_scatter [135]
-----------------------------------------------
                1.87    9.15 8155869/8155869     .__tracking_NMOD_transport [5]
[19]     0.7    1.87    9.15 8155869         .__geometry_NMOD_cross_surface [19]
                6.59    2.56 8155733/11873800     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21474765     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.86    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.40    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.52    7.64 1963890/1963890     .__physics_NMOD_scatter [18]
[22]     0.6    1.52    7.64 1963890         .__physics_NMOD_elastic_scatter [22]
                1.90    2.33 1963890/1963912     .__physics_NMOD_sample_angle [28]
                1.53    0.97 1927752/1927752     .__physics_NMOD_sample_target_velocity [41]
                0.81    0.09 1963890/4391296     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    6.17       1/1           .main [1]
[23]     0.4    0.00    6.17       1         .__initialize_NMOD_initialize_run [23]
                0.00    2.75       1/1           .__ace_NMOD_read_xs [35]
                0.00    2.62       1/1           .__initialize_NMOD_resize_egrid [38]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.00    0.27       1/1           .__source_NMOD_initialize_source [70]
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [97]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [182]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00    2162/128336026     .__physics_NMOD_sample_fission [92]
                0.00    0.00   92672/128336026     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   93345/128336026     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  185152/128336026     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/128336026     .__math_NMOD_watt_spectrum [102]
                0.02    0.00  500000/128336026     .__source_NMOD_sample_external_source [82]
                0.03    0.00  549967/128336026     .__physics_NMOD_create_fission_sites [30]
                0.15    0.00 3133700/128336026     .__physics_NMOD_scatter [18]
                0.15    0.00 3233564/128336026     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3233564/128336026     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380235/128336026     .__physics_NMOD_sab_scatter [32]
                0.19    0.00 3927804/128336026     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4391296/128336026     .__physics_NMOD_rotate_angle [46]
                0.38    0.00 7934974/128336026     .__physics_NMOD_sample_target_velocity [41]
                0.71    0.00 15007500/128336026     .__tracking_NMOD_transport [5]
                1.29    0.00 27300015/128336026     .__math_NMOD_maxwell_spectrum [47]
                2.60    0.00 54970076/128336026     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    6.08    0.00 128336026         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.68    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.55    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    5.51    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00      22/1963912     .__physics_NMOD_inelastic_scatter [135]
                1.90    2.33 1963890/1963912     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.90    2.33 1963912         .__physics_NMOD_sample_angle [28]
                2.15    0.00 1963892/476462882     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3927804/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.89    0.00                 .__xl_log [29]
-----------------------------------------------
                0.25    3.24  364623/364623      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.25    3.24  364623         .__physics_NMOD_create_fission_sites [30]
                0.09    3.12   92672/92672       .__physics_NMOD_sample_fission_energy [31]
                0.03    0.00  549967/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.09    3.12   92672/92672       .__physics_NMOD_create_fission_sites [30]
[31]     0.2    0.09    3.12   92672         .__physics_NMOD_sample_fission_energy [31]
                0.73    2.07   92672/92694       .__physics_NMOD__&&_physics [33]
                0.02    0.14   92672/92672       .__fission_NMOD_nu_delayed [81]
                0.01    0.13   92672/11756283     .__fission_NMOD_nu_total [15]
                0.00    0.00   93345/128336026     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2530/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.01    1.91 1126745/1126745     .__physics_NMOD_scatter [18]
[32]     0.2    1.01    1.91 1126745         .__physics_NMOD_sab_scatter [32]
                1.23    0.00 1126745/476462882     .__search_NMOD_binary_search_real [8]
                0.46    0.05 1126745/4391296     .__physics_NMOD_rotate_angle [46]
                0.16    0.00 3380235/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      22/92694       .__physics_NMOD_inelastic_scatter [135]
                0.73    2.07   92672/92694       .__physics_NMOD_sample_fission_energy [31]
[33]     0.2    0.73    2.07   92694         .__physics_NMOD__&&_physics [33]
                0.67    1.29 9100005/9100005     .__math_NMOD_maxwell_spectrum [47]
                0.10    0.00   92564/476462882     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185152/128336026     .__random_lcg_NMOD_prn [24]
                0.00    0.00      96/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                2.77    0.00 19938680/19938680     .__geometry_NMOD_cross_lattice [17]
[34]     0.2    2.77    0.00 19938680         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.00    2.75       1/1           .__initialize_NMOD_initialize_run [23]
[35]     0.2    0.00    2.75       1         .__ace_NMOD_read_xs [35]
                0.08    2.62     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.04     713/713         .__set_header_NMOD_set_add_char [117]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [123]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                0.08    2.62     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.08    2.62     357         .__ace_NMOD_read_ace_table [36]
                0.11    1.24  869124/11756283     .__fission_NMOD_nu_total [15]
                0.57    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.29    0.00     356/356         .__ace_NMOD_read_esz [69]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [75]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     357/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                2.62    0.00     356/356         .__initialize_NMOD_resize_egrid [38]
[37]     0.2    2.62    0.00     356         .__initialize_NMOD_inv_stack_recon [37]
-----------------------------------------------
                0.00    2.62       1/1           .__initialize_NMOD_initialize_run [23]
[38]     0.2    0.00    2.62       1         .__initialize_NMOD_resize_egrid [38]
                2.62    0.00     356/356         .__initialize_NMOD_inv_stack_recon [37]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.62    1.90 1736484/1736484     .__cross_section_NMOD_calculate_nuclide_xs [7]
[39]     0.2    0.62    1.90 1736484         .__cross_section_NMOD_calculate_sab_xs [39]
                1.90    0.00 1736484/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.51    0.00                 .IterateArray [40]
-----------------------------------------------
                1.53    0.97 1927752/1927752     .__physics_NMOD_elastic_scatter [22]
[41]     0.2    1.53    0.97 1927752         .__physics_NMOD_sample_target_velocity [41]
                0.54    0.06 1300639/4391296     .__physics_NMOD_rotate_angle [46]
                0.38    0.00 7934974/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.44    0.00                 ._WordCpy [42]
-----------------------------------------------
                0.00    0.00       1/21474765     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00     136/21474765     .__geometry_NMOD_cross_surface [19]
                1.14    1.12 21474628/21474765     .__tracking_NMOD_transport [5]
[43]     0.1    1.14    1.12 21474765         .__set_header_NMOD_set_size_int [43]
                1.12    0.00 21474765/21474765     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    2.15    0.00                 ._xliindexg [44]
-----------------------------------------------
                1.91    0.15 3233564/3233564     .__physics_NMOD_sample_reaction [14]
[45]     0.1    1.91    0.15 3233564         .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3233564/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      22/4391296     .__physics_NMOD_inelastic_scatter [135]
                0.46    0.05 1126745/4391296     .__physics_NMOD_sab_scatter [32]
                0.54    0.06 1300639/4391296     .__physics_NMOD_sample_target_velocity [41]
                0.81    0.09 1963890/4391296     .__physics_NMOD_elastic_scatter [22]
[46]     0.1    1.81    0.21 4391296         .__physics_NMOD_rotate_angle [46]
                0.21    0.00 4391296/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.67    1.29 9100005/9100005     .__physics_NMOD__&&_physics [33]
[47]     0.1    0.67    1.29 9100005         .__math_NMOD_maxwell_spectrum [47]
                1.29    0.00 27300015/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.47    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.36    0.00                 .__xl_cos [49]
-----------------------------------------------
                1.12    0.00 21474765/21474765     .__set_header_NMOD_set_size_int [43]
[50]     0.1    1.12    0.00 21474765         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                              101912             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_clear_particle [98]
                0.96    0.00 12295410/12391404     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.97    0.00 12391404+101912  .__particle_header_NMOD_deallocate_coord [51]
                              101912             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.83    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.76    0.00                 .___xl_sin [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.68    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.66    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.61    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                0.57    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[57]     0.0    0.57    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.52    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.48    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.46    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.46    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.37    0.00                 __L3c [62]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[63]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._xliltrm [65]
-----------------------------------------------
                0.06    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.06    0.26  100000         .__source_NMOD_get_source_particle [66]
                0.04    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.29    0.00                 .__libc_free [68]
-----------------------------------------------
                0.29    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[69]     0.0    0.29    0.00     356         .__ace_NMOD_read_esz [69]
-----------------------------------------------
                0.00    0.27       1/1           .__initialize_NMOD_initialize_run [23]
[70]     0.0    0.00    0.27       1         .__source_NMOD_initialize_source [70]
                0.04    0.12  100000/100000      .__source_NMOD_sample_external_source [82]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 .__xstat [71]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [159]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.25    0.00    7813/8313        .__ace_NMOD_read_energy_dist [75]
[72]     0.0    0.27    0.00    8313+8181    .__ace_NMOD_read_unr_res [72]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 __write_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 .__malloc_trim [74]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [75]
                0.25    0.00    7813/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .memcpy [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [70]
[77]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 .__libc_malloc [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 ._xlfBeginIO [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                0.02    0.14   92672/92672       .__physics_NMOD_sample_fission_energy [31]
[81]     0.0    0.02    0.14   92672         .__fission_NMOD_nu_delayed [81]
                0.01    0.13   92672/11756283     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.04    0.12  100000/100000      .__source_NMOD_initialize_source [70]
[82]     0.0    0.04    0.12  100000         .__source_NMOD_sample_external_source [82]
                0.08    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.02    0.00  500000/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 __L64 [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 ._xladjtl [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 __open_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 .LDScan [87]
-----------------------------------------------
                0.04    0.11  100000/100000      .__source_NMOD_get_source_particle [66]
[88]     0.0    0.04    0.11  100000         .__particle_header_NMOD_initialize_particle [88]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [98]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .GeneralRead [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11873800     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.13    0.00  364623/364623      .__physics_NMOD_sample_reaction [14]
[92]     0.0    0.13    0.00  364623         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2162/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[93]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 ._xlidclg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 __close_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .__fxstat64 [96]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [23]
[97]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_input_xml [97]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[98]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [98]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [97]
[99]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.02    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [172]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.02    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[100]    0.0    0.02    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.08    0.02  100000/100000      .__source_NMOD_sample_external_source [82]
[102]    0.0    0.08    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/128336026     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[104]    0.0    0.06    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .quad_double_copy [106]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[107]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__xl_exp [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 __Lb0 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 __Lbc [111]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [123]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [117]
[112]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [112]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [112]
[113]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._qsuperdigit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xldtime [116]
-----------------------------------------------
                0.00    0.04     713/713         .__ace_NMOD_read_xs [35]
[117]    0.0    0.00    0.04     713         .__set_header_NMOD_set_add_char [117]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [112]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [136]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xldipow [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xljltrm [121]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92672/128336026     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[123]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [123]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [112]
-----------------------------------------------
                0.02    0.00   92672/92672       .__mesh_NMOD_count_bank_sites [127]
[124]    0.0    0.02    0.00   92672         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
[125]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [127]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
[127]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [127]
                0.02    0.00   92672/92672       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .FormatControl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__malloc_usable_size [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__mmap [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [97]
[134]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [136]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.01    0.00      22/22          .__physics_NMOD_scatter [18]
[135]    0.0    0.01    0.00      22         .__physics_NMOD_inelastic_scatter [135]
                0.00    0.00      22/92694       .__physics_NMOD__&&_physics [33]
                0.00    0.00      22/1963912     .__physics_NMOD_sample_angle [28]
                0.00    0.00      22/4391296     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [134]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [117]
[136]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [136]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
[137]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[138]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [160]
                0.01    0.00       8/9           .__global_NMOD_free_memory [158]
[141]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
[142]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .DetachBufferFromUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FlushAllUnits [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .OpenCmd [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__libc_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_valloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__physics_NMOD_absorption [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xlf_malloc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDInt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .aix_atof [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memmove [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .mf2x2 [156]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[157]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [157]
                0.00    0.01       1/1           .__global_NMOD_free_memory [158]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [157]
[158]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [158]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [141]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [186]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[159]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[160]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [160]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [141]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/21474765     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [165]
[163]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [163]
                                6573             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [165]
[164]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [186]
[165]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [164]
                                7925             .__ace_header_NMOD_reaction_clear [165]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[166]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [72]
[167]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [75]
[168]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [171]
[169]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [159]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [75]
[170]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [99]
[171]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[172]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[173]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [99]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [160]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [134]
[178]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [134]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [134]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [134]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     365/366         .__output_NMOD_write_message [183]
[182]    0.0    0.00    0.00     366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [70]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[183]    0.0    0.00    0.00     365         .__output_NMOD_write_message [183]
                0.00    0.00     365/366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [158]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [186]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [72]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [186]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [134]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [23]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [23]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [160]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [158]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [38]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [158]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [72]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [160]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [172]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[262]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[267]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
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

 [143] .DetachBufferFromUnit [247] .__input_xml_NMOD_read_geometry_xml [70] .__source_NMOD_initialize_source
 [144] .FlushAllUnits         [97] .__input_xml_NMOD_read_input_xml [82] .__source_NMOD_sample_external_source
 [128] .FormatControl        [134] .__input_xml_NMOD_read_materials_xml [266] .__state_point_NMOD_write_state_point
  [89] .GeneralRead          [248] .__input_xml_NMOD_read_settings_xml [172] .__string_NMOD_ends_with
 [118] .IOGetByte            [249] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_int4_to_str
  [20] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [192] .__string_NMOD_lower_case
  [56] .IOReadAndScan        [105] .__interpolation_NMOD_interpolate_tab1_object [218] .__string_NMOD_real_to_str
 [119] .IOTerminateRecord     [68] .__libc_free          [175] .__string_NMOD_starts_with
  [40] .IterateArray          [78] .__libc_malloc        [198] .__string_NMOD_str_to_int
  [87] .LDScan               [146] .__libc_memalign      [267] .__string_NMOD_str_to_real
 [145] .OpenCmd              [147] .__libc_valloc        [219] .__string_NMOD_upper_case
  [26] .ReadUnit             [136] .__list_header_NMOD_list_append_char [103] .__strncasecmp_l
  [90] ._ConvergeCpy         [197] .__list_header_NMOD_list_append_int [268] .__tally_NMOD_setup_active_usertallies
  [64] ._ConvergeCpyPlus     [179] .__list_header_NMOD_list_append_real [162] .__tally_NMOD_synchronize_tallies
  [60] ._QuadCpy             [204] .__list_header_NMOD_list_clear_char [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [42] ._WordCpy             [215] .__list_header_NMOD_list_clear_int [220] .__tally_header_NMOD__xlfN8tallymapC1
  [53] .___xl_sin            [205] .__list_header_NMOD_list_clear_real [189] .__tally_header_NMOD_tallyfilter_clear
 [167] .__ace_NMOD__&&_ace   [112] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [229] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_arrays
  [93] .__ace_NMOD_read_angular_dist [180] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [75] .__ace_NMOD_read_energy_dist [181] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
  [69] .__ace_NMOD_read_esz  [113] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
 [159] .__ace_NMOD_read_nu_data [230] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [57] .__ace_NMOD_read_reactions [206] .__list_header_NMOD_list_size_char [150] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [234] .__ace_NMOD_read_thermal_data [50] .__list_header_NMOD_list_size_int [49] .__xl_cos
  [72] .__ace_NMOD_read_unr_res [59] .__list_header_NMOD_list_size_real [108] .__xl_exp
  [35] .__ace_NMOD_read_xs    [80] .__malloc_set_state    [29] .__xl_log
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [74] .__malloc_trim [151] .__xlf_malloc
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [129] .__malloc_usable_size [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [207] .__material_header_NMOD__xlfN8materialC1 [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [208] .__material_header_NMOD__xlfN8materialC2 [104] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [166] .__ace_header_NMOD__xlfN8reactionC1 [47] .__math_NMOD_maxwell_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [185] .__ace_header_NMOD__xlfN9distangleC1 [102] .__math_NMOD_watt_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [163] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [186] .__ace_header_NMOD_nuclide_clear [127] .__mesh_NMOD_count_bank_sites [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [165] .__ace_header_NMOD_reaction_clear [124] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [188] .__ace_header_NMOD_urrdata_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [236] .__cmfd_header_NMOD_deallocate_cmfd [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [130] .__mmap [142] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [39] .__cross_section_NMOD_calculate_sab_xs [216] .__output_NMOD_header [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_batch_keff [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_columns [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [132] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_results [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [171] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_runtime [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [190] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_time_stamp [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [224] .__dict_header_NMOD_dict_clear_ci [182] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [141] .__dict_header_NMOD_dict_clear_ii [183] .__output_NMOD_write_message [273] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [169] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [173] .__dict_header_NMOD_dict_get_elem_ii [231] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [174] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [177] .__dict_header_NMOD_dict_get_key_ii [259] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [178] .__dict_header_NMOD_dict_has_key_ci [225] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_has_key_ii [226] .__output_interface_NMOD_write_double_1darray [131] .__xmlparse_NMOD_xml_get
 [237] .__dict_header_NMOD_dict_keys_ii [202] .__output_interface_NMOD_write_integer [114] .__xmlparse_NMOD_xml_remove_tabs_
 [238] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_long [71] .__xstat
 [227] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_source_bank [54] ._clc
 [161] .__eigenvalue_NMOD_finalize_batch [233] .__output_interface_NMOD_write_string [61] ._fill
 [239] .__eigenvalue_NMOD_initialize_batch [261] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [98] .__particle_header_NMOD_clear_particle [115] ._qsuperdigit
 [126] .__eigenvalue_NMOD_shannon_entropy [51] .__particle_header_NMOD_deallocate_coord [67] ._wordcopy_fwd_dest_aligned
 [122] .__eigenvalue_NMOD_synchronize_bank [88] .__particle_header_NMOD_initialize_particle [84] ._xladjtl
 [170] .__endf_header_NMOD__xlfN4tab1C1 [33] .__physics_NMOD__&&_physics [120] ._xldipow
 [164] .__endf_header_NMOD_tab1_clear [148] .__physics_NMOD_absorption [116] ._xldtime
 [228] .__error_NMOD_warning  [13] .__physics_NMOD_collision [79] ._xlfBeginIO
 [157] .__finalize_NMOD_finalize_run [30] .__physics_NMOD_create_fission_sites [152] ._xlfReadFmt
  [81] .__fission_NMOD_nu_delayed [22] .__physics_NMOD_elastic_scatter [153] ._xlfReadLDInt
 [133] .__fission_NMOD_nu_prompt [135] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [46] .__physics_NMOD_rotate_angle [55] ._xlfReadUfmtArray
 [240] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sab_scatter [94] ._xlidclg
 [241] .__fission_bank_lib_NMOD_free_banks [28] .__physics_NMOD_sample_angle [44] ._xliindexg
  [96] .__fxstat64            [92] .__physics_NMOD_sample_fission [65] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [31] .__physics_NMOD_sample_fission_energy [121] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [45] .__physics_NMOD_sample_nuclide [154] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [1] .main
  [91] .__geometry_NMOD_find_cell [41] .__physics_NMOD_sample_target_velocity [76] .memcpy
 [107] .__geometry_NMOD_neighbor_lists [18] .__physics_NMOD_scatter [155] .memmove
  [34] .__geometry_NMOD_sense [25] .__profile_frequency  [156] .mf2x2
 [194] .__geometry_header_NMOD__xlfN4cellC1 [63] .__random_lcg_NMOD_initialize_prng [106] .quad_double_copy
 [193] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [48] .syscall
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [262] .__random_lcg_NMOD_prn_skip [58] __L20
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [77] .__random_lcg_NMOD_set_particle_seed [62] __L3c
 [212] .__geometry_header_NMOD__xlfN8universeC1 [149] .__read_xml_primitives_NMOD_read_xml_integer [52] __L48
 [158] .__global_NMOD_free_memory [101] .__search_NMOD_binary_search_int4 [83] __L64
 [242] .__initialize_NMOD_adjust_indices [8] .__search_NMOD_binary_search_real [110] __Lb0
 [243] .__initialize_NMOD_calculate_work [117] .__set_header_NMOD_set_add_char [111] __Lbc
 [244] .__initialize_NMOD_display_grid_sizes [263] .__set_header_NMOD_set_add_int [95] __close_nocancel
  [23] .__initialize_NMOD_initialize_run [264] .__set_header_NMOD_set_clear_char [85] __lseek_nocancel
  [37] .__initialize_NMOD_inv_stack_recon [217] .__set_header_NMOD_set_clear_int [86] __open_nocancel
 [245] .__initialize_NMOD_normalize_ao [123] .__set_header_NMOD_set_contains_char [27] __read_nocancel
 [160] .__initialize_NMOD_prepare_universes [265] .__set_header_NMOD_set_contains_int [73] __write_nocancel
 [246] .__initialize_NMOD_read_command_line [109] .__set_header_NMOD_set_size_char [3] <cycle 1>
  [38] .__initialize_NMOD_resize_egrid [43] .__set_header_NMOD_set_size_int
  [99] .__input_xml_NMOD_read_cross_sections_xml [66] .__source_NMOD_get_source_particle
