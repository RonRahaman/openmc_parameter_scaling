Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 31.75    522.22   522.22 476462882     0.00     0.00  .__search_NMOD_binary_search_real
 29.64   1009.72   487.50                             .__mcount_internal
 18.92   1320.91   311.19 460114483     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.00   1403.20    82.29 11396560     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.63   1462.99    59.79 54970076     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.08   1497.25    34.26 15007500     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.60   1523.49    26.24                             ._mcount
  0.59   1533.16     9.67                             ._xlfReadUfmt
  0.59   1542.82     9.66                             .IORead
  0.57   1552.16     9.34 11873800     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55   1561.26     9.10   100000     0.00     0.00  .__tracking_NMOD_transport
  0.39   1567.60     6.34                             __read_nocancel
  0.36   1573.53     5.93 128336026     0.00     0.00  .__random_lcg_NMOD_prn
  0.34   1579.08     5.55                             .__profile_frequency
  0.32   1584.39     5.32                             .ReadUnit
  0.29   1589.08     4.69 11428876     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1592.94     3.86                             .__xl_log
  0.19   1596.00     3.06 19938680     0.00     0.00  .__geometry_NMOD_sense
  0.16   1598.65     2.65      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.16   1601.28     2.63                             .IterateArray
  0.15   1603.69     2.41                             ._WordCpy
  0.12   1605.67     1.98                             ._xliindexg
  0.12   1607.64     1.98  8155869     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1609.60     1.96  1963912     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1611.54     1.94  3233564     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1613.41     1.87  4391296     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1615.17     1.76                             .syscall
  0.10   1616.84     1.67  1963890     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1618.44     1.60  3233564     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1619.90     1.46 11756283     0.00     0.00  .__fission_NMOD_nu_total
  0.07   1621.13     1.23  1927752     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1622.36     1.23                             .__xl_cos
  0.07   1623.48     1.12 21474765     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1624.58     1.10  1126745     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1625.66     1.08 21474765     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1626.70     1.04  3133700     0.00     0.00  .__physics_NMOD_scatter
  0.06   1627.68     0.98 12391404     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1628.61     0.94                             .___xl_sin
  0.05   1629.38     0.77                             ._clc
  0.05   1630.13     0.75    92694     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1630.86     0.73                             __L48
  0.04   1631.53     0.67  1736484     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1632.18     0.65  9100005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1632.78     0.60                             .IOReadAndScan
  0.04   1633.36     0.58      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1633.89     0.53                             __L20
  0.03   1634.41     0.52                             ._xlfReadUfmtArray
  0.03   1634.90     0.49  3233564     0.00     0.00  .__physics_NMOD_collision
  0.03   1635.37     0.47                             ._fill
  0.03   1635.79     0.42                             .__list_header_NMOD_list_size_real
  0.03   1636.21     0.42                             ._QuadCpy
  0.03   1636.62     0.42                             __L3c
  0.02   1636.99     0.37        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1637.36     0.37                             ._ConvergeCpyPlus
  0.02   1637.71     0.35                             ._xliltrm
  0.02   1638.04     0.33                             __open_nocancel
  0.02   1638.35     0.31                             .__libc_free
  0.02   1638.65     0.30                             .__malloc_set_state
  0.02   1638.95     0.30                             __L64
  0.02   1639.24     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1639.53     0.29   364623     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1639.81     0.28                             .__xstat
  0.02   1640.08     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1640.34     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1640.57     0.23                             __close_nocancel
  0.01   1640.79     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1641.00     0.21                             .__libc_malloc
  0.01   1641.21     0.21                             .memcpy
  0.01   1641.41     0.20                             __write_nocancel
  0.01   1641.58     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1641.73     0.15                             __lseek_nocancel
  0.01   1641.88     0.15                             .__malloc_trim
  0.01   1642.02     0.15                             .__xl_exp
  0.01   1642.16     0.14                             ._xladjtl
  0.01   1642.30     0.14                             ._xlidclg
  0.01   1642.43     0.13   364623     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1642.56     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1642.68     0.12                             .LDScan
  0.01   1642.79     0.11                             ._ConvergeCpy
  0.01   1642.90     0.11                             .__fxstat64
  0.01   1643.01     0.11                             ._xlfBeginIO
  0.01   1643.11     0.10                             .__strncasecmp_l
  0.01   1643.20     0.09    92672     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1643.29     0.09                             .GeneralRead
  0.00   1643.37     0.08      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1643.45     0.08                             .__search_NMOD_binary_search_int4
  0.00   1643.53     0.08                             .__set_header_NMOD_set_size_char
  0.00   1643.61     0.08                             ._xldipow
  0.00   1643.68     0.07                             .IOGetByte
  0.00   1643.75     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1643.82     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1643.88     0.06        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1643.94     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1643.99     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1644.04     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1644.08     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1644.12     0.04        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1644.16     0.04                             .__mmap
  0.00   1644.20     0.04                             ._xljltrm
  0.00   1644.24     0.04                             .quad_double_copy
  0.00   1644.27     0.04                             __L80
  0.00   1644.30     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1644.33     0.03                             ._xlfEndIO
  0.00   1644.36     0.03                             ._xldtime
  0.00   1644.39     0.03                             ._qsuperdigit
  0.00   1644.41     0.03                             __L9c
  0.00   1644.44     0.03                             __Lb0
  0.00   1644.46     0.03                             .__fission_NMOD_nu_prompt
  0.00   1644.48     0.02    92672     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1644.50     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1644.52     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1644.54     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1644.56     0.02                             .EndIOWriteNl
  0.00   1644.58     0.02                             .GetUnit
  0.00   1644.60     0.02                             .IOTerminateRecord
  0.00   1644.62     0.02                             .__libc_valloc
  0.00   1644.64     0.02                             ._xlfReadLDInt
  0.00   1644.66     0.02                             __Lbc
  0.00   1644.67     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1644.68     0.01    92672     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1644.69     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1644.70     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1644.71     0.01        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1644.72     0.01                             .EndIOUfmt
  0.00   1644.73     0.01                             .FormatControl
  0.00   1644.74     0.01                             .OpenCmd
  0.00   1644.75     0.01                             .PrepareUnit
  0.00   1644.76     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1644.77     0.01                             .__libc_memalign
  0.00   1644.78     0.01                             .__malloc_usable_size
  0.00   1644.79     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00   1644.80     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1644.81     0.01                             .__unlink
  0.00   1644.82     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1644.83     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1644.84     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1644.85     0.01                             .aix_atof
  0.00   1644.86     0.01                             .memmove
  0.00   1644.86     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1644.86     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1644.86     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1644.86     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1644.86     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1644.86     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1644.86     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1644.86     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1644.86     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1644.86     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1644.86     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1644.86     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1644.86     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1644.86     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1644.86     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1644.86     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1644.86     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1644.86     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1644.86     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1644.86     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1644.86     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1644.86     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1644.86     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1644.86     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1644.86     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1644.86     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1644.86     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1644.86     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1644.86     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1644.86     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1644.86     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1644.86     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1644.86     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1644.86     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1644.86     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1644.86     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1644.86     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1644.86     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1644.86     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1644.86     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1644.86     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1644.86     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1644.86     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1644.86     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1644.86     0.00       22     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1644.86     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1644.86     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1644.86     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1644.86     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1644.86     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1644.86     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1644.86     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1644.86     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1644.86     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1644.86     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1644.86     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1644.86     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1644.86     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1644.86     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1644.86     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1644.86     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1644.86     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1644.86     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1644.86     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1644.86     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1644.86     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1644.86     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1644.86     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1644.86     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1644.86     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1644.86     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1644.86     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1644.86     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1644.86     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1644.86     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1644.86     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1644.86     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1644.86     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1644.86     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1644.86     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1644.86     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1644.86     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1644.86     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1644.86     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1644.86     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1644.86     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1644.86     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1644.86     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1644.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1644.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1644.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1644.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1644.86     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1644.86     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1644.86     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1644.86     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1644.86     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1644.86     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1644.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1644.86     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1644.86     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1644.86     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1644.86     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1644.86     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1644.86     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1644.86     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1644.86     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1644.86     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1644.86     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1644.86     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1644.86     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1644.86     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1644.86     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1644.86     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1644.86     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1644.86     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1644.86     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1644.86     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1644.86     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1644.86     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1644.86     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1644.86     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1644.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1644.86     0.00        1     0.00     1.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1644.86 seconds

index % time    self  children    called     name
                0.00 1069.16       1/1           .__scalbn [2]
[1]     65.0    0.00 1069.16       1         .main [1]
                0.04 1063.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.10       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.0    0.00 1069.16                 .__scalbn [2]
                0.00 1069.16       1/1           .main [1]
-----------------------------------------------
[3]     64.6    0.04 1063.01       1+2       <cycle 1 as a whole> [3]
                0.04 1063.01       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.04 1063.01       1/1           .main [1]
[4]     64.6    0.04 1063.01       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.10 1053.46  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.33  100000/100000      .__source_NMOD_get_source_particle [63]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                9.10 1053.46  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.6    9.10 1053.46  100000         .__tracking_NMOD_transport [5]
               82.29  897.39 11396560/11396560     .__cross_section_NMOD_calculate_xs [6]
               34.26    0.00 15007500/15007500     .__geometry_NMOD_distance_to_boundary [11]
                0.49   20.77 3233564/3233564     .__physics_NMOD_collision [13]
                1.98    9.19 8155869/8155869     .__geometry_NMOD_cross_surface [19]
                2.85    1.23 3618067/11873800     .__geometry_NMOD_cross_lattice [17]
                1.08    1.12 21474628/21474765     .__set_header_NMOD_set_size_int [43]
                0.69    0.00 15007500/128336026     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               82.29  897.39 11396560/11396560     .__tracking_NMOD_transport [5]
[6]     59.6   82.29  897.39 11396560         .__cross_section_NMOD_calculate_xs [6]
              311.19  586.19 460114483/460114483     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              311.19  586.19 460114483/460114483     .__cross_section_NMOD_calculate_xs [6]
[7]     54.6  311.19  586.19 460114483         .__cross_section_NMOD_calculate_nuclide_xs [7]
              504.30    0.00 460114483/476462882     .__search_NMOD_binary_search_real [8]
               59.79   19.53 54970076/54970076     .__cross_section_NMOD_calculate_urr_xs [10]
                0.67    1.90 1736484/1736484     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.10    0.00   92564/476462882     .__physics_NMOD__&&_physics [34]
                1.23    0.00 1126745/476462882     .__physics_NMOD_sab_scatter [33]
                1.90    0.00 1736484/476462882     .__cross_section_NMOD_calculate_sab_xs [40]
                2.15    0.00 1963892/476462882     .__physics_NMOD_sample_angle [28]
               12.53    0.00 11428714/476462882     .__interpolation_NMOD_interpolate_tab1_array [16]
              504.30    0.00 460114483/476462882     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.7  522.22    0.00 476462882         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  487.50    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.79   19.53 54970076/54970076     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   59.79   19.53 54970076         .__cross_section_NMOD_calculate_urr_xs [10]
                1.32   15.67 10701815/11756283     .__fission_NMOD_nu_total [15]
                2.54    0.00 54970076/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               34.26    0.00 15007500/15007500     .__tracking_NMOD_transport [5]
[11]     2.1   34.26    0.00 15007500         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.24    0.00                 ._mcount [12]
-----------------------------------------------
                0.49   20.77 3233564/3233564     .__tracking_NMOD_transport [5]
[13]     1.3    0.49   20.77 3233564         .__physics_NMOD_collision [13]
                1.60   19.17 3233564/3233564     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   19.17 3233564/3233564     .__physics_NMOD_collision [13]
[14]     1.3    1.60   19.17 3233564         .__physics_NMOD_sample_reaction [14]
                1.04   12.27 3133700/3133700     .__physics_NMOD_scatter [18]
                0.29    3.20  364623/364623      .__physics_NMOD_create_fission_sites [30]
                1.94    0.15 3233564/3233564     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3233564/128336026     .__random_lcg_NMOD_prn [25]
                0.13    0.00  364623/364623      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.14   92672/11756283     .__fission_NMOD_nu_delayed [84]
                0.01    0.14   92672/11756283     .__physics_NMOD_sample_fission_energy [31]
                0.11    1.27  869124/11756283     .__ace_NMOD_read_ace_table [36]
                1.32   15.67 10701815/11756283     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.46   17.21 11756283         .__fission_NMOD_nu_total [15]
                4.69   12.52 11426250/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11428876     .__physics_NMOD__&&_physics [34]
                0.00    0.00    2530/11428876     .__physics_NMOD_sample_fission_energy [31]
                4.69   12.52 11426250/11428876     .__fission_NMOD_nu_total [15]
[16]     1.0    4.69   12.53 11428876         .__interpolation_NMOD_interpolate_tab1_array [16]
               12.53    0.00 11428714/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                             4039677             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11873800     .__geometry_NMOD_find_cell [88]
                2.85    1.23 3618067/11873800     .__tracking_NMOD_transport [5]
                6.42    2.77 8155733/11873800     .__geometry_NMOD_cross_surface [19]
[17]     0.8    9.34    4.03 11873800+4039677 .__geometry_NMOD_cross_lattice [17]
                3.06    0.00 19938680/19938680     .__geometry_NMOD_sense [32]
                0.97    0.00 12295410/12391404     .__particle_header_NMOD_deallocate_coord [51]
                             4039677             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                1.04   12.27 3133700/3133700     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.04   12.27 3133700         .__physics_NMOD_scatter [18]
                1.67    7.43 1963890/1963890     .__physics_NMOD_elastic_scatter [22]
                1.10    1.92 1126745/1126745     .__physics_NMOD_sab_scatter [33]
                0.14    0.00 3133700/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00      22/22          .__physics_NMOD_inelastic_scatter [165]
-----------------------------------------------
                1.98    9.19 8155869/8155869     .__tracking_NMOD_transport [5]
[19]     0.7    1.98    9.19 8155869         .__geometry_NMOD_cross_surface [19]
                6.42    2.77 8155733/11873800     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21474765     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.67    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.66    0.00                 .IORead [21]
-----------------------------------------------
                1.67    7.43 1963890/1963890     .__physics_NMOD_scatter [18]
[22]     0.6    1.67    7.43 1963890         .__physics_NMOD_elastic_scatter [22]
                1.96    2.33 1963890/1963912     .__physics_NMOD_sample_angle [28]
                1.23    0.98 1927752/1927752     .__physics_NMOD_sample_target_velocity [42]
                0.84    0.09 1963890/4391296     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.34    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    6.10       1/1           .main [1]
[24]     0.4    0.00    6.10       1         .__initialize_NMOD_initialize_run [24]
                0.00    2.76       1/1           .__ace_NMOD_read_xs [35]
                0.00    2.65       1/1           .__initialize_NMOD_resize_egrid [38]
                0.37    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [77]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [111]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/366         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00    2162/128336026     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92672/128336026     .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00   93345/128336026     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  185152/128336026     .__physics_NMOD__&&_physics [34]
                0.02    0.00  400000/128336026     .__math_NMOD_watt_spectrum [99]
                0.02    0.00  500000/128336026     .__source_NMOD_sample_external_source [94]
                0.03    0.00  549967/128336026     .__physics_NMOD_create_fission_sites [30]
                0.14    0.00 3133700/128336026     .__physics_NMOD_scatter [18]
                0.15    0.00 3233564/128336026     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3233564/128336026     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380235/128336026     .__physics_NMOD_sab_scatter [33]
                0.18    0.00 3927804/128336026     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4391296/128336026     .__physics_NMOD_rotate_angle [45]
                0.37    0.00 7934974/128336026     .__physics_NMOD_sample_target_velocity [42]
                0.69    0.00 15007500/128336026     .__tracking_NMOD_transport [5]
                1.26    0.00 27300015/128336026     .__math_NMOD_maxwell_spectrum [47]
                2.54    0.00 54970076/128336026     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.93    0.00 128336026         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.55    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    5.32    0.00                 .ReadUnit [27]
-----------------------------------------------
                0.00    0.00      22/1963912     .__physics_NMOD_inelastic_scatter [165]
                1.96    2.33 1963890/1963912     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.96    2.33 1963912         .__physics_NMOD_sample_angle [28]
                2.15    0.00 1963892/476462882     .__search_NMOD_binary_search_real [8]
                0.18    0.00 3927804/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.86    0.00                 .__xl_log [29]
-----------------------------------------------
                0.29    3.20  364623/364623      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.29    3.20  364623         .__physics_NMOD_create_fission_sites [30]
                0.09    3.08   92672/92672       .__physics_NMOD_sample_fission_energy [31]
                0.03    0.00  549967/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.09    3.08   92672/92672       .__physics_NMOD_create_fission_sites [30]
[31]     0.2    0.09    3.08   92672         .__physics_NMOD_sample_fission_energy [31]
                0.75    2.02   92672/92694       .__physics_NMOD__&&_physics [34]
                0.01    0.15   92672/92672       .__fission_NMOD_nu_delayed [84]
                0.01    0.14   92672/11756283     .__fission_NMOD_nu_total [15]
                0.00    0.00   93345/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2530/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                3.06    0.00 19938680/19938680     .__geometry_NMOD_cross_lattice [17]
[32]     0.2    3.06    0.00 19938680         .__geometry_NMOD_sense [32]
-----------------------------------------------
                1.10    1.92 1126745/1126745     .__physics_NMOD_scatter [18]
[33]     0.2    1.10    1.92 1126745         .__physics_NMOD_sab_scatter [33]
                1.23    0.00 1126745/476462882     .__search_NMOD_binary_search_real [8]
                0.48    0.05 1126745/4391296     .__physics_NMOD_rotate_angle [45]
                0.16    0.00 3380235/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      22/92694       .__physics_NMOD_inelastic_scatter [165]
                0.75    2.02   92672/92694       .__physics_NMOD_sample_fission_energy [31]
[34]     0.2    0.75    2.02   92694         .__physics_NMOD__&&_physics [34]
                0.65    1.26 9100005/9100005     .__math_NMOD_maxwell_spectrum [47]
                0.10    0.00   92564/476462882     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185152/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00      96/11428876     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.76       1/1           .__initialize_NMOD_initialize_run [24]
[35]     0.2    0.00    2.76       1         .__ace_NMOD_read_xs [35]
                0.08    2.63     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [121]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [126]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.08    2.63     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.08    2.63     357         .__ace_NMOD_read_ace_table [36]
                0.11    1.27  869124/11756283     .__fission_NMOD_nu_total [15]
                0.58    0.01     356/356         .__ace_NMOD_read_reactions [56]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [75]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                2.65    0.00     356/356         .__initialize_NMOD_resize_egrid [38]
[37]     0.2    2.65    0.00     356         .__initialize_NMOD_inv_stack_recon [37]
-----------------------------------------------
                0.00    2.65       1/1           .__initialize_NMOD_initialize_run [24]
[38]     0.2    0.00    2.65       1         .__initialize_NMOD_resize_egrid [38]
                2.65    0.00     356/356         .__initialize_NMOD_inv_stack_recon [37]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.63    0.00                 .IterateArray [39]
-----------------------------------------------
                0.67    1.90 1736484/1736484     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.2    0.67    1.90 1736484         .__cross_section_NMOD_calculate_sab_xs [40]
                1.90    0.00 1736484/476462882     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.41    0.00                 ._WordCpy [41]
-----------------------------------------------
                1.23    0.98 1927752/1927752     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.23    0.98 1927752         .__physics_NMOD_sample_target_velocity [42]
                0.55    0.06 1300639/4391296     .__physics_NMOD_rotate_angle [45]
                0.37    0.00 7934974/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21474765     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00     136/21474765     .__geometry_NMOD_cross_surface [19]
                1.08    1.12 21474628/21474765     .__tracking_NMOD_transport [5]
[43]     0.1    1.08    1.12 21474765         .__set_header_NMOD_set_size_int [43]
                1.12    0.00 21474765/21474765     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                1.94    0.15 3233564/3233564     .__physics_NMOD_sample_reaction [14]
[44]     0.1    1.94    0.15 3233564         .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3233564/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      22/4391296     .__physics_NMOD_inelastic_scatter [165]
                0.48    0.05 1126745/4391296     .__physics_NMOD_sab_scatter [33]
                0.55    0.06 1300639/4391296     .__physics_NMOD_sample_target_velocity [42]
                0.84    0.09 1963890/4391296     .__physics_NMOD_elastic_scatter [22]
[45]     0.1    1.87    0.20 4391296         .__physics_NMOD_rotate_angle [45]
                0.20    0.00 4391296/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.98    0.00                 ._xliindexg [46]
-----------------------------------------------
                0.65    1.26 9100005/9100005     .__physics_NMOD__&&_physics [34]
[47]     0.1    0.65    1.26 9100005         .__math_NMOD_maxwell_spectrum [47]
                1.26    0.00 27300015/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.76    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.23    0.00                 .__xl_cos [49]
-----------------------------------------------
                1.12    0.00 21474765/21474765     .__set_header_NMOD_set_size_int [43]
[50]     0.1    1.12    0.00 21474765         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                              101912             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_clear_particle [83]
                0.97    0.00 12295410/12391404     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.98    0.00 12391404+101912  .__particle_header_NMOD_deallocate_coord [51]
                              101912             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.94    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.77    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.73    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.60    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                0.58    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[56]     0.0    0.58    0.01     356         .__ace_NMOD_read_reactions [56]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.53    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.52    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.47    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.42    0.00                 .__list_header_NMOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.42    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.42    0.00                 __L3c [62]
-----------------------------------------------
                0.07    0.33  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.07    0.33  100000         .__source_NMOD_get_source_particle [63]
                0.04    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.37    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[64]     0.0    0.37    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.35    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.33    0.00                 __open_nocancel [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.30    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.30    0.00                 __L64 [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.28    0.00                 .__xstat [72]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[73]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [75]
[74]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [74]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [75]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __close_nocancel [76]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [24]
[77]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [77]
                0.00    0.11  100000/100000      .__source_NMOD_sample_external_source [94]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [137]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[78]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.04    0.18  100000/100000      .__source_NMOD_get_source_particle [63]
[79]     0.0    0.04    0.18  100000         .__particle_header_NMOD_initialize_particle [79]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 .__libc_malloc [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 .memcpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.20    0.00                 __write_nocancel [82]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[83]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   95994/12391404     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.01    0.15   92672/92672       .__physics_NMOD_sample_fission_energy [31]
[84]     0.0    0.01    0.15   92672         .__fission_NMOD_nu_delayed [84]
                0.01    0.14   92672/11756283     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 .__malloc_trim [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 .__xl_exp [87]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11873800     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 ._xladjtl [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 ._xlidclg [90]
-----------------------------------------------
                0.13    0.00  364623/364623      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.13    0.00  364623         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2162/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[92]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .LDScan [93]
-----------------------------------------------
                0.00    0.11  100000/100000      .__source_NMOD_initialize_source [77]
[94]     0.0    0.00    0.11  100000         .__source_NMOD_sample_external_source [94]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [99]
                0.02    0.00  500000/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._ConvergeCpy [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__fxstat64 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__strncasecmp_l [98]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[99]     0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [99]
                0.02    0.00  400000/128336026     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 ._xldipow [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .IOGetByte [104]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[105]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [107]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [126]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [121]
[108]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [108]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [108]
[109]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [24]
[111]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [111]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[112]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [112]
                0.02    0.00   92672/92672       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__mmap [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xljltrm [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __L80 [116]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [111]
[117]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.01    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [179]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.01    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
[118]    0.0    0.01    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [129]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xlfEndIO [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xldtime [120]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [35]
[121]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [121]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [108]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __L9c [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lb0 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[126]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [126]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [108]
-----------------------------------------------
                0.02    0.00   92672/92672       .__mesh_NMOD_count_bank_sites [112]
[127]    0.0    0.02    0.00   92672         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [128]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [161]
[128]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [128]
                                6573             .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
[129]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [129]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [180]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .EndIOWriteNl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .GetUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .IOTerminateRecord [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__libc_valloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfReadLDInt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __Lbc [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[137]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00   92672/128336026     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[138]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [111]
[141]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [186]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [187]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [141]
[142]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .OpenCmd [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .PrepareUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_usable_size [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__unlink [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .aix_atof [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .memmove [157]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[159]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.01       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [160]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [158]
[161]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [161]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [128]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [171]
                                7925             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [56]
[162]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [75]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00      22/22          .__physics_NMOD_scatter [18]
[165]    0.0    0.00    0.00      22         .__physics_NMOD_inelastic_scatter [165]
                0.00    0.00      22/92694       .__physics_NMOD__&&_physics [34]
                0.00    0.00      22/1963912     .__physics_NMOD_sample_angle [28]
                0.00    0.00      22/4391296     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [158]
[168]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/21474765     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [161]
[171]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [74]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [175]
[173]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [75]
[174]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [117]
[175]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [117]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [181]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [249]
[178]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [117]
[179]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [129]
[180]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[181]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[182]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [121]
[183]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [141]
[184]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [141]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [141]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [186]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [141]
[187]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
[188]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     365/366         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [77]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[190]    0.0    0.00    0.00     365         .__output_NMOD_write_message [190]
                0.00    0.00     365/366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [74]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [141]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [141]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [141]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [141]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [141]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [24]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [137]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [24]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
[219]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [38]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [111]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [111]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [111]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [137]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [143] .EndIOUfmt             [38] .__initialize_NMOD_resize_egrid [77] .__source_NMOD_initialize_source
 [130] .EndIOWriteNl         [117] .__input_xml_NMOD_read_cross_sections_xml [94] .__source_NMOD_sample_external_source
 [144] .FormatControl        [252] .__input_xml_NMOD_read_geometry_xml [271] .__state_point_NMOD_write_state_point
 [100] .GeneralRead          [111] .__input_xml_NMOD_read_input_xml [176] .__string_NMOD_ends_with
 [131] .GetUnit              [141] .__input_xml_NMOD_read_materials_xml [206] .__string_NMOD_int4_to_str
 [104] .IOGetByte            [253] .__input_xml_NMOD_read_settings_xml [195] .__string_NMOD_lower_case
  [21] .IORead               [254] .__input_xml_NMOD_read_tallies_xml [222] .__string_NMOD_real_to_str
  [55] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [179] .__string_NMOD_starts_with
 [132] .IOTerminateRecord    [106] .__interpolation_NMOD_interpolate_tab1_object [201] .__string_NMOD_str_to_int
  [39] .IterateArray          [68] .__libc_free          [272] .__string_NMOD_str_to_real
  [93] .LDScan                [80] .__libc_malloc        [223] .__string_NMOD_upper_case
 [145] .OpenCmd              [148] .__libc_memalign       [98] .__strncasecmp_l
 [146] .PrepareUnit          [133] .__libc_valloc        [273] .__tally_NMOD_setup_active_usertallies
  [27] .ReadUnit             [183] .__list_header_NMOD_list_append_char [170] .__tally_NMOD_synchronize_tallies
  [95] ._ConvergeCpy         [200] .__list_header_NMOD_list_append_int [194] .__tally_header_NMOD__xlfN12tallymapitemC1
  [65] ._ConvergeCpyPlus     [185] .__list_header_NMOD_list_append_real [224] .__tally_header_NMOD__xlfN8tallymapC1
  [61] ._QuadCpy             [207] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD_tallyfilter_clear
  [41] ._WordCpy             [219] .__list_header_NMOD_list_clear_int [274] .__tally_initialize_NMOD_configure_tallies
  [52] .___xl_sin            [208] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_setup_tally_arrays
 [172] .__ace_NMOD__&&_ace   [108] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [36] .__ace_NMOD_read_ace_table [233] .__list_header_NMOD_list_contains_int [213] .__timer_header_NMOD_timer_start
  [92] .__ace_NMOD_read_angular_dist [186] .__list_header_NMOD_list_get_item_char [214] .__timer_header_NMOD_timer_stop
  [75] .__ace_NMOD_read_energy_dist [187] .__list_header_NMOD_list_get_item_real [151] .__tracking_NMOD__&&_tracking
  [73] .__ace_NMOD_read_esz  [109] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [163] .__ace_NMOD_read_nu_data [234] .__list_header_NMOD_list_index_int [152] .__unlink
  [56] .__ace_NMOD_read_reactions [209] .__list_header_NMOD_list_size_char [49] .__xl_cos
 [238] .__ace_NMOD_read_thermal_data [50] .__list_header_NMOD_list_size_int [87] .__xl_exp
  [74] .__ace_NMOD_read_unr_res [60] .__list_header_NMOD_list_size_real [29] .__xl_log
  [35] .__ace_NMOD_read_xs    [69] .__malloc_set_state   [118] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [86] .__malloc_trim [180] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [149] .__malloc_usable_size [129] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [210] .__material_header_NMOD__xlfN8materialC1 [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [211] .__material_header_NMOD__xlfN8materialC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD__xlfN8reactionC1 [47] .__math_NMOD_maxwell_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [167] .__ace_header_NMOD__xlfN9distangleC1 [99] .__math_NMOD_watt_spectrum [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [128] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [112] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [161] .__ace_header_NMOD_reaction_clear [127] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [168] .__ace_header_NMOD_urrdata_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [142] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [240] .__cmfd_header_NMOD_deallocate_cmfd [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [113] .__mmap [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [220] .__output_NMOD_header [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [257] .__output_NMOD_print_batch_keff [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [258] .__output_NMOD_print_columns [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [136] .__cross_section_NMOD_find_energy_index [259] .__output_NMOD_print_results [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [175] .__dict_header_NMOD_dict_add_key_ci [260] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [193] .__dict_header_NMOD_dict_add_key_ii [261] .__output_NMOD_time_stamp [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [228] .__dict_header_NMOD_dict_clear_ci [189] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [215] .__dict_header_NMOD_dict_clear_ii [190] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [173] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [177] .__dict_header_NMOD_dict_get_elem_ii [235] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [178] .__dict_header_NMOD_dict_get_key_ci [263] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [182] .__dict_header_NMOD_dict_get_key_ii [264] .__output_interface_NMOD_file_open [153] .__xmlparse_NMOD_xml_find_attrib
 [184] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_double [107] .__xmlparse_NMOD_xml_get
 [181] .__dict_header_NMOD_dict_has_key_ii [230] .__output_interface_NMOD_write_double_1darray [154] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [205] .__output_interface_NMOD_write_integer [72] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_long [53] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [265] .__output_interface_NMOD_write_source_bank [59] ._fill
 [169] .__eigenvalue_NMOD_finalize_batch [237] .__output_interface_NMOD_write_string [12] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [266] .__output_interface_NMOD_write_tally_result [122] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [83] .__particle_header_NMOD_clear_particle [71] ._wordcopy_fwd_dest_aligned
 [110] .__eigenvalue_NMOD_shannon_entropy [51] .__particle_header_NMOD_deallocate_coord [89] ._xladjtl
 [137] .__eigenvalue_NMOD_synchronize_bank [79] .__particle_header_NMOD_initialize_particle [103] ._xldipow
 [174] .__endf_header_NMOD__xlfN4tab1C1 [34] .__physics_NMOD__&&_physics [120] ._xldtime
 [171] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [97] ._xlfBeginIO
 [232] .__error_NMOD_warning  [30] .__physics_NMOD_create_fission_sites [119] ._xlfEndIO
 [159] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [134] ._xlfReadLDInt
  [84] .__fission_NMOD_nu_delayed [165] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
 [125] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_rotate_angle [58] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [33] .__physics_NMOD_sab_scatter [155] ._xlfReadUfmtArray_DTIO
 [244] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [90] ._xlidclg
 [245] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [46] ._xliindexg
  [96] .__fxstat64            [31] .__physics_NMOD_sample_fission_energy [66] ._xliltrm
 [147] .__geometry_NMOD_check_cell_overlap [44] .__physics_NMOD_sample_nuclide [114] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [156] .aix_atof
  [19] .__geometry_NMOD_cross_surface [42] .__physics_NMOD_sample_target_velocity [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [81] .memcpy
  [88] .__geometry_NMOD_find_cell [26] .__profile_frequency [157] .memmove
 [105] .__geometry_NMOD_neighbor_lists [64] .__random_lcg_NMOD_initialize_prng [115] .quad_double_copy
  [32] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [48] .syscall
 [197] .__geometry_header_NMOD__xlfN4cellC1 [267] .__random_lcg_NMOD_prn_skip [57] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC2 [78] .__random_lcg_NMOD_set_particle_seed [62] __L3c
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [150] .__read_xml_primitives_NMOD_read_xml_logical_1dim [54] __L48
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [101] .__search_NMOD_binary_search_int4 [70] __L64
 [216] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [116] __L80
 [160] .__global_NMOD_free_memory [121] .__set_header_NMOD_set_add_char [123] __L9c
 [246] .__initialize_NMOD_adjust_indices [268] .__set_header_NMOD_set_add_int [124] __Lb0
 [247] .__initialize_NMOD_calculate_work [269] .__set_header_NMOD_set_clear_char [135] __Lbc
 [248] .__initialize_NMOD_display_grid_sizes [221] .__set_header_NMOD_set_clear_int [76] __close_nocancel
  [24] .__initialize_NMOD_initialize_run [126] .__set_header_NMOD_set_contains_char [85] __lseek_nocancel
  [37] .__initialize_NMOD_inv_stack_recon [270] .__set_header_NMOD_set_contains_int [67] __open_nocancel
 [249] .__initialize_NMOD_normalize_ao [102] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [250] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int [82] __write_nocancel
 [251] .__initialize_NMOD_read_command_line [63] .__source_NMOD_get_source_particle [3] <cycle 1>
