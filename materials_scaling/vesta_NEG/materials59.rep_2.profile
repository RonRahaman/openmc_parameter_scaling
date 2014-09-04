Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.33    534.25   534.25 453955859     0.00     0.00  .__search_NMOD_binary_search_real
 28.65    993.53   459.28                             .__mcount_internal
 18.65   1292.47   298.94 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.00   1372.60    80.13 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.77   1433.10    60.50 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.09   1466.64    33.54 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.58   1492.02    25.38                             ._mcount
  0.59   1501.53     9.52                             ._xlfReadUfmt
  0.56   1510.47     8.94   100000     0.00     0.00  .__tracking_NMOD_transport
  0.54   1519.06     8.59 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.52   1527.46     8.40                             .IORead
  0.35   1533.14     5.68                             __read_nocancel
  0.34   1538.56     5.42 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1543.84     5.28                             .__profile_frequency
  0.29   1548.45     4.61                             .ReadUnit
  0.27   1552.79     4.34 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.21   1556.15     3.36 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.19   1559.26     3.11                             .__xl_log
  0.14   1561.55     2.29                             ._xliindexg
  0.14   1563.78     2.23                             .IterateArray
  0.13   1565.90     2.12                             ._WordCpy
  0.12   1567.88     1.98  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1569.79     1.91  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1571.65     1.86  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1573.49     1.84  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1575.32     1.83 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1577.03     1.71                             .syscall
  0.10   1578.68     1.65  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1580.27     1.59  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1581.46     1.19  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1582.50     1.04 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1583.53     1.03 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1584.48     0.95  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1585.36     0.88 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1586.23     0.87  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.05   1587.04     0.82  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1587.85     0.81                             .___xl_sin
  0.05   1588.66     0.81                             .__xl_cos
  0.05   1589.43     0.77                             __L48
  0.05   1590.16     0.73  3202672     0.00     0.00  .__physics_NMOD_collision
  0.04   1590.86     0.70                             .IOReadAndScan
  0.04   1591.52     0.66      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1592.15     0.63                             ._clc
  0.04   1592.76     0.62                             ._xlfReadUfmtArray
  0.04   1593.37     0.61   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1593.89     0.52                             ._fill
  0.02   1594.28     0.39                             __L3c
  0.02   1594.65     0.37                             __L20
  0.02   1594.99     0.34                             ._QuadCpy
  0.02   1595.33     0.34                             .__list_header_NMOD_list_size_real
  0.02   1595.67     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1596.00     0.33   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1596.33     0.33                             ._xliltrm
  0.02   1596.64     0.31                             __L64
  0.02   1596.91     0.27        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1597.17     0.26                             __open_nocancel
  0.02   1597.42     0.25                             ._ConvergeCpyPlus
  0.02   1597.67     0.25                             .__xstat
  0.01   1597.88     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1598.09     0.21                             .__malloc_set_state
  0.01   1598.30     0.21                             ._xladjtl
  0.01   1598.50     0.20     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1598.70     0.20                             .memcpy
  0.01   1598.90     0.20                             ._xlfBeginIO
  0.01   1599.09     0.19                             .__libc_free
  0.01   1599.28     0.19      336     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1599.46     0.18                             __write_nocancel
  0.01   1599.63     0.17                             ._ConvergeCpy
  0.01   1599.79     0.16                             .__malloc_trim
  0.01   1599.94     0.15                             __close_nocancel
  0.01   1600.09     0.15                             __lseek_nocancel
  0.01   1600.23     0.14   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1600.37     0.14      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1600.51     0.14                             .__libc_malloc
  0.01   1600.65     0.14                             .__strncasecmp_l
  0.01   1600.78     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1600.91     0.13                             .LDScan
  0.01   1601.04     0.13                             .__fxstat64
  0.01   1601.16     0.12                             .GeneralRead
  0.01   1601.27     0.11                             .__search_NMOD_binary_search_int4
  0.01   1601.37     0.10                             ._xlidclg
  0.01   1601.46     0.09                             .__xl_exp
  0.00   1601.54     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1601.62     0.08                             ._xldipow
  0.00   1601.69     0.08        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1601.76     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1601.82     0.06    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1601.88     0.06                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1601.94     0.06                             .quad_double_copy
  0.00   1602.00     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1602.06     0.06                             .__mmap
  0.00   1602.12     0.06                             .__set_header_NMOD_set_size_char
  0.00   1602.17     0.05    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1602.22     0.05     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1602.27     0.05                             __Lb0
  0.00   1602.31     0.05                             __Lbc
  0.00   1602.35     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1602.39     0.04      337     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1602.43     0.04                             ._qsuperdigit
  0.00   1602.46     0.03                             .IOGetByte
  0.00   1602.49     0.03                             .IOTerminateRecord
  0.00   1602.52     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1602.55     0.03                             ._xljltrm
  0.00   1602.58     0.03                             .__fission_NMOD_nu_prompt
  0.00   1602.60     0.03                             __L9c
  0.00   1602.62     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1602.64     0.02    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1602.66     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1602.68     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1602.70     0.02        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1602.72     0.02                             .PrepareUnit
  0.00   1602.74     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1602.76     0.02                             .__physics_NMOD_absorption
  0.00   1602.78     0.02                             ._xlfEndIO
  0.00   1602.80     0.02                             __L80
  0.00   1602.81     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1602.82     0.01    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1602.83     0.01    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1602.84     0.01        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1602.85     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1602.86     0.01                             .BeginIOReadLd
  0.00   1602.87     0.01                             .BeginIOUfmt
  0.00   1602.88     0.01                             .EndIOUfmt
  0.00   1602.89     0.01                             .FormatControl
  0.00   1602.90     0.01                             .GetUnit
  0.00   1602.91     0.01                             .IOSetRecordOffset
  0.00   1602.92     0.01                             .InsertUnitPtrRecord
  0.00   1602.93     0.01                             .UfmtReadError
  0.00   1602.94     0.01                             .__libc_valloc
  0.00   1602.95     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1602.96     0.01                             .__posix_memalign
  0.00   1602.97     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1602.98     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1602.99     0.01                             .__sbrk
  0.00   1603.00     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1603.01     0.01                             .__unlink
  0.00   1603.02     0.01                             .__xlf_malloc
  0.00   1603.03     0.01                             ._wordcopy_fwd_aligned
  0.00   1603.04     0.01                             ._xldtime
  0.00   1603.05     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1603.06     0.01                             .aix_strtof
  0.00   1603.07     0.01                             .memmove
  0.00   1603.08     0.01                             .memset
  0.00   1603.08     0.01                             .mf2x2
  0.00   1603.08     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1603.08     0.00    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1603.08     0.00    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1603.08     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1603.08     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1603.08     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1603.08     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1603.08     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1603.08     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1603.08     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1603.08     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1603.08     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1603.08     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1603.08     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1603.08     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1603.08     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1603.08     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1603.08     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1603.08     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1603.08     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1603.08     0.00      464     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1603.08     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1603.08     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1603.08     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1603.08     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1603.08     0.00      346     0.00     0.00  .__output_NMOD_title
  0.00   1603.08     0.00      345     0.00     0.00  .__output_NMOD_write_message
  0.00   1603.08     0.00      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1603.08     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1603.08     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1603.08     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1603.08     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1603.08     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1603.08     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1603.08     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1603.08     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1603.08     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1603.08     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1603.08     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1603.08     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1603.08     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1603.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1603.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1603.08     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1603.08     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1603.08     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1603.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1603.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1603.08     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1603.08     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1603.08     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1603.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1603.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1603.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1603.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1603.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1603.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1603.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1603.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1603.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1603.08     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1603.08     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1603.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1603.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1603.08     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1603.08     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1603.08     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1603.08     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1603.08     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1603.08     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1603.08     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1603.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1603.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1603.08     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1603.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1603.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1603.08     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1603.08     0.00        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1603.08     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1603.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1603.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1603.08     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1603.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1603.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1603.08     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1603.08     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1603.08     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1603.08     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1603.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1603.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1603.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1603.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1603.08     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1603.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1603.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1603.08     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1603.08     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1603.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1603.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1603.08     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1603.08     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1603.08     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1603.08     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1603.08     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1603.08     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1603.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1603.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1603.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1603.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1603.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1603.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1603.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1603.08     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1603.08     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1603.08     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1603.08     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1603.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1603.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1603.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1603.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1603.08     0.00        1     0.00     1.06  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1603.08 seconds

index % time    self  children    called     name
                0.00 1061.66       1/1           .__scalbn [2]
[1]     66.2    0.00 1061.66       1         .main [1]
                0.00 1058.33       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.32       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.2    0.00 1061.66                 .__scalbn [2]
                0.00 1061.66       1/1           .main [1]
-----------------------------------------------
[3]     66.0    0.00 1058.33       1+2       <cycle 1 as a whole> [3]
                0.00 1058.33       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.00 1058.33       1/1           .main [1]
[4]     66.0    0.00 1058.33       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.94 1048.93  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.32  100000/100000      .__source_NMOD_get_source_particle [56]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.94 1048.93  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.0    8.94 1048.93  100000         .__tracking_NMOD_transport [5]
               80.13  898.14 10880333/10880333     .__cross_section_NMOD_calculate_xs [6]
               33.54    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [11]
                0.73   18.80 3202672/3202672     .__physics_NMOD_collision [14]
                1.91    8.80 7671122/7671122     .__geometry_NMOD_cross_surface [19]
                2.62    1.29 3405538/11176577     .__geometry_NMOD_cross_lattice [18]
                1.04    1.03 20684676/20684760     .__set_header_NMOD_set_size_int [41]
                0.77    0.00 14279332/100254913     .__random_lcg_NMOD_prn [24]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               80.13  898.14 10880333/10880333     .__tracking_NMOD_transport [5]
[6]     61.0   80.13  898.14 10880333         .__cross_section_NMOD_calculate_xs [6]
              298.94  599.21 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              298.94  599.21 437338726/437338726     .__cross_section_NMOD_calculate_xs [6]
[7]     56.0  298.94  599.21 437338726         .__cross_section_NMOD_calculate_nuclide_xs [7]
              514.70    0.00 437338726/453955859     .__search_NMOD_binary_search_real [8]
               60.50   21.12 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [10]
                0.82    2.07 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101272/453955859     .__physics_NMOD__&&_physics [50]
                1.34    0.00 1137182/453955859     .__physics_NMOD_sab_scatter [31]
                2.07    0.00 1761782/453955859     .__cross_section_NMOD_calculate_sab_xs [32]
                2.30    0.00 1955048/453955859     .__physics_NMOD_sample_angle [27]
               13.72    0.00 11661849/453955859     .__interpolation_NMOD_interpolate_tab1_array [16]
              514.70    0.00 437338726/453955859     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     33.3  534.25    0.00 453955859         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.6  459.28    0.00                 .__mcount_internal [9]
-----------------------------------------------
               60.50   21.12 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   60.50   21.12 55011085         .__cross_section_NMOD_calculate_urr_xs [10]
                1.67   16.48 10945423/11996247     .__fission_NMOD_nu_total [13]
                2.97    0.00 55011085/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.54    0.00 14279332/14279332     .__tracking_NMOD_transport [5]
[11]     2.1   33.54    0.00 14279332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   25.38    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_delayed [83]
                0.01    0.14   90850/11996247     .__physics_NMOD_sample_fission_energy [45]
                0.13    1.31  869124/11996247     .__ace_NMOD_read_ace_table [34]
                1.67   16.48 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.83   18.06 11996247         .__fission_NMOD_nu_total [13]
                4.34   13.72 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.73   18.80 3202672/3202672     .__tracking_NMOD_transport [5]
[14]     1.2    0.73   18.80 3202672         .__physics_NMOD_collision [14]
                1.59   17.21 3202672/3202672     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.59   17.21 3202672/3202672     .__physics_NMOD_collision [14]
[15]     1.2    1.59   17.21 3202672         .__physics_NMOD_sample_reaction [15]
                0.87   12.61 3102755/3102755     .__physics_NMOD_scatter [17]
                1.98    0.17 3202672/3202672     .__physics_NMOD_sample_nuclide [38]
                0.33    0.94  354537/354537      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3202672/100254913     .__random_lcg_NMOD_prn [24]
                0.14    0.00  354537/354537      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [45]
                4.34   13.72 11659439/11661920     .__fission_NMOD_nu_total [13]
[16]     1.1    4.34   13.72 11661920         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.72    0.00 11661849/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.87   12.61 3102755/3102755     .__physics_NMOD_sample_reaction [15]
[17]     0.8    0.87   12.61 3102755         .__physics_NMOD_scatter [17]
                1.86    7.23 1931139/1931139     .__physics_NMOD_elastic_scatter [21]
                0.95    2.06 1137182/1137182     .__physics_NMOD_sab_scatter [31]
                0.05    0.29   34434/34434       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3102755/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11176577     .__geometry_NMOD_find_cell [93]
                2.62    1.29 3405538/11176577     .__tracking_NMOD_transport [5]
                5.89    2.91 7671039/11176577     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.59    4.23 11176577+3813854 .__geometry_NMOD_cross_lattice [18]
                3.36    0.00 18818856/18818856     .__geometry_NMOD_sense [28]
                0.87    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [46]
                             3813854             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.91    8.80 7671122/7671122     .__tracking_NMOD_transport [5]
[19]     0.7    1.91    8.80 7671122         .__geometry_NMOD_cross_surface [19]
                5.89    2.91 7671039/11176577     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.52    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                1.86    7.23 1931139/1931139     .__physics_NMOD_scatter [17]
[21]     0.6    1.86    7.23 1931139         .__physics_NMOD_elastic_scatter [21]
                1.62    2.47 1931139/1965573     .__physics_NMOD_sample_angle [27]
                1.19    1.04 1894052/1894052     .__physics_NMOD_sample_target_velocity [37]
                0.81    0.10 1931139/4394737     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    8.40    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.68    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [86]
                0.00    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/100254913     .__source_NMOD_sample_external_source [100]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3102755/100254913     .__physics_NMOD_scatter [17]
                0.17    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [31]
                0.21    0.00 3920621/100254913     .__physics_NMOD_sample_angle [27]
                0.24    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [40]
                0.43    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [37]
                0.77    0.00 14279332/100254913     .__tracking_NMOD_transport [5]
                2.97    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.42    0.00 100254913         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.28    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.61    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.03    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [59]
                1.62    2.47 1931139/1965573     .__physics_NMOD_elastic_scatter [21]
[27]     0.3    1.65    2.51 1965573         .__physics_NMOD_sample_angle [27]
                2.30    0.00 1955048/453955859     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3920621/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                3.36    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [18]
[28]     0.2    3.36    0.00 18818856         .__geometry_NMOD_sense [28]
-----------------------------------------------
                0.00    3.32       1/1           .main [1]
[29]     0.2    0.00    3.32       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.74       1/1           .__ace_NMOD_read_xs [33]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [65]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [80]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/346         .__output_NMOD_title [192]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    3.11    0.00                 .__xl_log [30]
-----------------------------------------------
                0.95    2.06 1137182/1137182     .__physics_NMOD_scatter [17]
[31]     0.2    0.95    2.06 1137182         .__physics_NMOD_sab_scatter [31]
                1.34    0.00 1137182/453955859     .__search_NMOD_binary_search_real [8]
                0.48    0.06 1137182/4394737     .__physics_NMOD_rotate_angle [40]
                0.18    0.00 3411546/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.82    2.07 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.82    2.07 1761782         .__cross_section_NMOD_calculate_sab_xs [32]
                2.07    0.00 1761782/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.74       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.00    2.74       1         .__ace_NMOD_read_xs [33]
                0.04    2.65     337/337         .__ace_NMOD_read_ace_table [34]
                0.00    0.03     673/673         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     473/473         .__set_header_NMOD_set_contains_char [126]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [168]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [274]
-----------------------------------------------
                0.04    2.65     337/337         .__ace_NMOD_read_xs [33]
[34]     0.2    0.04    2.65     337         .__ace_NMOD_read_ace_table [34]
                0.13    1.31  869124/11996247     .__fission_NMOD_nu_total [13]
                0.66    0.00     336/336         .__ace_NMOD_read_reactions [52]
                0.19    0.00     336/336         .__ace_NMOD_read_esz [77]
                0.00    0.19     336/336         .__ace_NMOD_read_energy_dist [78]
                0.14    0.00     336/336         .__ace_NMOD_read_angular_dist [87]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [140]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     337/345         .__output_NMOD_write_message [193]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    2.29    0.00                 ._xliindexg [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.23    0.00                 .IterateArray [36]
-----------------------------------------------
                1.19    1.04 1894052/1894052     .__physics_NMOD_elastic_scatter [21]
[37]     0.1    1.19    1.04 1894052         .__physics_NMOD_sample_target_velocity [37]
                0.54    0.07 1291982/4394737     .__physics_NMOD_rotate_angle [40]
                0.43    0.00 7886111/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.98    0.17 3202672/3202672     .__physics_NMOD_sample_reaction [15]
[38]     0.1    1.98    0.17 3202672         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3202672/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.12    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.01    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [59]
                0.48    0.06 1137182/4394737     .__physics_NMOD_sab_scatter [31]
                0.54    0.07 1291982/4394737     .__physics_NMOD_sample_target_velocity [37]
                0.81    0.10 1931139/4394737     .__physics_NMOD_elastic_scatter [21]
[40]     0.1    1.84    0.24 4394737         .__physics_NMOD_rotate_angle [40]
                0.24    0.00 4394737/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [19]
                1.04    1.03 20684676/20684760     .__tracking_NMOD_transport [5]
[41]     0.1    1.04    1.03 20684760         .__set_header_NMOD_set_size_int [41]
                1.03    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.71    0.00                 .syscall [42]
-----------------------------------------------
                0.33    0.94  354537/354537      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.33    0.94  354537         .__physics_NMOD_create_fission_sites [43]
                0.06    0.85   90850/90850       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.03    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [41]
[44]     0.1    1.03    0.00 20684760         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                0.06    0.85   90850/90850       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.06    0.85   90850         .__physics_NMOD_sample_fission_energy [45]
                0.44    0.10   90850/125284      .__physics_NMOD__&&_physics [50]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
                0.00    0.15   90850/90850       .__fission_NMOD_nu_delayed [83]
                0.00    0.00   91503/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [90]
                0.87    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.88    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [46]
                              101692             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.81    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.81    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.77    0.00                 __L48 [49]
-----------------------------------------------
                0.17    0.04   34434/125284      .__physics_NMOD_inelastic_scatter [59]
                0.44    0.10   90850/125284      .__physics_NMOD_sample_fission_energy [45]
[50]     0.0    0.61    0.13  125284         .__physics_NMOD__&&_physics [50]
                0.12    0.00  101272/453955859     .__search_NMOD_binary_search_real [8]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [171]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.70    0.00                 .IOReadAndScan [51]
-----------------------------------------------
                0.66    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[52]     0.0    0.66    0.00     336         .__ace_NMOD_read_reactions [52]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [169]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.63    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.62    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.52    0.00                 ._fill [55]
-----------------------------------------------
                0.07    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[56]     0.0    0.07    0.32  100000         .__source_NMOD_get_source_particle [56]
                0.08    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [69]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.39    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 __L20 [58]
-----------------------------------------------
                0.05    0.29   34434/34434       .__physics_NMOD_scatter [17]
[59]     0.0    0.05    0.29   34434         .__physics_NMOD_inelastic_scatter [59]
                0.17    0.04   34434/125284      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34434/1965573     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34434/4394737     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.34    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 __L64 [64]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[65]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.26    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.25    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 .__xstat [68]
-----------------------------------------------
                0.08    0.14  100000/100000      .__source_NMOD_get_source_particle [56]
[69]     0.0    0.08    0.14  100000         .__particle_header_NMOD_initialize_particle [69]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [56]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[70]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.21    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.21    0.00                 ._xladjtl [72]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [34]
                0.19    0.00    7279/7759        .__ace_NMOD_read_energy_dist [78]
[73]     0.0    0.20    0.00    7759+7639    .__ace_NMOD_read_unr_res [73]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [176]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [194]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                7639             .__ace_NMOD_read_unr_res [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .memcpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 ._xlfBeginIO [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 .__libc_free [76]
-----------------------------------------------
                0.19    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[77]     0.0    0.19    0.00     336         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                0.00    0.19     336/336         .__ace_NMOD_read_ace_table [34]
[78]     0.0    0.00    0.19     336         .__ace_NMOD_read_energy_dist [78]
                0.19    0.00    7279/7759        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 __write_nocancel [79]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [29]
[80]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [80]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.07  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._ConvergeCpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__malloc_trim [82]
-----------------------------------------------
                0.00    0.15   90850/90850       .__physics_NMOD_sample_fission_energy [45]
[83]     0.0    0.00    0.15   90850         .__fission_NMOD_nu_delayed [83]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 __close_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                0.14    0.00  354537/354537      .__physics_NMOD_sample_reaction [15]
[86]     0.0    0.14    0.00  354537         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.14    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[87]     0.0    0.14    0.00     336         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .__libc_malloc [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [69]
[90]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .__fxstat64 [92]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.04  100000/11176577     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__xl_exp [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._xldipow [98]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[99]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.00    0.07  100000/100000      .__source_NMOD_initialize_source [80]
[100]    0.0    0.00    0.07  100000         .__source_NMOD_sample_external_source [100]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[101]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [103]
[102]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [179]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [178]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [182]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [29]
[103]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [103]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .quad_double_copy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                0.00    0.02     473/1146        .__set_header_NMOD_set_contains_char [126]
                0.00    0.03     673/1146        .__set_header_NMOD_set_add_char [124]
[110]    0.0    0.00    0.05    1146         .__list_header_NMOD_list_contains_char [110]
                0.05    0.00    1146/1146        .__list_header_NMOD_list_index_char [111]
-----------------------------------------------
                0.05    0.00    1146/1146        .__list_header_NMOD_list_contains_char [110]
[111]    0.0    0.05    0.00    1146         .__list_header_NMOD_list_index_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __Lb0 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 __Lbc [113]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[114]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [116]
                0.02    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [129]
                0.00    0.00   90850/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .IOTerminateRecord [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xljltrm [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.00    0.03     673/673         .__ace_NMOD_read_xs [33]
[124]    0.0    0.00    0.03     673         .__set_header_NMOD_set_add_char [124]
                0.00    0.03     673/1146        .__list_header_NMOD_list_contains_char [110]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __L9c [125]
-----------------------------------------------
                0.00    0.02     473/473         .__ace_NMOD_read_xs [33]
[126]    0.0    0.00    0.02     473         .__set_header_NMOD_set_contains_char [126]
                0.00    0.02     473/1146        .__list_header_NMOD_list_contains_char [110]
-----------------------------------------------
                0.02    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [116]
[127]    0.0    0.02    0.00   90850         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
[128]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[129]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__physics_NMOD_absorption [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xlfEndIO [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __L80 [134]
-----------------------------------------------
                0.00    0.01     336/336         .__global_NMOD_free_memory [137]
[135]    0.0    0.00    0.01     336         .__ace_header_NMOD_nuclide_clear [135]
                0.01    0.00   13570/13570       .__ace_header_NMOD_reaction_clear [138]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [170]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[136]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.01       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [137]
                0.00    0.01     336/336         .__ace_header_NMOD_nuclide_clear [135]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [138]
                0.01    0.00   13570/13570       .__ace_header_NMOD_nuclide_clear [135]
[138]    0.0    0.01    0.00   13570+7387    .__ace_header_NMOD_reaction_clear [138]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [174]
                                7387             .__ace_header_NMOD_reaction_clear [138]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [170]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [168]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [169]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [138]
[139]    0.0    0.01    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [139]
                                6118             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[140]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOReadLd [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .BeginIOUfmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .GetUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOSetRecordOffset [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .InsertUnitPtrRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .UfmtReadError [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__libc_valloc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__posix_memalign [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__sbrk [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xlf_malloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xldtime [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .aix_strtof [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memmove [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memset [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .mf2x2 [164]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [52]
[165]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[166]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [176]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [78]
[167]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [33]
[168]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [168]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [52]
[169]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [169]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [135]
[170]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [170]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [50]
[171]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[172]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[173]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [138]
[174]    0.0    0.00    0.00   14942         .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [178]
[175]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [73]
[176]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [176]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [166]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7279/7411        .__ace_NMOD_read_energy_dist [78]
[177]    0.0    0.00    0.00    7411         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [102]
[178]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [178]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[179]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [179]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [183]
[180]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [33]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [253]
[181]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[182]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [182]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[183]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[184]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [124]
[185]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [258]
[186]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [258]
[187]    0.0    0.00    0.00     464         .__list_header_NMOD_list_append_real [187]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [258]
[188]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_char [188]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [258]
[189]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_real [189]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
[190]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [190]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
[191]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [190]
-----------------------------------------------
                0.00    0.00       1/346         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     345/346         .__output_NMOD_write_message [193]
[192]    0.0    0.00    0.00     346         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00       1/345         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/345         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/345         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/345         .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00       1/345         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/345         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/345         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/345         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     337/345         .__ace_NMOD_read_ace_table [34]
[193]    0.0    0.00    0.00     345         .__output_NMOD_write_message [193]
                0.00    0.00     345/346         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [73]
[194]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [194]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
[195]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[196]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[197]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[198]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [198]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [200]
[199]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[200]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [224]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [273]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [211]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [210]
[203]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[204]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[205]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[208]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [208]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [263]
[209]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [274]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [258]
[210]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [258]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [211]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [258]
[212]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [212]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [258]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [217]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [218]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [137]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [226]
[224]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [224]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[226]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [226]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [224]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [137]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [172]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [73]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [273]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [209]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [182]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      66/84          .__string_NMOD_lower_case [198]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [204]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [258]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [178]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [185]
                0.00    0.00     464/464         .__list_header_NMOD_list_append_real [187]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_char [188]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [212]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [210]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [211]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      12/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       6/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [273]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [274]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [208]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/345         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [258]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [141] .BeginIOReadLd        [102] .__input_xml_NMOD_read_cross_sections_xml [56] .__source_NMOD_get_source_particle
 [142] .BeginIOUfmt          [257] .__input_xml_NMOD_read_geometry_xml [80] .__source_NMOD_initialize_source
 [143] .EndIOUfmt            [103] .__input_xml_NMOD_read_input_xml [100] .__source_NMOD_sample_external_source
 [144] .FormatControl        [258] .__input_xml_NMOD_read_materials_xml [276] .__state_point_NMOD_write_state_point
  [94] .GeneralRead          [259] .__input_xml_NMOD_read_settings_xml [179] .__string_NMOD_ends_with
 [145] .GetUnit              [260] .__input_xml_NMOD_read_tallies_xml [209] .__string_NMOD_int4_to_str
 [119] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [198] .__string_NMOD_lower_case
  [22] .IORead               [107] .__interpolation_NMOD_interpolate_tab1_object [227] .__string_NMOD_real_to_str
  [51] .IOReadAndScan         [76] .__libc_free          [182] .__string_NMOD_starts_with
 [146] .IOSetRecordOffset     [88] .__libc_malloc        [204] .__string_NMOD_str_to_int
 [120] .IOTerminateRecord    [149] .__libc_valloc        [228] .__string_NMOD_upper_case
 [147] .InsertUnitPtrRecord  [185] .__list_header_NMOD_list_append_char [89] .__strncasecmp_l
  [36] .IterateArray         [203] .__list_header_NMOD_list_append_int [277] .__tally_NMOD_setup_active_usertallies
  [91] .LDScan               [187] .__list_header_NMOD_list_append_real [173] .__tally_NMOD_synchronize_tallies
 [130] .PrepareUnit          [210] .__list_header_NMOD_list_clear_char [197] .__tally_header_NMOD__xlfN12tallymapitemC1
  [26] .ReadUnit             [224] .__list_header_NMOD_list_clear_int [229] .__tally_header_NMOD__xlfN8tallymapC1
 [148] .UfmtReadError        [211] .__list_header_NMOD_list_clear_real [195] .__tally_header_NMOD_tallyfilter_clear
  [81] ._ConvergeCpy         [110] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_configure_tallies
  [67] ._ConvergeCpyPlus     [238] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_arrays
  [60] ._QuadCpy             [188] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_maps
  [39] ._WordCpy             [189] .__list_header_NMOD_list_get_item_real [218] .__timer_header_NMOD_timer_start
  [47] .___xl_sin            [111] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_stop
 [176] .__ace_NMOD__&&_ace   [239] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [34] .__ace_NMOD_read_ace_table [212] .__list_header_NMOD_list_size_char [156] .__unlink
  [87] .__ace_NMOD_read_angular_dist [44] .__list_header_NMOD_list_size_int [48] .__xl_cos
  [78] .__ace_NMOD_read_energy_dist [61] .__list_header_NMOD_list_size_real [97] .__xl_exp
  [77] .__ace_NMOD_read_esz   [71] .__malloc_set_state    [30] .__xl_log
 [166] .__ace_NMOD_read_nu_data [82] .__malloc_trim      [157] .__xlf_malloc
  [52] .__ace_NMOD_read_reactions [213] .__material_header_NMOD__xlfN8materialC1 [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [140] .__ace_NMOD_read_thermal_data [214] .__material_header_NMOD__xlfN8materialC2 [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [73] .__ace_NMOD_read_unr_res [171] .__math_NMOD_maxwell_spectrum [101] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [33] .__ace_NMOD_read_xs   [114] .__math_NMOD_watt_spectrum [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [9] .__mcount_internal [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [116] .__mesh_NMOD_count_bank_sites [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [168] .__ace_header_NMOD__xlfN7nuclideC1 [127] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [194] .__ace_header_NMOD__xlfN7urrdataC1 [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [165] .__ace_header_NMOD__xlfN8reactionC1 [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [169] .__ace_header_NMOD__xlfN9distangleC1 [108] .__mmap [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [139] .__ace_header_NMOD_distangle_clear [225] .__output_NMOD_header [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [135] .__ace_header_NMOD_nuclide_clear [263] .__output_NMOD_print_batch_keff [215] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [138] .__ace_header_NMOD_reaction_clear [264] .__output_NMOD_print_columns [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [170] .__ace_header_NMOD_urrdata_clear [265] .__output_NMOD_print_results [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [244] .__cmfd_header_NMOD_deallocate_cmfd [266] .__output_NMOD_print_runtime [190] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [267] .__output_NMOD_time_stamp [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [32] .__cross_section_NMOD_calculate_sab_xs [192] .__output_NMOD_title [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [193] .__output_NMOD_write_message [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [6] .__cross_section_NMOD_calculate_xs [268] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [131] .__cross_section_NMOD_find_energy_index [240] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [178] .__dict_header_NMOD_dict_add_key_ci [269] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [196] .__dict_header_NMOD_dict_add_key_ii [270] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [233] .__dict_header_NMOD_dict_clear_ci [234] .__output_interface_NMOD_write_double [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [220] .__dict_header_NMOD_dict_clear_ii [235] .__output_interface_NMOD_write_double_1darray [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_get_elem_ci [208] .__output_interface_NMOD_write_integer [121] .__xmlparse_NMOD_xml_get
 [180] .__dict_header_NMOD_dict_get_elem_ii [241] .__output_interface_NMOD_write_long [105] .__xmlparse_NMOD_xml_remove_tabs_
 [181] .__dict_header_NMOD_dict_get_key_ci [271] .__output_interface_NMOD_write_source_bank [68] .__xstat
 [184] .__dict_header_NMOD_dict_get_key_ii [242] .__output_interface_NMOD_write_string [53] ._clc
 [186] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_write_tally_result [55] ._fill
 [183] .__dict_header_NMOD_dict_has_key_ii [150] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [245] .__dict_header_NMOD_dict_keys_ii [90] .__particle_header_NMOD_clear_particle [117] ._qsuperdigit
 [246] .__eigenvalue_NMOD_calculate_average_keff [46] .__particle_header_NMOD_deallocate_coord [158] ._wordcopy_fwd_aligned
 [236] .__eigenvalue_NMOD_calculate_combined_keff [69] .__particle_header_NMOD_initialize_particle [62] ._wordcopy_fwd_dest_aligned
 [172] .__eigenvalue_NMOD_finalize_batch [50] .__physics_NMOD__&&_physics [72] ._xladjtl
 [247] .__eigenvalue_NMOD_initialize_batch [132] .__physics_NMOD_absorption [98] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [14] .__physics_NMOD_collision [159] ._xldtime
 [115] .__eigenvalue_NMOD_shannon_entropy [43] .__physics_NMOD_create_fission_sites [75] ._xlfBeginIO
 [118] .__eigenvalue_NMOD_synchronize_bank [21] .__physics_NMOD_elastic_scatter [133] ._xlfEndIO
 [177] .__endf_header_NMOD__xlfN4tab1C1 [59] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
 [174] .__endf_header_NMOD_tab1_clear [40] .__physics_NMOD_rotate_angle [54] ._xlfReadUfmtArray
 [237] .__error_NMOD_warning  [31] .__physics_NMOD_sab_scatter [160] ._xlfReadUfmtArray_DTIO
 [136] .__finalize_NMOD_finalize_run [27] .__physics_NMOD_sample_angle [96] ._xlidclg
  [83] .__fission_NMOD_nu_delayed [86] .__physics_NMOD_sample_fission [35] ._xliindexg
 [123] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_sample_fission_energy [63] ._xliltrm
  [13] .__fission_NMOD_nu_total [38] .__physics_NMOD_sample_nuclide [122] ._xljltrm
 [248] .__fission_bank_lib_NMOD_allocate_banks [15] .__physics_NMOD_sample_reaction [161] .aix_strtof
 [249] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sample_target_velocity [1] .main
  [92] .__fxstat64            [17] .__physics_NMOD_scatter [74] .memcpy
  [18] .__geometry_NMOD_cross_lattice [151] .__posix_memalign [162] .memmove
  [19] .__geometry_NMOD_cross_surface [25] .__profile_frequency [163] .memset
  [11] .__geometry_NMOD_distance_to_boundary [65] .__random_lcg_NMOD_initialize_prng [164] .mf2x2
  [93] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [106] .quad_double_copy
  [99] .__geometry_NMOD_neighbor_lists [129] .__random_lcg_NMOD_prn_skip [42] .syscall
  [28] .__geometry_NMOD_sense [70] .__random_lcg_NMOD_set_particle_seed [58] __L20
 [200] .__geometry_header_NMOD__xlfN4cellC1 [152] .__read_xml_primitives_NMOD_read_xml_double [57] __L3c
 [199] .__geometry_header_NMOD__xlfN4cellC2 [153] .__read_xml_primitives_NMOD_read_xml_word [49] __L48
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [154] .__sbrk [64] __L64
 [205] .__geometry_header_NMOD__xlfN7surfaceC1 [95] .__search_NMOD_binary_search_int4 [134] __L80
 [221] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [125] __L9c
 [137] .__global_NMOD_free_memory [124] .__set_header_NMOD_set_add_char [112] __Lb0
 [250] .__initialize_NMOD_adjust_indices [273] .__set_header_NMOD_set_add_int [113] __Lbc
 [251] .__initialize_NMOD_calculate_work [274] .__set_header_NMOD_set_clear_char [84] __close_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [226] .__set_header_NMOD_set_clear_int [85] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [126] .__set_header_NMOD_set_contains_char [66] __open_nocancel
 [253] .__initialize_NMOD_normalize_ao [275] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [254] .__initialize_NMOD_prepare_universes [109] .__set_header_NMOD_set_size_char [79] __write_nocancel
 [255] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [256] .__initialize_NMOD_resize_egrid [155] .__source_NMOD_copy_source_attributes
