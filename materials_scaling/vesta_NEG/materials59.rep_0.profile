Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.44    536.28   536.28 453955859     0.00     0.00  .__search_NMOD_binary_search_real
 28.28    989.73   453.45                             .__mcount_internal
 18.75   1290.45   300.72 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.91   1369.17    78.73 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.84   1430.75    61.58 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.08   1464.03    33.28 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.63   1490.20    26.17                             ._mcount
  0.59   1499.58     9.39                             ._xlfReadUfmt
  0.58   1508.93     9.35   100000     0.00     0.00  .__tracking_NMOD_transport
  0.56   1517.99     9.06 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.54   1526.57     8.58                             .IORead
  0.38   1532.70     6.13                             __read_nocancel
  0.37   1538.57     5.87 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1544.11     5.54                             .__profile_frequency
  0.32   1549.29     5.18 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1553.90     4.61                             .ReadUnit
  0.20   1557.04     3.15 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.18   1559.97     2.93                             .__xl_log
  0.15   1562.40     2.43                             ._WordCpy
  0.13   1564.51     2.11                             .IterateArray
  0.12   1566.45     1.94  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1568.38     1.93                             .syscall
  0.11   1570.21     1.83                             ._xliindexg
  0.11   1572.02     1.81  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1573.79     1.77  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1575.55     1.76 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1577.30     1.75  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1578.98     1.68  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1580.56     1.58  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   1581.80     1.24  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1583.02     1.22  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1584.13     1.11 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1585.17     1.04  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.06   1586.07     0.90 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1586.91     0.84                             .__xl_cos
  0.05   1587.74     0.83 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1588.49     0.75  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1589.23     0.74                             .___xl_sin
  0.04   1589.95     0.72                             ._clc
  0.04   1590.66     0.71                             __L48
  0.04   1591.32     0.66   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1591.95     0.63  3202672     0.00     0.00  .__physics_NMOD_collision
  0.03   1592.51     0.56                             ._fill
  0.03   1593.05     0.55                             ._xlfReadUfmtArray
  0.03   1593.57     0.52                             .IOReadAndScan
  0.03   1594.03     0.46                             __L3c
  0.03   1594.46     0.43                             __close_nocancel
  0.03   1594.89     0.43                             ._xliltrm
  0.03   1595.32     0.43      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1595.74     0.42                             __L20
  0.03   1596.16     0.42                             ._wordcopy_fwd_dest_aligned
  0.02   1596.52     0.36                             ._QuadCpy
  0.02   1596.87     0.35                             __open_nocancel
  0.02   1597.21     0.34                             ._ConvergeCpyPlus
  0.02   1597.54     0.33                             .__xstat
  0.02   1597.85     0.31                             .__list_header_NMOD_list_size_real
  0.02   1598.11     0.26      336     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1598.37     0.26        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1598.63     0.26                             .__libc_malloc
  0.02   1598.89     0.26                             .__malloc_set_state
  0.01   1599.11     0.22   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1599.31     0.20     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1599.51     0.20                             __L64
  0.01   1599.69     0.18                             .memcpy
  0.01   1599.87     0.18                             .__libc_free
  0.01   1600.05     0.18                             .__malloc_trim
  0.01   1600.22     0.17                             __lseek_nocancel
  0.01   1600.38     0.16                             ._ConvergeCpy
  0.01   1600.53     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1600.67     0.14                             .LDScan
  0.01   1600.81     0.14   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1600.95     0.14                             ._xlfBeginIO
  0.01   1601.08     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1601.21     0.13                             .__fxstat64
  0.01   1601.33     0.12                             ._xladjtl
  0.01   1601.45     0.12                             __write_nocancel
  0.01   1601.56     0.11      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1601.67     0.11        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1601.76     0.09                             .GeneralRead
  0.01   1601.85     0.09                             .__strncasecmp_l
  0.01   1601.94     0.09                             ._qsuperdigit
  0.01   1602.03     0.09                             .quad_double_copy
  0.00   1602.10     0.07    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1602.17     0.07                             .__mmap
  0.00   1602.24     0.07                             .__search_NMOD_binary_search_int4
  0.00   1602.30     0.06                             ._xldipow
  0.00   1602.36     0.06                             ._xlidclg
  0.00   1602.41     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1602.46     0.05                             .__xl_exp
  0.00   1602.51     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1602.55     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1602.59     0.04                             .__fission_NMOD_nu_prompt
  0.00   1602.63     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1602.67     0.04                             ._xljltrm
  0.00   1602.70     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1602.73     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1602.76     0.03    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1602.79     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1602.82     0.03        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1602.85     0.03                             .FormatControl
  0.00   1602.88     0.03                             .IOGetByte
  0.00   1602.91     0.03                             .PrepareUnit
  0.00   1602.94     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1602.97     0.03                             __Lb0
  0.00   1603.00     0.03                             __Lbc
  0.00   1603.03     0.03                             .__set_header_NMOD_set_size_char
  0.00   1603.06     0.03                             ._xldtime
  0.00   1603.08     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1603.10     0.02    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1603.12     0.02     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1603.14     0.02      337     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1603.16     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1603.18     0.02        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1603.20     0.02                             .__physics_NMOD_absorption
  0.00   1603.22     0.02                             .__posix_memalign
  0.00   1603.24     0.02                             ._wordcopy_fwd_aligned
  0.00   1603.26     0.02                             .memmove
  0.00   1603.27     0.02    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1603.29     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1603.30     0.01    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1603.31     0.01     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1603.32     0.01     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1603.33     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1603.34     0.01        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1603.35     0.01        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1603.36     0.01                             .AttachBufferToUnit
  0.00   1603.37     0.01                             .EndIOUfmt
  0.00   1603.38     0.01                             .IOTerminateRecord
  0.00   1603.39     0.01                             .__libc_valloc
  0.00   1603.40     0.01                             .__malloc_usable_size
  0.00   1603.41     0.01                             .__munmap
  0.00   1603.42     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1603.43     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1603.44     0.01                             .__xlf_malloc
  0.00   1603.45     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1603.46     0.01                             ._xlfIOCmd
  0.00   1603.47     0.01                             ._xlfReadFmt
  0.00   1603.48     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1603.49     0.01                             .aix_strtof
  0.00   1603.50     0.01                             .memset
  0.00   1603.51     0.01                             __L80
  0.00   1603.52     0.01                             __L9c
  0.00   1603.52     0.01                             .__fission_NMOD__&&_fission
  0.00   1603.52     0.00    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1603.52     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1603.52     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1603.52     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1603.52     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1603.52     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1603.52     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1603.52     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1603.52     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1603.52     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1603.52     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1603.52     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1603.52     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1603.52     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1603.52     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1603.52     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1603.52     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1603.52     0.00      464     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1603.52     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1603.52     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1603.52     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1603.52     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1603.52     0.00      346     0.00     0.00  .__output_NMOD_title
  0.00   1603.52     0.00      345     0.00     0.00  .__output_NMOD_write_message
  0.00   1603.52     0.00      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1603.52     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1603.52     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1603.52     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1603.52     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1603.52     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1603.52     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1603.52     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1603.52     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1603.52     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1603.52     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1603.52     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1603.52     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1603.52     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1603.52     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1603.52     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1603.52     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1603.52     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1603.52     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1603.52     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1603.52     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1603.52     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1603.52     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1603.52     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1603.52     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1603.52     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1603.52     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1603.52     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1603.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1603.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1603.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1603.52     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1603.52     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1603.52     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1603.52     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1603.52     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1603.52     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1603.52     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1603.52     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1603.52     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1603.52     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1603.52     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1603.52     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1603.52     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1603.52     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1603.52     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1603.52     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1603.52     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1603.52     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1603.52     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1603.52     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1603.52     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1603.52     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1603.52     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1603.52     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1603.52     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1603.52     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1603.52     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1603.52     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1603.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1603.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1603.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1603.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1603.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1603.52     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1603.52     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1603.52     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1603.52     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1603.52     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1603.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1603.52     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1603.52     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1603.52     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1603.52     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1603.52     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1603.52     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1603.52     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1603.52     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1603.52     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1603.52     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1603.52     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1603.52     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1603.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1603.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1603.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1603.52     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1603.52     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1603.52     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1603.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1603.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1603.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1603.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1603.52     0.00        1     0.00     1.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1603.52 seconds

index % time    self  children    called     name
                0.00 1066.35       1/1           .__scalbn [2]
[1]     66.5    0.00 1066.35       1         .main [1]
                0.03 1063.11       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.21       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.5    0.00 1066.35                 .__scalbn [2]
                0.00 1066.35       1/1           .main [1]
-----------------------------------------------
[3]     66.3    0.03 1063.11       1+2       <cycle 1 as a whole> [3]
                0.03 1063.11       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.03 1063.11       1/1           .main [1]
[4]     66.3    0.03 1063.11       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.35 1053.42  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.24  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                9.35 1053.42  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.3    9.35 1053.42  100000         .__tracking_NMOD_transport [5]
               78.73  903.89 10880333/10880333     .__cross_section_NMOD_calculate_xs [6]
               33.28    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [11]
                0.63   19.07 3202672/3202672     .__physics_NMOD_collision [14]
                1.94    8.94 7671122/7671122     .__geometry_NMOD_cross_surface [19]
                2.76    1.21 3405538/11176577     .__geometry_NMOD_cross_lattice [18]
                1.11    0.90 20684676/20684760     .__set_header_NMOD_set_size_int [38]
                0.84    0.00 14279332/100254913     .__random_lcg_NMOD_prn [24]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               78.73  903.89 10880333/10880333     .__tracking_NMOD_transport [5]
[6]     61.3   78.73  903.89 10880333         .__cross_section_NMOD_calculate_xs [6]
              300.72  603.18 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.72  603.18 437338726/437338726     .__cross_section_NMOD_calculate_xs [6]
[7]     56.4  300.72  603.18 437338726         .__cross_section_NMOD_calculate_nuclide_xs [7]
              516.65    0.00 437338726/453955859     .__search_NMOD_binary_search_real [8]
               61.58   22.12 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [10]
                0.75    2.08 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101272/453955859     .__physics_NMOD__&&_physics [48]
                1.34    0.00 1137182/453955859     .__physics_NMOD_sab_scatter [28]
                2.08    0.00 1761782/453955859     .__cross_section_NMOD_calculate_sab_xs [32]
                2.31    0.00 1955048/453955859     .__physics_NMOD_sample_angle [27]
               13.78    0.00 11661849/453955859     .__interpolation_NMOD_interpolate_tab1_array [16]
              516.65    0.00 437338726/453955859     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     33.4  536.28    0.00 453955859         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.3  453.45    0.00                 .__mcount_internal [9]
-----------------------------------------------
               61.58   22.12 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   61.58   22.12 55011085         .__cross_section_NMOD_calculate_urr_xs [10]
                1.61   17.29 10945423/11996247     .__fission_NMOD_nu_total [13]
                3.22    0.00 55011085/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.28    0.00 14279332/14279332     .__tracking_NMOD_transport [5]
[11]     2.1   33.28    0.00 14279332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.17    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   90850/11996247     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.37  869124/11996247     .__ace_NMOD_read_ace_table [34]
                1.61   17.29 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.3    1.76   18.95 11996247         .__fission_NMOD_nu_total [13]
                5.18   13.77 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.63   19.07 3202672/3202672     .__tracking_NMOD_transport [5]
[14]     1.2    0.63   19.07 3202672         .__physics_NMOD_collision [14]
                1.68   17.39 3202672/3202672     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.68   17.39 3202672/3202672     .__physics_NMOD_collision [14]
[15]     1.2    1.68   17.39 3202672         .__physics_NMOD_sample_reaction [15]
                1.04   12.79 3102755/3102755     .__physics_NMOD_scatter [17]
                1.81    0.19 3202672/3202672     .__physics_NMOD_sample_nuclide [40]
                0.22    1.01  354537/354537      .__physics_NMOD_create_fission_sites [43]
                0.19    0.00 3202672/100254913     .__random_lcg_NMOD_prn [24]
                0.14    0.00  354537/354537      .__physics_NMOD_sample_fission [84]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [44]
                5.18   13.77 11659439/11661920     .__fission_NMOD_nu_total [13]
[16]     1.2    5.18   13.78 11661920         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.78    0.00 11661849/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.04   12.79 3102755/3102755     .__physics_NMOD_sample_reaction [15]
[17]     0.9    1.04   12.79 3102755         .__physics_NMOD_scatter [17]
                1.58    7.41 1931139/1931139     .__physics_NMOD_elastic_scatter [21]
                1.22    2.06 1137182/1137182     .__physics_NMOD_sab_scatter [28]
                0.03    0.31   34434/34434       .__physics_NMOD_inelastic_scatter [64]
                0.18    0.00 3102755/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11176577     .__geometry_NMOD_find_cell [88]
                2.76    1.21 3405538/11176577     .__tracking_NMOD_transport [5]
                6.21    2.72 7671039/11176577     .__geometry_NMOD_cross_surface [19]
[18]     0.8    9.06    3.97 11176577+3813854 .__geometry_NMOD_cross_lattice [18]
                3.15    0.00 18818856/18818856     .__geometry_NMOD_sense [30]
                0.82    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [47]
                             3813854             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.94    8.94 7671122/7671122     .__tracking_NMOD_transport [5]
[19]     0.7    1.94    8.94 7671122         .__geometry_NMOD_cross_surface [19]
                6.21    2.72 7671039/11176577     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.39    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                1.58    7.41 1931139/1931139     .__physics_NMOD_scatter [17]
[21]     0.6    1.58    7.41 1931139         .__physics_NMOD_elastic_scatter [21]
                1.74    2.49 1931139/1965573     .__physics_NMOD_sample_angle [27]
                1.24    1.05 1894052/1894052     .__physics_NMOD_sample_target_velocity [36]
                0.77    0.11 1931139/4394737     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    8.58    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.13    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [84]
                0.01    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [156]
                0.01    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [101]
                0.03    0.00  500000/100254913     .__source_NMOD_sample_external_source [90]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [43]
                0.18    0.00 3102755/100254913     .__physics_NMOD_scatter [17]
                0.19    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [40]
                0.19    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [15]
                0.20    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [28]
                0.23    0.00 3920621/100254913     .__physics_NMOD_sample_angle [27]
                0.26    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [39]
                0.46    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [36]
                0.84    0.00 14279332/100254913     .__tracking_NMOD_transport [5]
                3.22    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.87    0.00 100254913         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.54    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.61    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.03    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [64]
                1.74    2.49 1931139/1965573     .__physics_NMOD_elastic_scatter [21]
[27]     0.3    1.77    2.54 1965573         .__physics_NMOD_sample_angle [27]
                2.31    0.00 1955048/453955859     .__search_NMOD_binary_search_real [8]
                0.23    0.00 3920621/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.22    2.06 1137182/1137182     .__physics_NMOD_scatter [17]
[28]     0.2    1.22    2.06 1137182         .__physics_NMOD_sab_scatter [28]
                1.34    0.00 1137182/453955859     .__search_NMOD_binary_search_real [8]
                0.45    0.07 1137182/4394737     .__physics_NMOD_rotate_angle [39]
                0.20    0.00 3411546/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.21       1/1           .main [1]
[29]     0.2    0.00    3.21       1         .__initialize_NMOD_initialize_run [29]
                0.01    2.57       1/1           .__ace_NMOD_read_xs [33]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.02    0.20       1/1           .__source_NMOD_initialize_source [72]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [106]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/346         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                3.15    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    3.15    0.00 18818856         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.93    0.00                 .__xl_log [31]
-----------------------------------------------
                0.75    2.08 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.75    2.08 1761782         .__cross_section_NMOD_calculate_sab_xs [32]
                2.08    0.00 1761782/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.01    2.57       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.01    2.57       1         .__ace_NMOD_read_xs [33]
                0.02    2.53     337/337         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     673/673         .__set_header_NMOD_set_add_char [131]
                0.00    0.01     473/473         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.02    2.53     337/337         .__ace_NMOD_read_xs [33]
[34]     0.2    0.02    2.53     337         .__ace_NMOD_read_ace_table [34]
                0.13    1.37  869124/11996247     .__fission_NMOD_nu_total [13]
                0.43    0.00     336/336         .__ace_NMOD_read_reactions [58]
                0.26    0.00     336/336         .__ace_NMOD_read_esz [68]
                0.00    0.20     336/336         .__ace_NMOD_read_energy_dist [74]
                0.11    0.00     336/336         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [136]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     337/345         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.43    0.00                 ._WordCpy [35]
-----------------------------------------------
                1.24    1.05 1894052/1894052     .__physics_NMOD_elastic_scatter [21]
[36]     0.1    1.24    1.05 1894052         .__physics_NMOD_sample_target_velocity [36]
                0.51    0.08 1291982/4394737     .__physics_NMOD_rotate_angle [39]
                0.46    0.00 7886111/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.11    0.00                 .IterateArray [37]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [19]
                1.11    0.90 20684676/20684760     .__tracking_NMOD_transport [5]
[38]     0.1    1.11    0.90 20684760         .__set_header_NMOD_set_size_int [38]
                0.90    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.01    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [64]
                0.45    0.07 1137182/4394737     .__physics_NMOD_sab_scatter [28]
                0.51    0.08 1291982/4394737     .__physics_NMOD_sample_target_velocity [36]
                0.77    0.11 1931139/4394737     .__physics_NMOD_elastic_scatter [21]
[39]     0.1    1.75    0.26 4394737         .__physics_NMOD_rotate_angle [39]
                0.26    0.00 4394737/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.81    0.19 3202672/3202672     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.81    0.19 3202672         .__physics_NMOD_sample_nuclide [40]
                0.19    0.00 3202672/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.93    0.00                 .syscall [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.83    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.22    1.01  354537/354537      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.22    1.01  354537         .__physics_NMOD_create_fission_sites [43]
                0.07    0.91   90850/90850       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.07    0.91   90850/90850       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.07    0.91   90850         .__physics_NMOD_sample_fission_energy [44]
                0.48    0.10   90850/125284      .__physics_NMOD__&&_physics [48]
                0.02    0.16   90850/90850       .__fission_NMOD_nu_delayed [79]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
                0.01    0.00   91503/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.90    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [38]
[45]     0.1    0.90    0.00 20684760         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.84    0.00                 .__xl_cos [46]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [87]
                0.82    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.83    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [47]
                              101692             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.18    0.04   34434/125284      .__physics_NMOD_inelastic_scatter [64]
                0.48    0.10   90850/125284      .__physics_NMOD_sample_fission_energy [44]
[48]     0.0    0.66    0.13  125284         .__physics_NMOD__&&_physics [48]
                0.12    0.00  101272/453955859     .__search_NMOD_binary_search_real [8]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.74    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.72    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.71    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.56    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.55    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.52    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.46    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 __close_nocancel [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.43    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.43    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[58]     0.0    0.43    0.00     336         .__ace_NMOD_read_reactions [58]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.42    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.42    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                0.03    0.31   34434/34434       .__physics_NMOD_scatter [17]
[64]     0.0    0.03    0.31   34434         .__physics_NMOD_inelastic_scatter [64]
                0.18    0.04   34434/125284      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34434/1965573     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34434/4394737     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [66]
-----------------------------------------------
                0.05    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.05    0.24  100000         .__source_NMOD_get_source_particle [67]
                0.03    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.26    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[68]     0.0    0.26    0.00     336         .__ace_NMOD_read_esz [68]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[69]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                0.02    0.20       1/1           .__initialize_NMOD_initialize_run [29]
[72]     0.0    0.02    0.20       1         .__source_NMOD_initialize_source [72]
                0.03    0.09  100000/100000      .__source_NMOD_sample_external_source [90]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [34]
                0.19    0.01    7279/7759        .__ace_NMOD_read_energy_dist [74]
[73]     0.0    0.20    0.01    7759+7639    .__ace_NMOD_read_unr_res [73]
                0.01    0.00    7637/7789        .__ace_NMOD__&&_ace [134]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                7639             .__ace_NMOD_read_unr_res [73]
-----------------------------------------------
                0.00    0.20     336/336         .__ace_NMOD_read_ace_table [34]
[74]     0.0    0.00    0.20     336         .__ace_NMOD_read_energy_dist [74]
                0.19    0.01    7279/7759        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.18    0.00                 .memcpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.18    0.00                 .__libc_free [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.02    0.16   90850/90850       .__physics_NMOD_sample_fission_energy [44]
[79]     0.0    0.02    0.16   90850         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 __lseek_nocancel [80]
-----------------------------------------------
                0.03    0.14  100000/100000      .__source_NMOD_get_source_particle [67]
[81]     0.0    0.03    0.14  100000         .__particle_header_NMOD_initialize_particle [81]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 ._ConvergeCpy [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [156]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[83]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.14    0.00  354537/354537      .__physics_NMOD_sample_reaction [15]
[84]     0.0    0.14    0.00  354537         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 .LDScan [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[87]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.04  100000/11176577     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__fxstat64 [89]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_initialize_source [72]
[90]     0.0    0.03    0.09  100000         .__source_NMOD_sample_external_source [90]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [101]
                0.03    0.00  500000/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 ._xladjtl [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 __write_nocancel [92]
-----------------------------------------------
                0.11    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[93]     0.0    0.11    0.00     336         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[94]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .__strncasecmp_l [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._qsuperdigit [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .quad_double_copy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__mmap [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [100]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [90]
[101]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [101]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 ._xldipow [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 ._xlidclg [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__xl_exp [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [29]
[106]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [106]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [106]
[107]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.00    0.01    4011/4685        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[108]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [110]
                0.02    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[111]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xljltrm [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .FormatControl [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .PrepareUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 __Lb0 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 __Lbc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xldtime [122]
-----------------------------------------------
                0.02    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [110]
[123]    0.0    0.02    0.00   90850         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.01     473/1146        .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     673/1146        .__set_header_NMOD_set_add_char [131]
[124]    0.0    0.00    0.02    1146         .__list_header_NMOD_list_contains_char [124]
                0.02    0.00    1146/1146        .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                0.02    0.00    1146/1146        .__list_header_NMOD_list_contains_char [124]
[125]    0.0    0.02    0.00    1146         .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__physics_NMOD_absorption [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__posix_memalign [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .memmove [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [130]
-----------------------------------------------
                0.00    0.01     673/673         .__ace_NMOD_read_xs [33]
[131]    0.0    0.00    0.01     673         .__set_header_NMOD_set_add_char [131]
                0.00    0.01     673/1146        .__list_header_NMOD_list_contains_char [124]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [157]
[132]    0.0    0.01    0.00   14942         .__endf_header_NMOD_tab1_clear [132]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [165]
                0.01    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [155]
[133]    0.0    0.01    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [163]
                0.01    0.00    7637/7789        .__ace_NMOD_read_unr_res [73]
[134]    0.0    0.01    0.00    7789         .__ace_NMOD__&&_ace [134]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[135]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[136]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .AttachBufferToUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIOUfmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__libc_valloc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__malloc_usable_size [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__munmap [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xlf_malloc [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlfIOCmd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfReadFmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .aix_strtof [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .memset [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 __L80 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L9c [153]
-----------------------------------------------
                0.00    0.01     473/473         .__ace_NMOD_read_xs [33]
[154]    0.0    0.00    0.01     473         .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     473/1146        .__list_header_NMOD_list_contains_char [124]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.01    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [107]
[155]    0.0    0.00    0.01    4685         .__dict_header_NMOD_dict_add_key_ci [155]
                0.01    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[156]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [156]
                0.01    0.00   90850/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.01   13570/13570       .__ace_header_NMOD_nuclide_clear [158]
[157]    0.0    0.00    0.01   13570+7387    .__ace_header_NMOD_reaction_clear [157]
                0.01    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [132]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [171]
                                7387             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                0.00    0.01     336/336         .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.01     336         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.01   13570/13570       .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[159]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.01       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [160]
                0.00    0.01     336/336         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [161]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7279/7411        .__ace_NMOD_read_energy_dist [74]
[162]    0.0    0.00    0.00    7411         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [132]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[163]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [134]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     464/464         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [33]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [167]
[165]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [164]
[166]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[167]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [167]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [165]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [48]
[168]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [157]
[171]    0.0    0.00    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [171]
                                6118             .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [58]
[172]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [74]
[173]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [107]
[176]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [131]
[179]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [164]
[180]    0.0    0.00    0.00     464         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [164]
[181]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [164]
[182]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/346         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     345/346         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     346         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/345         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/345         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/345         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/345         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/345         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/345         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/345         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/345         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     337/345         .__ace_NMOD_read_ace_table [34]
[186]    0.0    0.00    0.00     345         .__output_NMOD_write_message [186]
                0.00    0.00     345/346         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [33]
[187]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [58]
[188]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [73]
[189]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [158]
[190]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [164]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [73]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
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
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [156]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/345         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
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

 [137] .AttachBufferToUnit   [106] .__input_xml_NMOD_read_input_xml [271] .__state_point_NMOD_write_state_point
 [138] .EndIOUfmt            [164] .__input_xml_NMOD_read_materials_xml [174] .__string_NMOD_ends_with
 [115] .FormatControl        [253] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_int4_to_str
  [95] .GeneralRead          [254] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_lower_case
 [116] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [223] .__string_NMOD_real_to_str
  [22] .IORead               [105] .__interpolation_NMOD_interpolate_tab1_object [176] .__string_NMOD_starts_with
  [54] .IOReadAndScan         [77] .__libc_free          [200] .__string_NMOD_str_to_int
 [139] .IOTerminateRecord     [70] .__libc_malloc        [224] .__string_NMOD_upper_case
  [37] .IterateArray         [140] .__libc_valloc         [96] .__strncasecmp_l
  [85] .LDScan               [179] .__list_header_NMOD_list_append_char [272] .__tally_NMOD_setup_active_usertallies
 [117] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [170] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [180] .__list_header_NMOD_list_append_real [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [82] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [225] .__tally_header_NMOD__xlfN8tallymapC1
  [63] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD_tallyfilter_clear
  [61] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [273] .__tally_initialize_NMOD_configure_tallies
  [35] ._WordCpy             [124] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_setup_tally_arrays
  [49] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_maps
 [134] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [214] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [215] .__timer_header_NMOD_timer_stop
  [93] .__ace_NMOD_read_angular_dist [125] .__list_header_NMOD_list_index_char [143] .__tracking_NMOD__&&_tracking
  [74] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [68] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [144] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [163] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_size_int [46] .__xl_cos
  [58] .__ace_NMOD_read_reactions [66] .__list_header_NMOD_list_size_real [104] .__xl_exp
 [136] .__ace_NMOD_read_thermal_data [71] .__malloc_set_state [31] .__xl_log
  [73] .__ace_NMOD_read_unr_res [78] .__malloc_trim      [145] .__xlf_malloc
  [33] .__ace_NMOD_read_xs   [141] .__malloc_usable_size [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC1 [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [210] .__material_header_NMOD__xlfN8materialC2 [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [168] .__math_NMOD_maxwell_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [101] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD__xlfN9distangleC1 [110] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [171] .__ace_header_NMOD_distangle_clear [123] .__mesh_NMOD_get_mesh_indices [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [157] .__ace_header_NMOD_reaction_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [190] .__ace_header_NMOD_urrdata_clear [99] .__mmap     [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [240] .__cmfd_header_NMOD_deallocate_cmfd [142] .__munmap [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [221] .__output_NMOD_header [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_batch_keff [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [130] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [155] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_time_stamp [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [229] .__dict_header_NMOD_dict_clear_ci [186] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [216] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [133] .__dict_header_NMOD_dict_get_elem_ci [236] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [165] .__dict_header_NMOD_dict_get_key_ci [264] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [178] .__dict_header_NMOD_dict_get_key_ii [230] .__output_interface_NMOD_write_double [146] .__xmlparse_NMOD_xml_find_attrib
 [166] .__dict_header_NMOD_dict_has_key_ci [231] .__output_interface_NMOD_write_double_1darray [113] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_has_key_ii [204] .__output_interface_NMOD_write_integer [118] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_long [65] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [265] .__output_interface_NMOD_write_source_bank [50] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [238] .__output_interface_NMOD_write_string [52] ._fill
 [169] .__eigenvalue_NMOD_finalize_batch [266] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [87] .__particle_header_NMOD_clear_particle [97] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [128] ._wordcopy_fwd_aligned
 [109] .__eigenvalue_NMOD_shannon_entropy [81] .__particle_header_NMOD_initialize_particle [60] ._wordcopy_fwd_dest_aligned
 [156] .__eigenvalue_NMOD_synchronize_bank [48] .__physics_NMOD__&&_physics [91] ._xladjtl
 [162] .__endf_header_NMOD__xlfN4tab1C1 [126] .__physics_NMOD_absorption [102] ._xldipow
 [132] .__endf_header_NMOD_tab1_clear [14] .__physics_NMOD_collision [122] ._xldtime
 [233] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [86] ._xlfBeginIO
 [159] .__finalize_NMOD_finalize_run [21] .__physics_NMOD_elastic_scatter [147] ._xlfIOCmd
 [161] .__fission_NMOD__&&_fission [64] .__physics_NMOD_inelastic_scatter [148] ._xlfReadFmt
  [79] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
 [112] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sab_scatter [53] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [149] ._xlfReadUfmtArray_DTIO
 [244] .__fission_bank_lib_NMOD_allocate_banks [84] .__physics_NMOD_sample_fission [103] ._xlidclg
 [245] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [42] ._xliindexg
  [89] .__fxstat64            [40] .__physics_NMOD_sample_nuclide [57] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [114] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [36] .__physics_NMOD_sample_target_velocity [150] .aix_strtof
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [1] .main
  [88] .__geometry_NMOD_find_cell [127] .__posix_memalign [76] .memcpy
  [94] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [129] .memmove
  [30] .__geometry_NMOD_sense [69] .__random_lcg_NMOD_initialize_prng [151] .memset
 [196] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [98] .quad_double_copy
 [195] .__geometry_header_NMOD__xlfN4cellC2 [267] .__random_lcg_NMOD_prn_skip [41] .syscall
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [59] __L20
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [100] .__search_NMOD_binary_search_int4 [55] __L3c
 [217] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [51] __L48
 [160] .__global_NMOD_free_memory [131] .__set_header_NMOD_set_add_char [75] __L64
 [246] .__initialize_NMOD_adjust_indices [268] .__set_header_NMOD_set_add_int [152] __L80
 [247] .__initialize_NMOD_calculate_work [269] .__set_header_NMOD_set_clear_char [153] __L9c
 [248] .__initialize_NMOD_display_grid_sizes [222] .__set_header_NMOD_set_clear_int [119] __Lb0
  [29] .__initialize_NMOD_initialize_run [154] .__set_header_NMOD_set_contains_char [120] __Lbc
 [167] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int [56] __close_nocancel
 [249] .__initialize_NMOD_prepare_universes [121] .__set_header_NMOD_set_size_char [80] __lseek_nocancel
 [250] .__initialize_NMOD_read_command_line [38] .__set_header_NMOD_set_size_int [62] __open_nocancel
 [251] .__initialize_NMOD_resize_egrid [67] .__source_NMOD_get_source_particle [23] __read_nocancel
 [107] .__input_xml_NMOD_read_cross_sections_xml [72] .__source_NMOD_initialize_source [92] __write_nocancel
 [252] .__input_xml_NMOD_read_geometry_xml [90] .__source_NMOD_sample_external_source [3] <cycle 1>
