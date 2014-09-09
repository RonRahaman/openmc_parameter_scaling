Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 31.69    521.26   521.26 476462882     0.00     0.00  .__search_NMOD_binary_search_real
 29.60   1008.15   486.89                             .__mcount_internal
 18.92   1319.38   311.23 460114483     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.95   1400.80    81.42 11396560     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.63   1460.53    59.73 54970076     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.12   1495.40    34.88 15007500     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.69   1523.25    27.85                             ._mcount
  0.59   1532.99     9.74                             .IORead
  0.59   1542.67     9.68 11873800     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1552.05     9.38                             ._xlfReadUfmt
  0.54   1560.88     8.83   100000     0.00     0.00  .__tracking_NMOD_transport
  0.39   1567.28     6.40 128336026     0.00     0.00  .__random_lcg_NMOD_prn
  0.37   1573.44     6.16                             __read_nocancel
  0.36   1579.38     5.94                             .__profile_frequency
  0.33   1584.86     5.48                             .ReadUnit
  0.29   1589.59     4.73 11428876     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1593.51     3.93                             .__xl_log
  0.19   1596.66     3.15 19938680     0.00     0.00  .__geometry_NMOD_sense
  0.16   1599.29     2.63      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.15   1601.82     2.53                             .IterateArray
  0.14   1604.13     2.31                             ._WordCpy
  0.13   1606.30     2.17                             ._xliindexg
  0.12   1608.31     2.01  8155869     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1610.27     1.96  4391296     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1612.04     1.77  3233564     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1613.80     1.76  1963912     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1615.51     1.71  1963890     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1617.16     1.65 11756283     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1618.76     1.60                             .syscall
  0.10   1620.33     1.57  3233564     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1621.65     1.32                             .__xl_cos
  0.07   1622.84     1.19  1927752     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1623.92     1.08 21474765     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1624.88     0.96  1126745     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1625.83     0.95  3133700     0.00     0.00  .__physics_NMOD_scatter
  0.05   1626.73     0.90                             __L48
  0.05   1627.63     0.90                             .___xl_sin
  0.05   1628.45     0.82 12391404     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1629.23     0.78 21474765     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1630.00     0.77    92694     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1630.77     0.77                             ._clc
  0.04   1631.50     0.73  9100005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1632.20     0.71  1736484     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1632.88     0.68  3233564     0.00     0.00  .__physics_NMOD_collision
  0.04   1633.53     0.65                             ._xlfReadUfmtArray
  0.03   1634.09     0.56                             .IOReadAndScan
  0.03   1634.63     0.54                             __L20
  0.03   1635.16     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1635.61     0.46                             ._fill
  0.02   1636.00     0.39                             ._ConvergeCpyPlus
  0.02   1636.36     0.36                             .__list_header_NMOD_list_size_real
  0.02   1636.69     0.33                             .__xstat
  0.02   1637.02     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1637.33     0.31                             __L3c
  0.02   1637.64     0.31                             __open_nocancel
  0.02   1637.94     0.30                             .memcpy
  0.02   1638.24     0.30                             __write_nocancel
  0.02   1638.54     0.30                             ._xliltrm
  0.02   1638.82     0.28                             __close_nocancel
  0.02   1639.10     0.28                             ._QuadCpy
  0.02   1639.37     0.27        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1639.64     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1639.88     0.24                             ._xladjtl
  0.01   1640.12     0.24                             .__libc_free
  0.01   1640.35     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1640.58     0.23                             .__libc_malloc
  0.01   1640.79     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1640.99     0.20                             __L64
  0.01   1641.17     0.18   364623     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1641.35     0.18                             __lseek_nocancel
  0.01   1641.53     0.18                             .__malloc_set_state
  0.01   1641.70     0.17                             ._xlidclg
  0.01   1641.86     0.16                             .__strncasecmp_l
  0.01   1642.02     0.16                             .__malloc_trim
  0.01   1642.17     0.15   364623     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1642.32     0.15                             ._xlfBeginIO
  0.01   1642.46     0.14                             ._ConvergeCpy
  0.01   1642.60     0.14                             .quad_double_copy
  0.01   1642.73     0.13                             .GeneralRead
  0.01   1642.86     0.13                             .LDScan
  0.01   1642.98     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1643.10     0.12    92672     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1643.19     0.10        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1643.28     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1643.36     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1643.44     0.08                             .__fxstat64
  0.00   1643.52     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1643.60     0.08                             __Lbc
  0.00   1643.67     0.08                             ._qsuperdigit
  0.00   1643.74     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1643.81     0.07      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1643.88     0.07                             .__xl_exp
  0.00   1643.94     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1644.00     0.06                             .__mmap
  0.00   1644.06     0.06                             .__search_NMOD_binary_search_int4
  0.00   1644.11     0.06                             __Lb0
  0.00   1644.16     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1644.21     0.05                             ._xldipow
  0.00   1644.26     0.05                             .__set_header_NMOD_set_size_char
  0.00   1644.30     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1644.34     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1644.37     0.03                             ._xljltrm
  0.00   1644.40     0.03                             __L80
  0.00   1644.43     0.03                             .__fission_NMOD_nu_prompt
  0.00   1644.46     0.03                             ._xldtime
  0.00   1644.48     0.02    92672     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1644.50     0.02        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1644.52     0.02                             .EndIOUfmt
  0.00   1644.54     0.02                             .GetUnit
  0.00   1644.56     0.02                             .IOGetByte
  0.00   1644.58     0.02                             .__physics_NMOD_absorption
  0.00   1644.60     0.02                             .__posix_memalign
  0.00   1644.62     0.02                             .__sbrk
  0.00   1644.64     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1644.66     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1644.68     0.02                             ._xlfEndIO
  0.00   1644.70     0.02                             ._xlfReadFmt
  0.00   1644.72     0.02                             ._xlfReadLDInt
  0.00   1644.73     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1644.74     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1644.75     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1644.76     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1644.77     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1644.78     0.01       22     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1644.79     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1644.80     0.01                             .FormatControl
  0.00   1644.81     0.01                             .FreeUnit
  0.00   1644.82     0.01                             .IOTerminateRecord
  0.00   1644.83     0.01                             .PrepareUnit
  0.00   1644.84     0.01                             .UfmtReadError
  0.00   1644.85     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1644.86     0.01                             .__malloc_usable_size
  0.00   1644.87     0.01                             .__unlink
  0.00   1644.88     0.01                             .__xlf_malloc
  0.00   1644.89     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1644.90     0.01                             .memmove
  0.00   1644.91     0.01                             __L9c
  0.00   1644.91     0.00    92672     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1644.91     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1644.91     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1644.91     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1644.91     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1644.91     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1644.91     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1644.91     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1644.91     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1644.91     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1644.91     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1644.91     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1644.91     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1644.91     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1644.91     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1644.91     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1644.91     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1644.91     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1644.91     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1644.91     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1644.91     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1644.91     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1644.91     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1644.91     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1644.91     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1644.91     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1644.91     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1644.91     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1644.91     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1644.91     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1644.91     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1644.91     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1644.91     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1644.91     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1644.91     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1644.91     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1644.91     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1644.91     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1644.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1644.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1644.91     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1644.91     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1644.91     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1644.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1644.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1644.91     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1644.91     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1644.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1644.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1644.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1644.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1644.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1644.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1644.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1644.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1644.91     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1644.91     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1644.91     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1644.91     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1644.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1644.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1644.91     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1644.91     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1644.91     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1644.91     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1644.91     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1644.91     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1644.91     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1644.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1644.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1644.91     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1644.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1644.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1644.91     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1644.91     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1644.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1644.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1644.91     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1644.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1644.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1644.91     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1644.91     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1644.91     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1644.91     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1644.91     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1644.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1644.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1644.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1644.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1644.91     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1644.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1644.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1644.91     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1644.91     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1644.91     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1644.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1644.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1644.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1644.91     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1644.91     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1644.91     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1644.91     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1644.91     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1644.91     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1644.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1644.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1644.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1644.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1644.91     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1644.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1644.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1644.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1644.91     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1644.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1644.91     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1644.91     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1644.91     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1644.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1644.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1644.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1644.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1644.91     0.00        1     0.00     1.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1644.91 seconds

index % time    self  children    called     name
                0.00 1067.81       1/1           .__scalbn [2]
[1]     64.9    0.00 1067.81       1         .main [1]
                0.02 1061.90       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.89       1/1           .__initialize_NMOD_initialize_run [26]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.9    0.00 1067.81                 .__scalbn [2]
                0.00 1067.81       1/1           .main [1]
-----------------------------------------------
[3]     64.6    0.02 1061.90       1+2       <cycle 1 as a whole> [3]
                0.02 1061.90       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.02 1061.90       1/1           .main [1]
[4]     64.6    0.02 1061.90       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.83 1052.64  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.31  100000/100000      .__source_NMOD_get_source_particle [60]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [96]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.83 1052.64  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.5    8.83 1052.64  100000         .__tracking_NMOD_transport [5]
               81.42  896.86 11396560/11396560     .__cross_section_NMOD_calculate_xs [6]
               34.88    0.00 15007500/15007500     .__geometry_NMOD_distance_to_boundary [11]
                0.68   20.47 3233564/3233564     .__physics_NMOD_collision [13]
                2.01    9.37 8155869/8155869     .__geometry_NMOD_cross_surface [19]
                2.95    1.21 3618067/11873800     .__geometry_NMOD_cross_lattice [17]
                1.08    0.78 21474628/21474765     .__set_header_NMOD_set_size_int [47]
                0.75    0.00 15007500/128336026     .__random_lcg_NMOD_prn [23]
                0.06    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               81.42  896.86 11396560/11396560     .__tracking_NMOD_transport [5]
[6]     59.5   81.42  896.86 11396560         .__cross_section_NMOD_calculate_xs [6]
              311.23  585.63 460114483/460114483     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              311.23  585.63 460114483/460114483     .__cross_section_NMOD_calculate_xs [6]
[7]     54.5  311.23  585.63 460114483         .__cross_section_NMOD_calculate_nuclide_xs [7]
              503.38    0.00 460114483/476462882     .__search_NMOD_binary_search_real [8]
               59.73   19.93 54970076/54970076     .__cross_section_NMOD_calculate_urr_xs [10]
                0.71    1.90 1736484/1736484     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.10    0.00   92564/476462882     .__physics_NMOD__&&_physics [33]
                1.23    0.00 1126745/476462882     .__physics_NMOD_sab_scatter [34]
                1.90    0.00 1736484/476462882     .__cross_section_NMOD_calculate_sab_xs [37]
                2.15    0.00 1963892/476462882     .__physics_NMOD_sample_angle [28]
               12.50    0.00 11428714/476462882     .__interpolation_NMOD_interpolate_tab1_array [16]
              503.38    0.00 460114483/476462882     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.7  521.26    0.00 476462882         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  486.89    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.73   19.93 54970076/54970076     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   59.73   19.93 54970076         .__cross_section_NMOD_calculate_urr_xs [10]
                1.50   15.68 10701815/11756283     .__fission_NMOD_nu_total [15]
                2.74    0.00 54970076/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               34.88    0.00 15007500/15007500     .__tracking_NMOD_transport [5]
[11]     2.1   34.88    0.00 15007500         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   27.85    0.00                 ._mcount [12]
-----------------------------------------------
                0.68   20.47 3233564/3233564     .__tracking_NMOD_transport [5]
[13]     1.3    0.68   20.47 3233564         .__physics_NMOD_collision [13]
                1.57   18.90 3233564/3233564     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.57   18.90 3233564/3233564     .__physics_NMOD_collision [13]
[14]     1.2    1.57   18.90 3233564         .__physics_NMOD_sample_reaction [14]
                0.95   12.11 3133700/3133700     .__physics_NMOD_scatter [18]
                0.15    3.42  364623/364623      .__physics_NMOD_create_fission_sites [30]
                1.77    0.16 3233564/3233564     .__physics_NMOD_sample_nuclide [46]
                0.18    0.00  364623/364623      .__physics_NMOD_sample_fission [83]
                0.16    0.00 3233564/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.01    0.14   92672/11756283     .__fission_NMOD_nu_delayed [91]
                0.01    0.14   92672/11756283     .__physics_NMOD_sample_fission_energy [31]
                0.12    1.27  869124/11756283     .__ace_NMOD_read_ace_table [39]
                1.50   15.68 10701815/11756283     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.65   17.23 11756283         .__fission_NMOD_nu_total [15]
                4.73   12.50 11426250/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11428876     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2530/11428876     .__physics_NMOD_sample_fission_energy [31]
                4.73   12.50 11426250/11428876     .__fission_NMOD_nu_total [15]
[16]     1.0    4.73   12.50 11428876         .__interpolation_NMOD_interpolate_tab1_array [16]
               12.50    0.00 11428714/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                             4039677             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11873800     .__geometry_NMOD_find_cell [86]
                2.95    1.21 3618067/11873800     .__tracking_NMOD_transport [5]
                6.65    2.72 8155733/11873800     .__geometry_NMOD_cross_surface [19]
[17]     0.8    9.68    3.96 11873800+4039677 .__geometry_NMOD_cross_lattice [17]
                3.15    0.00 19938680/19938680     .__geometry_NMOD_sense [32]
                0.81    0.00 12295410/12391404     .__particle_header_NMOD_deallocate_coord [52]
                             4039677             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.95   12.11 3133700/3133700     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.95   12.11 3133700         .__physics_NMOD_scatter [18]
                1.71    7.31 1963890/1963890     .__physics_NMOD_elastic_scatter [22]
                0.96    1.96 1126745/1126745     .__physics_NMOD_sab_scatter [34]
                0.16    0.00 3133700/128336026     .__random_lcg_NMOD_prn [23]
                0.01    0.00      22/22          .__physics_NMOD_inelastic_scatter [139]
-----------------------------------------------
                2.01    9.37 8155869/8155869     .__tracking_NMOD_transport [5]
[19]     0.7    2.01    9.37 8155869         .__geometry_NMOD_cross_surface [19]
                6.65    2.72 8155733/11873800     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21474765     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.74    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.38    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.71    7.31 1963890/1963890     .__physics_NMOD_scatter [18]
[22]     0.5    1.71    7.31 1963890         .__physics_NMOD_elastic_scatter [22]
                1.76    2.34 1963890/1963912     .__physics_NMOD_sample_angle [28]
                1.19    1.04 1927752/1927752     .__physics_NMOD_sample_target_velocity [42]
                0.88    0.10 1963890/4391296     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    0.00    2162/128336026     .__physics_NMOD_sample_fission [83]
                0.00    0.00   92672/128336026     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   93345/128336026     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  185152/128336026     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/128336026     .__math_NMOD_watt_spectrum [111]
                0.02    0.00  500000/128336026     .__source_NMOD_sample_external_source [98]
                0.03    0.00  549967/128336026     .__physics_NMOD_create_fission_sites [30]
                0.16    0.00 3133700/128336026     .__physics_NMOD_scatter [18]
                0.16    0.00 3233564/128336026     .__physics_NMOD_sample_nuclide [46]
                0.16    0.00 3233564/128336026     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3380235/128336026     .__physics_NMOD_sab_scatter [34]
                0.20    0.00 3927804/128336026     .__physics_NMOD_sample_angle [28]
                0.22    0.00 4391296/128336026     .__physics_NMOD_rotate_angle [43]
                0.40    0.00 7934974/128336026     .__physics_NMOD_sample_target_velocity [42]
                0.75    0.00 15007500/128336026     .__tracking_NMOD_transport [5]
                1.36    0.00 27300015/128336026     .__math_NMOD_maxwell_spectrum [45]
                2.74    0.00 54970076/128336026     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    6.40    0.00 128336026         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    6.16    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.94    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    5.89       1/1           .main [1]
[26]     0.4    0.00    5.89       1         .__initialize_NMOD_initialize_run [26]
                0.00    2.63       1/1           .__initialize_NMOD_resize_egrid [36]
                0.00    2.60       1/1           .__ace_NMOD_read_xs [38]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [79]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [97]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/366         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    5.48    0.00                 .ReadUnit [27]
-----------------------------------------------
                0.00    0.00      22/1963912     .__physics_NMOD_inelastic_scatter [139]
                1.76    2.34 1963890/1963912     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.76    2.34 1963912         .__physics_NMOD_sample_angle [28]
                2.15    0.00 1963892/476462882     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3927804/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.93    0.00                 .__xl_log [29]
-----------------------------------------------
                0.15    3.42  364623/364623      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.15    3.42  364623         .__physics_NMOD_create_fission_sites [30]
                0.12    3.28   92672/92672       .__physics_NMOD_sample_fission_energy [31]
                0.03    0.00  549967/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.12    3.28   92672/92672       .__physics_NMOD_create_fission_sites [30]
[31]     0.2    0.12    3.28   92672         .__physics_NMOD_sample_fission_energy [31]
                0.77    2.20   92672/92694       .__physics_NMOD__&&_physics [33]
                0.01    0.14   92672/11756283     .__fission_NMOD_nu_total [15]
                0.00    0.15   92672/92672       .__fission_NMOD_nu_delayed [91]
                0.00    0.00   93345/128336026     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2530/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                3.15    0.00 19938680/19938680     .__geometry_NMOD_cross_lattice [17]
[32]     0.2    3.15    0.00 19938680         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    0.00      22/92694       .__physics_NMOD_inelastic_scatter [139]
                0.77    2.20   92672/92694       .__physics_NMOD_sample_fission_energy [31]
[33]     0.2    0.77    2.20   92694         .__physics_NMOD__&&_physics [33]
                0.73    1.36 9100005/9100005     .__math_NMOD_maxwell_spectrum [45]
                0.10    0.00   92564/476462882     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185152/128336026     .__random_lcg_NMOD_prn [23]
                0.00    0.00      96/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.96    1.96 1126745/1126745     .__physics_NMOD_scatter [18]
[34]     0.2    0.96    1.96 1126745         .__physics_NMOD_sab_scatter [34]
                1.23    0.00 1126745/476462882     .__search_NMOD_binary_search_real [8]
                0.50    0.06 1126745/4391296     .__physics_NMOD_rotate_angle [43]
                0.17    0.00 3380235/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                2.63    0.00     356/356         .__initialize_NMOD_resize_egrid [36]
[35]     0.2    2.63    0.00     356         .__initialize_NMOD_inv_stack_recon [35]
-----------------------------------------------
                0.00    2.63       1/1           .__initialize_NMOD_initialize_run [26]
[36]     0.2    0.00    2.63       1         .__initialize_NMOD_resize_egrid [36]
                2.63    0.00     356/356         .__initialize_NMOD_inv_stack_recon [35]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.71    1.90 1736484/1736484     .__cross_section_NMOD_calculate_nuclide_xs [7]
[37]     0.2    0.71    1.90 1736484         .__cross_section_NMOD_calculate_sab_xs [37]
                1.90    0.00 1736484/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.60       1/1           .__initialize_NMOD_initialize_run [26]
[38]     0.2    0.00    2.60       1         .__ace_NMOD_read_xs [38]
                0.07    2.49     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [121]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.07    2.49     357/357         .__ace_NMOD_read_xs [38]
[39]     0.2    0.07    2.49     357         .__ace_NMOD_read_ace_table [39]
                0.12    1.27  869124/11756283     .__fission_NMOD_nu_total [15]
                0.53    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [80]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     357/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.53    0.00                 .IterateArray [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.31    0.00                 ._WordCpy [41]
-----------------------------------------------
                1.19    1.04 1927752/1927752     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.19    1.04 1927752         .__physics_NMOD_sample_target_velocity [42]
                0.58    0.06 1300639/4391296     .__physics_NMOD_rotate_angle [43]
                0.40    0.00 7934974/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00      22/4391296     .__physics_NMOD_inelastic_scatter [139]
                0.50    0.06 1126745/4391296     .__physics_NMOD_sab_scatter [34]
                0.58    0.06 1300639/4391296     .__physics_NMOD_sample_target_velocity [42]
                0.88    0.10 1963890/4391296     .__physics_NMOD_elastic_scatter [22]
[43]     0.1    1.96    0.22 4391296         .__physics_NMOD_rotate_angle [43]
                0.22    0.00 4391296/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    2.17    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.73    1.36 9100005/9100005     .__physics_NMOD__&&_physics [33]
[45]     0.1    0.73    1.36 9100005         .__math_NMOD_maxwell_spectrum [45]
                1.36    0.00 27300015/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                1.77    0.16 3233564/3233564     .__physics_NMOD_sample_reaction [14]
[46]     0.1    1.77    0.16 3233564         .__physics_NMOD_sample_nuclide [46]
                0.16    0.00 3233564/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/21474765     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00     136/21474765     .__geometry_NMOD_cross_surface [19]
                1.08    0.78 21474628/21474765     .__tracking_NMOD_transport [5]
[47]     0.1    1.08    0.78 21474765         .__set_header_NMOD_set_size_int [47]
                0.78    0.00 21474765/21474765     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.60    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.32    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.90    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.90    0.00                 .___xl_sin [51]
-----------------------------------------------
                              101912             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_clear_particle [96]
                0.81    0.00 12295410/12391404     .__geometry_NMOD_cross_lattice [17]
[52]     0.0    0.82    0.00 12391404+101912  .__particle_header_NMOD_deallocate_coord [52]
                              101912             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.78    0.00 21474765/21474765     .__set_header_NMOD_set_size_int [47]
[53]     0.0    0.78    0.00 21474765         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.77    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.65    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.56    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.54    0.00                 __L20 [57]
-----------------------------------------------
                0.53    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[58]     0.0    0.53    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.46    0.00                 ._fill [59]
-----------------------------------------------
                0.09    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.09    0.31  100000         .__source_NMOD_get_source_particle [60]
                0.07    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.39    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 .__list_header_NMOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 .__xstat [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.30    0.00                 .memcpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.30    0.00                 __write_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.30    0.00                 ._xliltrm [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.28    0.00                 __close_nocancel [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.28    0.00                 ._QuadCpy [71]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[72]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[73]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 ._xladjtl [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 .__libc_free [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[76]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 .__libc_malloc [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [161]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [80]
[78]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [78]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                8181             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [26]
[79]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [39]
[80]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [80]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.07    0.13  100000/100000      .__source_NMOD_get_source_particle [60]
[81]     0.0    0.07    0.13  100000         .__particle_header_NMOD_initialize_particle [81]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [96]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.20    0.00                 __L64 [82]
-----------------------------------------------
                0.18    0.00  364623/364623      .__physics_NMOD_sample_reaction [14]
[83]     0.0    0.18    0.00  364623         .__physics_NMOD_sample_fission [83]
                0.00    0.00    2162/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 .__malloc_set_state [85]
-----------------------------------------------
                0.06    0.11  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.06    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/11873800     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.17    0.00                 ._xlidclg [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 .__malloc_trim [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.00    0.15   92672/92672       .__physics_NMOD_sample_fission_energy [31]
[91]     0.0    0.00    0.15   92672         .__fission_NMOD_nu_delayed [91]
                0.01    0.14   92672/11756283     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.14    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .quad_double_copy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 .LDScan [95]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[96]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [96]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[97]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [79]
[98]     0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [98]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.02    0.00  500000/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[99]     0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__fxstat64 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [101]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [26]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 __Lbc [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
[105]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.01    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [137]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .__xl_exp [106]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[107]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [142]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[108]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[111]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/128336026     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __Lb0 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xldipow [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [121]
[115]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [115]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [115]
[116]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 ._xljltrm [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 __L80 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xldtime [120]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [38]
[121]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [121]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [115]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.02    0.00   92672/92672       .__mesh_NMOD_count_bank_sites [124]
[122]    0.0    0.02    0.00   92672         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [124]
                0.02    0.00   92672/92672       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .EndIOUfmt [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .GetUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__physics_NMOD_absorption [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__posix_memalign [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__sbrk [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xlfEndIO [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfReadFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xlfReadLDInt [135]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [38]
[136]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [115]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [155]
                0.01    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [105]
[137]    0.0    0.01    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [137]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   92672/128336026     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.01    0.00      22/22          .__physics_NMOD_scatter [18]
[139]    0.0    0.01    0.00      22         .__physics_NMOD_inelastic_scatter [139]
                0.00    0.00      22/92694       .__physics_NMOD__&&_physics [33]
                0.00    0.00      22/1963912     .__physics_NMOD_sample_angle [28]
                0.00    0.00      22/4391296     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [159]
[140]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [140]
                                6573             .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [162]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [137]
[141]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
[142]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FormatControl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FreeUnit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOTerminateRecord [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .PrepareUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .UfmtReadError [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_usable_size [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__unlink [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xlf_malloc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .memmove [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 __L9c [154]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[155]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [137]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [158]
[156]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[157]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [157]
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[158]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [158]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [156]
[159]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [171]
                                7925             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[160]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[161]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [165]
[162]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[163]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [155]
[164]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [164]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[165]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [165]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [156]
[168]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/21474765     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [159]
[171]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [78]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [161]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [105]
[176]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [121]
[179]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[184]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [26]
                0.00    0.00     365/366         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[186]    0.0    0.00    0.00     365         .__output_NMOD_write_message [186]
                0.00    0.00     365/366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [78]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [155]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [26]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [26]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [158]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [26]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [158]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [36]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [158]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
[269]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
[275]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
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

 [125] .EndIOUfmt            [105] .__input_xml_NMOD_read_cross_sections_xml [98] .__source_NMOD_sample_external_source
 [143] .FormatControl        [249] .__input_xml_NMOD_read_geometry_xml [268] .__state_point_NMOD_write_state_point
 [144] .FreeUnit             [102] .__input_xml_NMOD_read_input_xml [174] .__string_NMOD_ends_with
  [94] .GeneralRead          [155] .__input_xml_NMOD_read_materials_xml [202] .__string_NMOD_int4_to_str
 [126] .GetUnit              [250] .__input_xml_NMOD_read_settings_xml [191] .__string_NMOD_lower_case
 [127] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [220] .__string_NMOD_real_to_str
  [20] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [176] .__string_NMOD_starts_with
  [56] .IOReadAndScan        [101] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_str_to_int
 [145] .IOTerminateRecord     [75] .__libc_free          [269] .__string_NMOD_str_to_real
  [40] .IterateArray          [77] .__libc_malloc        [221] .__string_NMOD_upper_case
  [95] .LDScan               [179] .__list_header_NMOD_list_append_char [88] .__strncasecmp_l
 [146] .PrepareUnit          [196] .__list_header_NMOD_list_append_int [270] .__tally_NMOD_setup_active_usertallies
  [27] .ReadUnit             [180] .__list_header_NMOD_list_append_real [170] .__tally_NMOD_synchronize_tallies
 [147] .UfmtReadError        [203] .__list_header_NMOD_list_clear_char [190] .__tally_header_NMOD__xlfN12tallymapitemC1
  [92] ._ConvergeCpy         [217] .__list_header_NMOD_list_clear_int [222] .__tally_header_NMOD__xlfN8tallymapC1
  [61] ._ConvergeCpyPlus     [204] .__list_header_NMOD_list_clear_real [188] .__tally_header_NMOD_tallyfilter_clear
  [71] ._QuadCpy             [115] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_configure_tallies
  [41] ._WordCpy             [231] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_setup_tally_arrays
  [51] .___xl_sin            [181] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_maps
 [172] .__ace_NMOD__&&_ace   [182] .__list_header_NMOD_list_get_item_real [211] .__timer_header_NMOD_timer_start
  [39] .__ace_NMOD_read_ace_table [116] .__list_header_NMOD_list_index_char [212] .__timer_header_NMOD_timer_stop
  [99] .__ace_NMOD_read_angular_dist [232] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [80] .__ace_NMOD_read_energy_dist [205] .__list_header_NMOD_list_size_char [150] .__unlink
  [73] .__ace_NMOD_read_esz   [53] .__list_header_NMOD_list_size_int [49] .__xl_cos
 [161] .__ace_NMOD_read_nu_data [62] .__list_header_NMOD_list_size_real [106] .__xl_exp
  [58] .__ace_NMOD_read_reactions [85] .__malloc_set_state [29] .__xl_log
 [236] .__ace_NMOD_read_thermal_data [89] .__malloc_trim [151] .__xlf_malloc
  [78] .__ace_NMOD_read_unr_res [149] .__malloc_usable_size [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [38] .__ace_NMOD_read_xs   [206] .__material_header_NMOD__xlfN8materialC1 [142] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [207] .__material_header_NMOD__xlfN8materialC2 [107] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [45] .__math_NMOD_maxwell_spectrum [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [111] .__math_NMOD_watt_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [160] .__ace_header_NMOD__xlfN8reactionC1 [124] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [167] .__ace_header_NMOD__xlfN9distangleC1 [122] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [140] .__ace_header_NMOD_distangle_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [156] .__ace_header_NMOD_nuclide_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [159] .__ace_header_NMOD_reaction_clear [109] .__mmap   [275] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [168] .__ace_header_NMOD_urrdata_clear [218] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [254] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [255] .__output_NMOD_print_columns [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [37] .__cross_section_NMOD_calculate_sab_xs [256] .__output_NMOD_print_results [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [257] .__output_NMOD_print_runtime [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [258] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [148] .__cross_section_NMOD_find_energy_index [185] .__output_NMOD_title [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [137] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [189] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [226] .__dict_header_NMOD_dict_clear_ci [233] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [213] .__dict_header_NMOD_dict_clear_ii [260] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [141] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [175] .__dict_header_NMOD_dict_get_elem_ii [227] .__output_interface_NMOD_write_double [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [162] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_write_double_1darray [131] .__xmlparse_NMOD_xml_get
 [178] .__dict_header_NMOD_dict_get_key_ii [201] .__output_interface_NMOD_write_integer [132] .__xmlparse_NMOD_xml_remove_tabs_
 [164] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_long [63] .__xstat
 [177] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_write_source_bank [54] ._clc
 [239] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_string [59] ._fill
 [240] .__eigenvalue_NMOD_calculate_average_keff [263] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [229] .__eigenvalue_NMOD_calculate_combined_keff [96] .__particle_header_NMOD_clear_particle [104] ._qsuperdigit
 [169] .__eigenvalue_NMOD_finalize_batch [52] .__particle_header_NMOD_deallocate_coord [64] ._wordcopy_fwd_dest_aligned
 [241] .__eigenvalue_NMOD_initialize_batch [81] .__particle_header_NMOD_initialize_particle [74] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [33] .__physics_NMOD__&&_physics [113] ._xldipow
 [123] .__eigenvalue_NMOD_shannon_entropy [128] .__physics_NMOD_absorption [120] ._xldtime
 [138] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [90] ._xlfBeginIO
 [173] .__endf_header_NMOD__xlfN4tab1C1 [30] .__physics_NMOD_create_fission_sites [133] ._xlfEndIO
 [171] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [134] ._xlfReadFmt
 [230] .__error_NMOD_warning [139] .__physics_NMOD_inelastic_scatter [135] ._xlfReadLDInt
 [157] .__finalize_NMOD_finalize_run [43] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
  [91] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_sab_scatter [55] ._xlfReadUfmtArray
 [119] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [152] ._xlfReadUfmtArray_DTIO
  [15] .__fission_NMOD_nu_total [83] .__physics_NMOD_sample_fission [87] ._xlidclg
 [242] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_fission_energy [44] ._xliindexg
 [243] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_nuclide [69] ._xliltrm
 [100] .__fxstat64            [14] .__physics_NMOD_sample_reaction [117] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [42] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [67] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [129] .__posix_memalign [153] .memmove
  [86] .__geometry_NMOD_find_cell [25] .__profile_frequency [93] .quad_double_copy
  [97] .__geometry_NMOD_neighbor_lists [72] .__random_lcg_NMOD_initialize_prng [48] .syscall
  [32] .__geometry_NMOD_sense [23] .__random_lcg_NMOD_prn [57] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC1 [264] .__random_lcg_NMOD_prn_skip [65] __L3c
 [192] .__geometry_header_NMOD__xlfN4cellC2 [76] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [130] .__sbrk [82] __L64
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [110] .__search_NMOD_binary_search_int4 [118] __L80
 [214] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [154] __L9c
 [158] .__global_NMOD_free_memory [121] .__set_header_NMOD_set_add_char [112] __Lb0
 [244] .__initialize_NMOD_adjust_indices [265] .__set_header_NMOD_set_add_int [103] __Lbc
 [245] .__initialize_NMOD_calculate_work [266] .__set_header_NMOD_set_clear_char [70] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [219] .__set_header_NMOD_set_clear_int [84] __lseek_nocancel
  [26] .__initialize_NMOD_initialize_run [136] .__set_header_NMOD_set_contains_char [66] __open_nocancel
  [35] .__initialize_NMOD_inv_stack_recon [267] .__set_header_NMOD_set_contains_int [24] __read_nocancel
 [165] .__initialize_NMOD_normalize_ao [114] .__set_header_NMOD_set_size_char [68] __write_nocancel
 [247] .__initialize_NMOD_prepare_universes [47] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [248] .__initialize_NMOD_read_command_line [60] .__source_NMOD_get_source_particle
  [36] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_initialize_source
