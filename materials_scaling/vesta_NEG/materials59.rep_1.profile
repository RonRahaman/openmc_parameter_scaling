Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.26    533.15   533.15 453955859     0.00     0.00  .__search_NMOD_binary_search_real
 28.65    992.46   459.31                             .__mcount_internal
 18.88   1295.20   302.74 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.96   1374.72    79.53 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.74   1434.62    59.90 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.06   1467.62    33.00 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.55   1492.43    24.81                             ._mcount
  0.57   1501.52     9.10 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.56   1510.51     8.99                             .IORead
  0.55   1519.39     8.88   100000     0.00     0.00  .__tracking_NMOD_transport
  0.54   1528.04     8.65                             ._xlfReadUfmt
  0.36   1533.82     5.78 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1539.43     5.61                             __read_nocancel
  0.32   1544.57     5.14                             .__profile_frequency
  0.30   1549.36     4.79                             .ReadUnit
  0.27   1553.69     4.33 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.21   1557.00     3.31 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.19   1559.99     2.99                             .__xl_log
  0.16   1562.50     2.51                             ._WordCpy
  0.14   1564.79     2.29                             .IterateArray
  0.13   1566.89     2.10                             ._xliindexg
  0.13   1568.93     2.05  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1570.95     2.02  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1572.91     1.96  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1574.70     1.79  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1576.32     1.62  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1577.92     1.60 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1579.43     1.51                             .syscall
  0.09   1580.90     1.47  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1582.06     1.16  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1583.19     1.13  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1584.25     1.06 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1585.25     1.00 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1586.23     0.99                             .___xl_sin
  0.05   1587.07     0.84                             ._clc
  0.05   1587.91     0.84                             .__xl_cos
  0.05   1588.71     0.80 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1589.47     0.77                             __L48
  0.05   1590.22     0.75  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.05   1590.96     0.74  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1591.57     0.61                             .IOReadAndScan
  0.03   1592.12     0.55                             ._xlfReadUfmtArray
  0.03   1592.65     0.53   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1593.17     0.52  3202672     0.00     0.00  .__physics_NMOD_collision
  0.03   1593.62     0.45                             ._fill
  0.03   1594.05     0.43                             __L20
  0.03   1594.48     0.43                             ._xliltrm
  0.03   1594.89     0.41      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1595.28     0.39                             ._QuadCpy
  0.02   1595.65     0.37                             __L3c
  0.02   1596.01     0.36                             .__xstat
  0.02   1596.36     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1596.70     0.34                             .__list_header_NMOD_list_size_real
  0.02   1597.02     0.32                             ._ConvergeCpyPlus
  0.02   1597.33     0.31                             __open_nocancel
  0.02   1597.61     0.28        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1597.89     0.28   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1598.16     0.27                             .__libc_malloc
  0.02   1598.43     0.27     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1598.69     0.26                             .__libc_free
  0.02   1598.95     0.26      336     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1599.20     0.25                             .memcpy
  0.01   1599.43     0.23                             __L64
  0.01   1599.65     0.22                             .__malloc_trim
  0.01   1599.85     0.20                             ._xladjtl
  0.01   1600.04     0.19                             __write_nocancel
  0.01   1600.21     0.17                             __close_nocancel
  0.01   1600.38     0.17                             .__malloc_set_state
  0.01   1600.54     0.16                             __lseek_nocancel
  0.01   1600.69     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1600.83     0.14      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1600.95     0.12   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1601.07     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1601.18     0.11        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1601.29     0.11                             .GeneralRead
  0.01   1601.39     0.10                             ._ConvergeCpy
  0.01   1601.49     0.10                             ._xlfBeginIO
  0.00   1601.57     0.08                             .LDScan
  0.00   1601.65     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1601.72     0.08                             __Lbc
  0.00   1601.79     0.07                             ._xlidclg
  0.00   1601.86     0.07    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1601.93     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1602.00     0.07                             .__fxstat64
  0.00   1602.07     0.07                             .__mmap
  0.00   1602.14     0.07                             .__set_header_NMOD_set_size_char
  0.00   1602.21     0.07                             .__strncasecmp_l
  0.00   1602.26     0.05                             ._qsuperdigit
  0.00   1602.31     0.05                             .quad_double_copy
  0.00   1602.36     0.05                             .__search_NMOD_binary_search_int4
  0.00   1602.41     0.05                             .__xl_exp
  0.00   1602.45     0.04    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1602.49     0.04      337     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1602.53     0.04                             .PrepareUnit
  0.00   1602.57     0.04                             ._xldipow
  0.00   1602.61     0.04                             ._xldtime
  0.00   1602.64     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1602.67     0.03                             .IOGetByte
  0.00   1602.70     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1602.73     0.03                             __Lb0
  0.00   1602.76     0.03                             .__libc_valloc
  0.00   1602.78     0.03                             .__fission_NMOD_nu_prompt
  0.00   1602.80     0.02    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1602.82     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1602.84     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1602.86     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1602.88     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1602.90     0.02                             .aix_atof
  0.00   1602.91     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1602.92     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1602.93     0.01    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1602.94     0.01    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1602.95     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1602.96     0.01        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1602.97     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1602.98     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1602.99     0.01                             .BeginIOUfmt
  0.00   1603.00     0.01                             .EndIORWFmt
  0.00   1603.01     0.01                             .EndIOUfmt
  0.00   1603.02     0.01                             .EndIOWriteNl
  0.00   1603.03     0.01                             .GetUnit
  0.00   1603.04     0.01                             .__ctype_b_loc
  0.00   1603.05     0.01                             .__physics_NMOD_absorption
  0.00   1603.06     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1603.07     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1603.08     0.01                             .__unlink
  0.00   1603.09     0.01                             ._xlfEndIO
  0.00   1603.10     0.01                             ._xlfReadFmt
  0.00   1603.11     0.01                             ._xljltrm
  0.00   1603.12     0.01                             .memmove
  0.00   1603.13     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1603.13     0.01                             __L9c
  0.00   1603.13     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1603.13     0.00   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1603.13     0.00    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1603.13     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1603.13     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1603.13     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1603.13     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1603.13     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1603.13     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1603.13     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1603.13     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1603.13     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1603.13     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1603.13     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1603.13     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1603.13     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1603.13     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1603.13     0.00     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1603.13     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1603.13     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1603.13     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1603.13     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1603.13     0.00      464     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1603.13     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1603.13     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1603.13     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1603.13     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1603.13     0.00      346     0.00     0.00  .__output_NMOD_title
  0.00   1603.13     0.00      345     0.00     0.00  .__output_NMOD_write_message
  0.00   1603.13     0.00      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1603.13     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1603.13     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1603.13     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1603.13     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1603.13     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1603.13     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1603.13     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1603.13     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1603.13     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1603.13     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1603.13     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1603.13     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1603.13     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1603.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1603.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1603.13     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1603.13     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1603.13     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1603.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1603.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1603.13     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1603.13     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1603.13     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1603.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1603.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1603.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1603.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1603.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1603.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1603.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1603.13     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1603.13     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1603.13     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1603.13     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1603.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1603.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1603.13     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1603.13     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1603.13     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1603.13     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1603.13     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1603.13     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1603.13     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1603.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1603.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1603.13     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1603.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1603.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1603.13     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1603.13     0.00        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1603.13     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1603.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1603.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1603.13     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1603.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1603.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1603.13     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1603.13     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1603.13     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1603.13     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1603.13     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1603.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1603.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1603.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1603.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1603.13     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1603.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1603.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1603.13     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1603.13     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1603.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1603.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1603.13     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1603.13     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1603.13     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1603.13     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1603.13     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1603.13     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1603.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1603.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1603.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1603.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1603.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1603.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1603.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1603.13     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1603.13     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1603.13     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1603.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1603.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1603.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1603.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1603.13     0.00        1     0.00     1.06  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1603.13 seconds

index % time    self  children    called     name
                0.00 1062.42       1/1           .__scalbn [2]
[1]     66.3    0.00 1062.42       1         .main [1]
                0.00 1059.23       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.18       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [128]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.3    0.00 1062.42                 .__scalbn [2]
                0.00 1062.42       1/1           .main [1]
-----------------------------------------------
[3]     66.1    0.00 1059.23       1+2       <cycle 1 as a whole> [3]
                0.00 1059.23       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.00 1059.23       1/1           .main [1]
[4]     66.1    0.00 1059.23       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.88 1050.06  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.22  100000/100000      .__source_NMOD_get_source_particle [74]
                0.02    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [152]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                8.88 1050.06  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.1    8.88 1050.06  100000         .__tracking_NMOD_transport [5]
               79.53  900.15 10880333/10880333     .__cross_section_NMOD_calculate_xs [6]
               33.00    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [11]
                0.52   18.73 3202672/3202672     .__physics_NMOD_collision [14]
                2.05    9.06 7671122/7671122     .__geometry_NMOD_cross_surface [19]
                2.77    1.25 3405538/11176577     .__geometry_NMOD_cross_lattice [18]
                1.06    1.00 20684676/20684760     .__set_header_NMOD_set_size_int [40]
                0.82    0.00 14279332/100254913     .__random_lcg_NMOD_prn [23]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               79.53  900.15 10880333/10880333     .__tracking_NMOD_transport [5]
[6]     61.1   79.53  900.15 10880333         .__cross_section_NMOD_calculate_xs [6]
              302.74  597.41 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              302.74  597.41 437338726/437338726     .__cross_section_NMOD_calculate_xs [6]
[7]     56.1  302.74  597.41 437338726         .__cross_section_NMOD_calculate_nuclide_xs [7]
              513.64    0.00 437338726/453955859     .__search_NMOD_binary_search_real [8]
               59.90   21.07 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [10]
                0.74    2.07 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101272/453955859     .__physics_NMOD__&&_physics [51]
                1.34    0.00 1137182/453955859     .__physics_NMOD_sab_scatter [29]
                2.07    0.00 1761782/453955859     .__cross_section_NMOD_calculate_sab_xs [32]
                2.30    0.00 1955048/453955859     .__physics_NMOD_sample_angle [27]
               13.70    0.00 11661849/453955859     .__interpolation_NMOD_interpolate_tab1_array [16]
              513.64    0.00 437338726/453955859     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     33.3  533.15    0.00 453955859         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.7  459.31    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.90   21.07 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   59.90   21.07 55011085         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   16.44 10945423/11996247     .__fission_NMOD_nu_total [13]
                3.17    0.00 55011085/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               33.00    0.00 14279332/14279332     .__tracking_NMOD_transport [5]
[11]     2.1   33.00    0.00 14279332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.5   24.81    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_delayed [81]
                0.01    0.14   90850/11996247     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.31  869124/11996247     .__ace_NMOD_read_ace_table [33]
                1.46   16.44 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.60   18.02 11996247         .__fission_NMOD_nu_total [13]
                4.33   13.69 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.52   18.73 3202672/3202672     .__tracking_NMOD_transport [5]
[14]     1.2    0.52   18.73 3202672         .__physics_NMOD_collision [14]
                1.47   17.26 3202672/3202672     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.47   17.26 3202672/3202672     .__physics_NMOD_collision [14]
[15]     1.2    1.47   17.26 3202672         .__physics_NMOD_sample_reaction [15]
                0.75   12.88 3102755/3102755     .__physics_NMOD_scatter [17]
                1.96    0.18 3202672/3202672     .__physics_NMOD_sample_nuclide [38]
                0.28    0.90  354537/354537      .__physics_NMOD_create_fission_sites [43]
                0.18    0.00 3202672/100254913     .__random_lcg_NMOD_prn [23]
                0.12    0.00  354537/354537      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [46]
                4.33   13.69 11659439/11661920     .__fission_NMOD_nu_total [13]
[16]     1.1    4.33   13.70 11661920         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.70    0.00 11661849/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.75   12.88 3102755/3102755     .__physics_NMOD_sample_reaction [15]
[17]     0.9    0.75   12.88 3102755         .__physics_NMOD_scatter [17]
                1.62    7.58 1931139/1931139     .__physics_NMOD_elastic_scatter [20]
                1.13    2.06 1137182/1137182     .__physics_NMOD_sab_scatter [29]
                0.04    0.28   34434/34434       .__physics_NMOD_inelastic_scatter [64]
                0.18    0.00 3102755/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11176577     .__geometry_NMOD_find_cell [86]
                2.77    1.25 3405538/11176577     .__tracking_NMOD_transport [5]
                6.24    2.82 7671039/11176577     .__geometry_NMOD_cross_surface [19]
[18]     0.8    9.10    4.10 11176577+3813854 .__geometry_NMOD_cross_lattice [18]
                3.31    0.00 18818856/18818856     .__geometry_NMOD_sense [28]
                0.79    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [49]
                             3813854             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.05    9.06 7671122/7671122     .__tracking_NMOD_transport [5]
[19]     0.7    2.05    9.06 7671122         .__geometry_NMOD_cross_surface [19]
                6.24    2.82 7671039/11176577     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.62    7.58 1931139/1931139     .__physics_NMOD_scatter [17]
[20]     0.6    1.62    7.58 1931139         .__physics_NMOD_elastic_scatter [20]
                1.98    2.48 1931139/1965573     .__physics_NMOD_sample_angle [27]
                1.16    1.06 1894052/1894052     .__physics_NMOD_sample_target_velocity [37]
                0.79    0.11 1931139/4394737     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.99    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    8.65    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [151]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [87]
                0.01    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [113]
                0.01    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/100254913     .__source_NMOD_sample_external_source [95]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [43]
                0.18    0.00 3102755/100254913     .__physics_NMOD_scatter [17]
                0.18    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [15]
                0.20    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [29]
                0.23    0.00 3920621/100254913     .__physics_NMOD_sample_angle [27]
                0.25    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [41]
                0.45    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [37]
                0.82    0.00 14279332/100254913     .__tracking_NMOD_transport [5]
                3.17    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    5.78    0.00 100254913         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.61    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.14    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.79    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.04    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [64]
                1.98    2.48 1931139/1965573     .__physics_NMOD_elastic_scatter [20]
[27]     0.3    2.02    2.52 1965573         .__physics_NMOD_sample_angle [27]
                2.30    0.00 1955048/453955859     .__search_NMOD_binary_search_real [8]
                0.23    0.00 3920621/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                3.31    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [18]
[28]     0.2    3.31    0.00 18818856         .__geometry_NMOD_sense [28]
-----------------------------------------------
                1.13    2.06 1137182/1137182     .__physics_NMOD_scatter [17]
[29]     0.2    1.13    2.06 1137182         .__physics_NMOD_sab_scatter [29]
                1.34    0.00 1137182/453955859     .__search_NMOD_binary_search_real [8]
                0.46    0.07 1137182/4394737     .__physics_NMOD_rotate_angle [41]
                0.20    0.00 3411546/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    3.18       1/1           .main [1]
[30]     0.2    0.00    3.18       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.55       1/1           .__ace_NMOD_read_xs [34]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [66]
                0.01    0.14       1/1           .__source_NMOD_initialize_source [84]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [89]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [244]
                0.00    0.00       1/346         .__output_NMOD_title [177]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [239]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [242]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [240]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.99    0.00                 .__xl_log [31]
-----------------------------------------------
                0.74    2.07 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.74    2.07 1761782         .__cross_section_NMOD_calculate_sab_xs [32]
                2.07    0.00 1761782/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.04    2.51     337/337         .__ace_NMOD_read_xs [34]
[33]     0.2    0.04    2.51     337         .__ace_NMOD_read_ace_table [33]
                0.12    1.31  869124/11996247     .__fission_NMOD_nu_total [13]
                0.41    0.00     336/336         .__ace_NMOD_read_reactions [57]
                0.00    0.26     336/336         .__ace_NMOD_read_energy_dist [69]
                0.26    0.00     336/336         .__ace_NMOD_read_esz [71]
                0.14    0.00     336/336         .__ace_NMOD_read_angular_dist [85]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [67]
                0.00    0.01     336/336         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     337/345         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    2.55       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.55       1         .__ace_NMOD_read_xs [34]
                0.04    2.51     337/337         .__ace_NMOD_read_ace_table [33]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     673/673         .__set_header_NMOD_set_add_char [170]
                0.00    0.00     473/473         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.51    0.00                 ._WordCpy [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.29    0.00                 .IterateArray [36]
-----------------------------------------------
                1.16    1.06 1894052/1894052     .__physics_NMOD_elastic_scatter [20]
[37]     0.1    1.16    1.06 1894052         .__physics_NMOD_sample_target_velocity [37]
                0.53    0.07 1291982/4394737     .__physics_NMOD_rotate_angle [41]
                0.45    0.00 7886111/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                1.96    0.18 3202672/3202672     .__physics_NMOD_sample_reaction [15]
[38]     0.1    1.96    0.18 3202672         .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3202672/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.10    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [153]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [19]
                1.06    1.00 20684676/20684760     .__tracking_NMOD_transport [5]
[40]     0.1    1.06    1.00 20684760         .__set_header_NMOD_set_size_int [40]
                1.00    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                0.01    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [64]
                0.46    0.07 1137182/4394737     .__physics_NMOD_sab_scatter [29]
                0.53    0.07 1291982/4394737     .__physics_NMOD_sample_target_velocity [37]
                0.79    0.11 1931139/4394737     .__physics_NMOD_elastic_scatter [20]
[41]     0.1    1.79    0.25 4394737         .__physics_NMOD_rotate_angle [41]
                0.25    0.00 4394737/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.51    0.00                 .syscall [42]
-----------------------------------------------
                0.28    0.90  354537/354537      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.28    0.90  354537         .__physics_NMOD_create_fission_sites [43]
                0.07    0.80   90850/90850       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                1.00    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [40]
[44]     0.1    1.00    0.00 20684760         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.99    0.00                 .___xl_sin [45]
-----------------------------------------------
                0.07    0.80   90850/90850       .__physics_NMOD_create_fission_sites [43]
[46]     0.1    0.07    0.80   90850         .__physics_NMOD_sample_fission_energy [46]
                0.38    0.10   90850/125284      .__physics_NMOD__&&_physics [51]
                0.01    0.15   90850/90850       .__fission_NMOD_nu_delayed [81]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
                0.01    0.00   91503/100254913     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.84    0.00                 ._clc [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.84    0.00                 .__xl_cos [48]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [82]
                0.79    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [18]
[49]     0.0    0.80    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [49]
                              101692             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.77    0.00                 __L48 [50]
-----------------------------------------------
                0.15    0.04   34434/125284      .__physics_NMOD_inelastic_scatter [64]
                0.38    0.10   90850/125284      .__physics_NMOD_sample_fission_energy [46]
[51]     0.0    0.53    0.13  125284         .__physics_NMOD__&&_physics [51]
                0.12    0.00  101272/453955859     .__search_NMOD_binary_search_real [8]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [23]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [151]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.61    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.55    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.45    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.43    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 ._xliltrm [56]
-----------------------------------------------
                0.41    0.00     336/336         .__ace_NMOD_read_ace_table [33]
[57]     0.0    0.41    0.00     336         .__ace_NMOD_read_reactions [57]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 __L3c [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 .__xstat [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                0.04    0.28   34434/34434       .__physics_NMOD_scatter [17]
[64]     0.0    0.04    0.28   34434         .__physics_NMOD_inelastic_scatter [64]
                0.15    0.04   34434/125284      .__physics_NMOD__&&_physics [51]
                0.04    0.04   34434/1965573     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34434/4394737     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 __open_nocancel [65]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[66]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [66]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [67]
                0.01    0.00     144/7759        .__ace_NMOD_read_nu_data [148]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [33]
                0.25    0.00    7279/7759        .__ace_NMOD_read_energy_dist [69]
[67]     0.0    0.27    0.00    7759+7639    .__ace_NMOD_read_unr_res [67]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [147]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [157]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [181]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                7639             .__ace_NMOD_read_unr_res [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__libc_malloc [68]
-----------------------------------------------
                0.00    0.26     336/336         .__ace_NMOD_read_ace_table [33]
[69]     0.0    0.00    0.26     336         .__ace_NMOD_read_energy_dist [69]
                0.25    0.00    7279/7759        .__ace_NMOD_read_unr_res [67]
                0.00    0.01    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [147]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [158]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 .__libc_free [70]
-----------------------------------------------
                0.26    0.00     336/336         .__ace_NMOD_read_ace_table [33]
[71]     0.0    0.26    0.00     336         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 .memcpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 __L64 [73]
-----------------------------------------------
                0.01    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[74]     0.0    0.01    0.22  100000         .__source_NMOD_get_source_particle [74]
                0.00    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .__malloc_trim [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.19    0.00                 __write_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 __close_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 .__malloc_set_state [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.16    0.00                 __lseek_nocancel [80]
-----------------------------------------------
                0.01    0.15   90850/90850       .__physics_NMOD_sample_fission_energy [46]
[81]     0.0    0.01    0.15   90850         .__fission_NMOD_nu_delayed [81]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[82]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.16  100000/100000      .__source_NMOD_get_source_particle [74]
[83]     0.0    0.00    0.16  100000         .__particle_header_NMOD_initialize_particle [83]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.01    0.14       1/1           .__initialize_NMOD_initialize_run [30]
[84]     0.0    0.01    0.14       1         .__source_NMOD_initialize_source [84]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [95]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.14    0.00     336/336         .__ace_NMOD_read_ace_table [33]
[85]     0.0    0.14    0.00     336         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.04  100000/11176577     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.12    0.00  354537/354537      .__physics_NMOD_sample_reaction [15]
[87]     0.0    0.12    0.00  354537         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [113]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [74]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[88]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[89]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .GeneralRead [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                0.01    0.08       1/1           .__input_xml_NMOD_read_input_xml [94]
[93]     0.0    0.01    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [160]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [159]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [30]
[94]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [94]
                0.01    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [84]
[95]     0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [95]
                0.03    0.00  500000/100254913     .__random_lcg_NMOD_prn [23]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
[96]     0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
[97]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 __Lbc [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 ._xlidclg [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__mmap [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__strncasecmp_l [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .quad_double_copy [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__xl_exp [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .PrepareUnit [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xldipow [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._xldtime [112]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.02    0.02       1         .__eigenvalue_NMOD_synchronize_bank [113]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [132]
                0.01    0.00   90850/100254913     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [115]
                0.01    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 __Lb0 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [120]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[121]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.01    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [147]
                0.01    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [126]
[122]    0.0    0.02    0.00   14942         .__endf_header_NMOD_tab1_clear [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .aix_atof [125]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [126]
                0.00    0.01   13570/13570       .__ace_header_NMOD_nuclide_clear [127]
[126]    0.0    0.00    0.01   13570+7387    .__ace_header_NMOD_reaction_clear [126]
                0.01    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [122]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [154]
                                7387             .__ace_header_NMOD_reaction_clear [126]
-----------------------------------------------
                0.00    0.01     336/336         .__global_NMOD_free_memory [129]
[127]    0.0    0.00    0.01     336         .__ace_header_NMOD_nuclide_clear [127]
                0.00    0.01   13570/13570       .__ace_header_NMOD_reaction_clear [126]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[128]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [128]
                0.00    0.01       1/1           .__global_NMOD_free_memory [129]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [128]
[129]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [129]
                0.00    0.01     336/336         .__ace_header_NMOD_nuclide_clear [127]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.01    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [115]
[130]    0.0    0.01    0.00   90850         .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
[131]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [113]
[132]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .BeginIOUfmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .EndIORWFmt [134]
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
[138]    0.0    0.01    0.00                 .__ctype_b_loc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__physics_NMOD_absorption [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__unlink [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfEndIO [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xljltrm [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .memmove [146]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [148]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [67]
                0.00    0.01    7279/7411        .__ace_NMOD_read_energy_dist [69]
[147]    0.0    0.00    0.01    7411         .__endf_header_NMOD__xlfN4tab1C1 [147]
                0.01    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [122]
-----------------------------------------------
                0.00    0.01     336/336         .__ace_NMOD_read_ace_table [33]
[148]    0.0    0.00    0.01     336         .__ace_NMOD_read_nu_data [148]
                0.01    0.00     144/7759        .__ace_NMOD_read_unr_res [67]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [147]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [157]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [158]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 __L9c [150]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [51]
[151]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [151]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[152]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [152]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [153]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [152]
[153]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [153]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [154]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [126]
[154]    0.0    0.00    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [154]
                                6118             .__ace_header_NMOD_distangle_clear [154]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [57]
[155]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [154]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [159]
[156]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [67]
[157]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [157]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [69]
[158]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [154]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [93]
[159]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [159]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [93]
[160]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [160]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [164]
[161]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [34]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [242]
[162]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [93]
[163]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [163]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [239]
[164]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [243]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [239]
[165]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00     473/1146        .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     673/1146        .__set_header_NMOD_set_add_char [170]
[166]    0.0    0.00    0.00    1146         .__list_header_NMOD_list_contains_char [166]
                0.00    0.00    1146/1146        .__list_header_NMOD_list_index_char [167]
-----------------------------------------------
                0.00    0.00    1146/1146        .__list_header_NMOD_list_contains_char [166]
[167]    0.0    0.00    0.00    1146         .__list_header_NMOD_list_index_char [167]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [170]
[168]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [168]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [247]
[169]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     673/673         .__ace_NMOD_read_xs [34]
[170]    0.0    0.00    0.00     673         .__set_header_NMOD_set_add_char [170]
                0.00    0.00     673/1146        .__list_header_NMOD_list_contains_char [166]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [168]
-----------------------------------------------
                0.00    0.00     473/473         .__ace_NMOD_read_xs [34]
[171]    0.0    0.00    0.00     473         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     473/1146        .__list_header_NMOD_list_contains_char [166]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [247]
[172]    0.0    0.00    0.00     464         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [247]
[173]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_char [173]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [247]
[174]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_real [174]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
[175]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[176]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00       1/346         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     345/346         .__output_NMOD_write_message [178]
[177]    0.0    0.00    0.00     346         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00       1/345         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/345         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/345         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/345         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00       1/345         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/345         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/345         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/345         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     337/345         .__ace_NMOD_read_ace_table [33]
[178]    0.0    0.00    0.00     345         .__output_NMOD_write_message [178]
                0.00    0.00     345/346         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [34]
[179]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [154]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [57]
[180]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [154]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [67]
[181]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [181]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [127]
[182]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [154]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
[183]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [246]
[184]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[185]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [246]
[186]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [186]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [188]
[187]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [246]
[188]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [198]
[191]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [246]
[192]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [246]
[193]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[196]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [196]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[197]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [247]
[198]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
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
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [152]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [152]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [113]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       8/9           .__global_NMOD_free_memory [129]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [243]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [129]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [245]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [246]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [129]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [152]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [67]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[231]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [129]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [239]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [242]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [243]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [244]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [160]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      66/84          .__string_NMOD_lower_case [186]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [192]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [159]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [168]
                0.00    0.00     464/464         .__list_header_NMOD_list_append_real [172]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_char [173]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_real [174]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [200]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      12/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [152]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [152]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [152]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [196]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/345         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [133] .BeginIOUfmt          [245] .__initialize_NMOD_resize_egrid [141] .__source_NMOD_copy_source_attributes
 [134] .EndIORWFmt            [93] .__input_xml_NMOD_read_cross_sections_xml [74] .__source_NMOD_get_source_particle
 [135] .EndIOUfmt            [246] .__input_xml_NMOD_read_geometry_xml [84] .__source_NMOD_initialize_source
 [136] .EndIOWriteNl          [94] .__input_xml_NMOD_read_input_xml [95] .__source_NMOD_sample_external_source
  [90] .GeneralRead          [247] .__input_xml_NMOD_read_materials_xml [265] .__state_point_NMOD_write_state_point
 [137] .GetUnit              [248] .__input_xml_NMOD_read_settings_xml [160] .__string_NMOD_ends_with
 [116] .IOGetByte            [249] .__input_xml_NMOD_read_tallies_xml [197] .__string_NMOD_int4_to_str
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [186] .__string_NMOD_lower_case
  [52] .IOReadAndScan         [99] .__interpolation_NMOD_interpolate_tab1_object [215] .__string_NMOD_real_to_str
  [36] .IterateArray          [70] .__libc_free          [163] .__string_NMOD_starts_with
  [98] .LDScan                [68] .__libc_malloc        [192] .__string_NMOD_str_to_int
 [110] .PrepareUnit          [119] .__libc_valloc        [216] .__string_NMOD_upper_case
  [26] .ReadUnit             [168] .__list_header_NMOD_list_append_char [105] .__strncasecmp_l
  [91] ._ConvergeCpy         [191] .__list_header_NMOD_list_append_int [266] .__tally_NMOD_setup_active_usertallies
  [63] ._ConvergeCpyPlus     [172] .__list_header_NMOD_list_append_real [153] .__tally_NMOD_synchronize_tallies
  [58] ._QuadCpy             [198] .__list_header_NMOD_list_clear_char [185] .__tally_header_NMOD__xlfN12tallymapitemC1
  [35] ._WordCpy             [212] .__list_header_NMOD_list_clear_int [217] .__tally_header_NMOD__xlfN8tallymapC1
  [45] .___xl_sin            [199] .__list_header_NMOD_list_clear_real [183] .__tally_header_NMOD_tallyfilter_clear
 [157] .__ace_NMOD__&&_ace   [166] .__list_header_NMOD_list_contains_char [267] .__tally_initialize_NMOD_configure_tallies
  [33] .__ace_NMOD_read_ace_table [226] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_setup_tally_arrays
  [85] .__ace_NMOD_read_angular_dist [173] .__list_header_NMOD_list_get_item_char [269] .__tally_initialize_NMOD_setup_tally_maps
  [69] .__ace_NMOD_read_energy_dist [174] .__list_header_NMOD_list_get_item_real [206] .__timer_header_NMOD_timer_start
  [71] .__ace_NMOD_read_esz  [167] .__list_header_NMOD_list_index_char [207] .__timer_header_NMOD_timer_stop
 [148] .__ace_NMOD_read_nu_data [227] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [57] .__ace_NMOD_read_reactions [200] .__list_header_NMOD_list_size_char [142] .__unlink
 [231] .__ace_NMOD_read_thermal_data [44] .__list_header_NMOD_list_size_int [48] .__xl_cos
  [67] .__ace_NMOD_read_unr_res [62] .__list_header_NMOD_list_size_real [109] .__xl_exp
  [34] .__ace_NMOD_read_xs    [79] .__malloc_set_state    [31] .__xl_log
 [158] .__ace_header_NMOD__xlfN10distenergyC1 [75] .__malloc_trim [97] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [201] .__material_header_NMOD__xlfN8materialC1 [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [179] .__ace_header_NMOD__xlfN7nuclideC1 [202] .__material_header_NMOD__xlfN8materialC2 [96] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [181] .__ace_header_NMOD__xlfN7urrdataC1 [151] .__math_NMOD_maxwell_spectrum [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [155] .__ace_header_NMOD__xlfN8reactionC1 [121] .__math_NMOD_watt_spectrum [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [180] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [154] .__ace_header_NMOD_distangle_clear [115] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [127] .__ace_header_NMOD_nuclide_clear [130] .__mesh_NMOD_get_mesh_indices [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [126] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [182] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [233] .__cmfd_header_NMOD_deallocate_cmfd [103] .__mmap [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [213] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_columns [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_results [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [149] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_runtime [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [138] .__ctype_b_loc        [256] .__output_NMOD_time_stamp [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [159] .__dict_header_NMOD_dict_add_key_ci [177] .__output_NMOD_title [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [184] .__dict_header_NMOD_dict_add_key_ii [178] .__output_NMOD_write_message [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [221] .__dict_header_NMOD_dict_clear_ci [257] .__output_NMOD_write_tallies [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [208] .__dict_header_NMOD_dict_clear_ii [228] .__output_interface_NMOD_file_close [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [156] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_interface_NMOD_file_create [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [161] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_interface_NMOD_file_open [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [162] .__dict_header_NMOD_dict_get_key_ci [222] .__output_interface_NMOD_write_double [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [165] .__dict_header_NMOD_dict_get_key_ii [223] .__output_interface_NMOD_write_double_1darray [123] .__xmlparse_NMOD_xml_find_attrib
 [169] .__dict_header_NMOD_dict_has_key_ci [196] .__output_interface_NMOD_write_integer [117] .__xmlparse_NMOD_xml_get
 [164] .__dict_header_NMOD_dict_has_key_ii [229] .__output_interface_NMOD_write_long [124] .__xmlparse_NMOD_xml_remove_tabs_
 [234] .__dict_header_NMOD_dict_keys_ii [260] .__output_interface_NMOD_write_source_bank [60] .__xstat
 [235] .__eigenvalue_NMOD_calculate_average_keff [230] .__output_interface_NMOD_write_string [47] ._clc
 [224] .__eigenvalue_NMOD_calculate_combined_keff [261] .__output_interface_NMOD_write_tally_result [54] ._fill
 [152] .__eigenvalue_NMOD_finalize_batch [82] .__particle_header_NMOD_clear_particle [12] ._mcount
 [236] .__eigenvalue_NMOD_initialize_batch [49] .__particle_header_NMOD_deallocate_coord [106] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [83] .__particle_header_NMOD_initialize_particle [61] ._wordcopy_fwd_dest_aligned
 [114] .__eigenvalue_NMOD_shannon_entropy [51] .__physics_NMOD__&&_physics [76] ._xladjtl
 [113] .__eigenvalue_NMOD_synchronize_bank [139] .__physics_NMOD_absorption [111] ._xldipow
 [147] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [112] ._xldtime
 [122] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [92] ._xlfBeginIO
 [225] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [143] ._xlfEndIO
 [128] .__finalize_NMOD_finalize_run [64] .__physics_NMOD_inelastic_scatter [144] ._xlfReadFmt
  [81] .__fission_NMOD_nu_delayed [41] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
 [120] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [53] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [101] ._xlidclg
 [237] .__fission_bank_lib_NMOD_allocate_banks [87] .__physics_NMOD_sample_fission [39] ._xliindexg
 [238] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_fission_energy [56] ._xliltrm
 [102] .__fxstat64            [38] .__physics_NMOD_sample_nuclide [145] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [125] .aix_atof
  [19] .__geometry_NMOD_cross_surface [37] .__physics_NMOD_sample_target_velocity [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [72] .memcpy
  [86] .__geometry_NMOD_find_cell [25] .__profile_frequency [146] .memmove
  [89] .__geometry_NMOD_neighbor_lists [66] .__random_lcg_NMOD_initialize_prng [107] .quad_double_copy
  [28] .__geometry_NMOD_sense [23] .__random_lcg_NMOD_prn [42] .syscall
 [188] .__geometry_header_NMOD__xlfN4cellC1 [132] .__random_lcg_NMOD_prn_skip [55] __L20
 [187] .__geometry_header_NMOD__xlfN4cellC2 [88] .__random_lcg_NMOD_set_particle_seed [59] __L3c
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [140] .__read_xml_primitives_NMOD_read_xml_double [50] __L48
 [193] .__geometry_header_NMOD__xlfN7surfaceC1 [108] .__search_NMOD_binary_search_int4 [73] __L64
 [209] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [150] __L9c
 [129] .__global_NMOD_free_memory [170] .__set_header_NMOD_set_add_char [118] __Lb0
 [239] .__initialize_NMOD_adjust_indices [262] .__set_header_NMOD_set_add_int [100] __Lbc
 [240] .__initialize_NMOD_calculate_work [263] .__set_header_NMOD_set_clear_char [78] __close_nocancel
 [241] .__initialize_NMOD_display_grid_sizes [214] .__set_header_NMOD_set_clear_int [80] __lseek_nocancel
  [30] .__initialize_NMOD_initialize_run [171] .__set_header_NMOD_set_contains_char [65] __open_nocancel
 [242] .__initialize_NMOD_normalize_ao [264] .__set_header_NMOD_set_contains_int [24] __read_nocancel
 [243] .__initialize_NMOD_prepare_universes [104] .__set_header_NMOD_set_size_char [77] __write_nocancel
 [244] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int [3] <cycle 1>
