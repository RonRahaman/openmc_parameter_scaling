Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.37    535.00   535.00 453955859     0.00     0.00  .__search_NMOD_binary_search_real
 28.44    990.86   455.86                             .__mcount_internal
 18.85   1292.98   302.12 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.05   1373.91    80.93 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.67   1432.70    58.80 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.12   1466.63    33.93 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.60   1492.20    25.57                             ._mcount
  0.56   1501.18     8.98 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55   1510.00     8.82                             .IORead
  0.54   1518.73     8.73                             ._xlfReadUfmt
  0.52   1527.09     8.36   100000     0.00     0.00  .__tracking_NMOD_transport
  0.37   1533.08     5.99                             __read_nocancel
  0.36   1538.86     5.78 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1543.88     5.02                             .__profile_frequency
  0.31   1548.85     4.97                             .ReadUnit
  0.28   1553.29     4.44 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.18   1556.18     2.89                             .__xl_log
  0.18   1559.03     2.85 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.14   1561.31     2.29  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1563.58     2.27                             .IterateArray
  0.14   1565.80     2.22                             ._xliindexg
  0.13   1567.83     2.03  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1569.85     2.02                             ._WordCpy
  0.12   1571.77     1.92  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1573.56     1.79 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1575.31     1.75  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1576.89     1.58  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1578.40     1.51  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1579.91     1.51                             .syscall
  0.09   1581.31     1.40 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1582.56     1.25  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1583.70     1.14  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1584.79     1.09  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.06   1585.71     0.92  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1586.59     0.89                             .___xl_sin
  0.05   1587.43     0.84 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1588.15     0.72 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1588.84     0.69                             ._clc
  0.04   1589.51     0.68                             .__xl_cos
  0.04   1590.18     0.67                             __L48
  0.04   1590.84     0.66  3202672     0.00     0.00  .__physics_NMOD_collision
  0.04   1591.44     0.60                             ._xlfReadUfmtArray
  0.04   1592.04     0.60                             .IOReadAndScan
  0.04   1592.61     0.57   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1593.17     0.56                             ._fill
  0.03   1593.65     0.48      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1594.08     0.43                             ._wordcopy_fwd_dest_aligned
  0.03   1594.49     0.42                             __L20
  0.02   1594.87     0.38                             __L3c
  0.02   1595.25     0.38                             ._xliltrm
  0.02   1595.60     0.35                             ._ConvergeCpyPlus
  0.02   1595.94     0.34        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1596.27     0.33                             .__xstat
  0.02   1596.60     0.33                             ._QuadCpy
  0.02   1596.92     0.32                             .__libc_malloc
  0.02   1597.23     0.31                             .__list_header_NMOD_list_size_real
  0.02   1597.50     0.27                             __close_nocancel
  0.02   1597.76     0.26                             .__libc_free
  0.02   1598.02     0.26   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1598.27     0.25                             .memcpy
  0.02   1598.52     0.25                             __open_nocancel
  0.02   1598.77     0.25                             __L64
  0.01   1599.01     0.24     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1599.25     0.24                             .__malloc_set_state
  0.01   1599.48     0.23                             .__malloc_trim
  0.01   1599.68     0.20      336     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1599.87     0.19                             __write_nocancel
  0.01   1600.04     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1600.20     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1600.35     0.15                             ._xladjtl
  0.01   1600.49     0.14                             __lseek_nocancel
  0.01   1600.62     0.13                             ._xlfBeginIO
  0.01   1600.74     0.12   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1600.85     0.11                             .GeneralRead
  0.01   1600.95     0.10        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1601.05     0.10                             .__fxstat64
  0.01   1601.14     0.09      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1601.23     0.09                             .__search_NMOD_binary_search_int4
  0.01   1601.32     0.09                             .__strncasecmp_l
  0.01   1601.41     0.09                             ._xlidclg
  0.01   1601.50     0.09                             __Lbc
  0.00   1601.58     0.08                             .LDScan
  0.00   1601.66     0.08                             ._qsuperdigit
  0.00   1601.73     0.07    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1601.80     0.07                             .__mmap
  0.00   1601.86     0.06                             ._ConvergeCpy
  0.00   1601.92     0.06                             ._xldipow
  0.00   1601.97     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1602.02     0.05     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1602.07     0.05      337     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1602.12     0.05                             .__xl_exp
  0.00   1602.17     0.05                             ._xljltrm
  0.00   1602.22     0.05                             __L80
  0.00   1602.27     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1602.32     0.05                             .__libc_valloc
  0.00   1602.37     0.05                             .__set_header_NMOD_set_size_char
  0.00   1602.41     0.04    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1602.45     0.04                             .IOGetByte
  0.00   1602.48     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1602.51     0.03    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1602.54     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1602.57     0.03                             .quad_double_copy
  0.00   1602.60     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1602.62     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1602.64     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1602.66     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1602.68     0.02                             .PrepareUnit
  0.00   1602.70     0.02                             .__fission_NMOD_nu_prompt
  0.00   1602.72     0.02                             .__malloc_usable_size
  0.00   1602.74     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1602.76     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1602.78     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1602.80     0.02                             .aix_atof
  0.00   1602.82     0.02                             __Lb0
  0.00   1602.83     0.01    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1602.84     0.01    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1602.85     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1602.86     0.01      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1602.87     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1602.88     0.01        2     0.00     0.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1602.89     0.01        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1602.90     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1602.91     0.01                             .EndIOUfmt
  0.00   1602.92     0.01                             .FormatControl
  0.00   1602.93     0.01                             .GetUnit
  0.00   1602.94     0.01                             .IOTerminateRecord
  0.00   1602.95     0.01                             .OpenCmd
  0.00   1602.96     0.01                             .__ctype_b_loc
  0.00   1602.97     0.01                             .__posix_memalign
  0.00   1602.98     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00   1602.99     0.01                             .__read_xml_primitives_NMOD_read_xml_real_1dim
  0.00   1603.00     0.01                             .__unlink
  0.00   1603.01     0.01                             .__xl_sinh
  0.00   1603.02     0.01                             .__xlf_malloc
  0.00   1603.03     0.01                             ._wordcopy_fwd_aligned
  0.00   1603.04     0.01                             ._xldtime
  0.00   1603.05     0.01                             ._xlfEndIO
  0.00   1603.06     0.01                             ._xlfReadLDLog
  0.00   1603.07     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1603.08     0.01                             .memmove
  0.00   1603.09     0.01                             __L9c
  0.00   1603.09     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1603.09     0.00    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1603.09     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1603.09     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1603.09     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1603.09     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1603.09     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1603.09     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1603.09     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1603.09     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1603.09     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1603.09     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1603.09     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1603.09     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1603.09     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1603.09     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1603.09     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1603.09     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1603.09     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1603.09     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1603.09     0.00      464     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1603.09     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1603.09     0.00      464     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1603.09     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1603.09     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1603.09     0.00      346     0.00     0.00  .__output_NMOD_title
  0.00   1603.09     0.00      345     0.00     0.00  .__output_NMOD_write_message
  0.00   1603.09     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1603.09     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1603.09     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1603.09     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1603.09     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1603.09     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1603.09     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1603.09     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1603.09     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1603.09     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1603.09     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1603.09     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1603.09     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1603.09     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1603.09     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1603.09     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1603.09     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1603.09     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1603.09     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1603.09     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1603.09     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1603.09     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1603.09     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1603.09     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1603.09     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1603.09     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1603.09     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1603.09     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1603.09     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1603.09     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1603.09     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1603.09     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1603.09     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1603.09     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1603.09     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1603.09     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1603.09     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1603.09     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1603.09     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1603.09     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1603.09     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1603.09     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1603.09     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1603.09     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1603.09     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1603.09     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1603.09     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1603.09     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1603.09     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1603.09     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1603.09     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1603.09     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1603.09     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1603.09     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1603.09     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1603.09     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1603.09     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1603.09     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1603.09     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1603.09     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1603.09     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1603.09     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1603.09     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1603.09     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1603.09     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1603.09     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1603.09     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1603.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1603.09     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1603.09     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1603.09     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1603.09     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1603.09     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1603.09     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1603.09     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1603.09     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1603.09     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1603.09     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1603.09     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1603.09     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1603.09     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1603.09     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1603.09     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1603.09     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1603.09     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1603.09     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1603.09     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1603.09     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1603.09     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1603.09     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1603.09     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1603.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1603.09     0.00        1     0.00     1.07  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1603.09 seconds

index % time    self  children    called     name
                0.00 1065.28       1/1           .__scalbn [2]
[1]     66.5    0.00 1065.28       1         .main [1]
                0.01 1062.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.24       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.5    0.00 1065.28                 .__scalbn [2]
                0.00 1065.28       1/1           .main [1]
-----------------------------------------------
[3]     66.2    0.01 1062.01       1+2       <cycle 1 as a whole> [3]
                0.01 1062.01       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.01 1062.01       1/1           .main [1]
[4]     66.2    0.01 1062.01       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.36 1053.30  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.28  100000/100000      .__source_NMOD_get_source_particle [67]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.36 1053.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.2    8.36 1053.30  100000         .__tracking_NMOD_transport [5]
               80.93  900.71 10880333/10880333     .__cross_section_NMOD_calculate_xs [6]
               33.93    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [11]
                0.66   19.13 3202672/3202672     .__physics_NMOD_collision [14]
                2.29    8.69 7671122/7671122     .__geometry_NMOD_cross_surface [19]
                2.73    1.12 3405538/11176577     .__geometry_NMOD_cross_lattice [18]
                1.40    0.72 20684676/20684760     .__set_header_NMOD_set_size_int [39]
                0.82    0.00 14279332/100254913     .__random_lcg_NMOD_prn [24]
                0.06    0.11  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
               80.93  900.71 10880333/10880333     .__tracking_NMOD_transport [5]
[6]     61.2   80.93  900.71 10880333         .__cross_section_NMOD_calculate_xs [6]
              302.12  598.60 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              302.12  598.60 437338726/437338726     .__cross_section_NMOD_calculate_xs [6]
[7]     56.2  302.12  598.60 437338726         .__cross_section_NMOD_calculate_nuclide_xs [7]
              515.42    0.00 437338726/453955859     .__search_NMOD_binary_search_real [8]
               58.80   21.39 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [10]
                0.92    2.08 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.12    0.00  101272/453955859     .__physics_NMOD__&&_physics [48]
                1.34    0.00 1137182/453955859     .__physics_NMOD_sab_scatter [29]
                2.08    0.00 1761782/453955859     .__cross_section_NMOD_calculate_sab_xs [30]
                2.30    0.00 1955048/453955859     .__physics_NMOD_sample_angle [27]
               13.74    0.00 11661849/453955859     .__interpolation_NMOD_interpolate_tab1_array [16]
              515.42    0.00 437338726/453955859     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     33.4  535.00    0.00 453955859         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.4  455.86    0.00                 .__mcount_internal [9]
-----------------------------------------------
               58.80   21.39 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   58.80   21.39 55011085         .__cross_section_NMOD_calculate_urr_xs [10]
                1.63   16.59 10945423/11996247     .__fission_NMOD_nu_total [13]
                3.17    0.00 55011085/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.93    0.00 14279332/14279332     .__tracking_NMOD_transport [5]
[11]     2.1   33.93    0.00 14279332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   25.57    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_delayed [84]
                0.01    0.14   90850/11996247     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.32  869124/11996247     .__ace_NMOD_read_ace_table [34]
                1.63   16.59 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.79   18.18 11996247         .__fission_NMOD_nu_total [13]
                4.44   13.74 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.66   19.13 3202672/3202672     .__tracking_NMOD_transport [5]
[14]     1.2    0.66   19.13 3202672         .__physics_NMOD_collision [14]
                1.51   17.62 3202672/3202672     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.51   17.62 3202672/3202672     .__physics_NMOD_collision [14]
[15]     1.2    1.51   17.62 3202672         .__physics_NMOD_sample_reaction [15]
                1.09   12.83 3102755/3102755     .__physics_NMOD_scatter [17]
                2.03    0.18 3202672/3202672     .__physics_NMOD_sample_nuclide [38]
                0.26    0.92  354537/354537      .__physics_NMOD_create_fission_sites [43]
                0.18    0.00 3202672/100254913     .__random_lcg_NMOD_prn [24]
                0.12    0.00  354537/354537      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [44]
                4.44   13.74 11659439/11661920     .__fission_NMOD_nu_total [13]
[16]     1.1    4.44   13.74 11661920         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.74    0.00 11661849/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.09   12.83 3102755/3102755     .__physics_NMOD_sample_reaction [15]
[17]     0.9    1.09   12.83 3102755         .__physics_NMOD_scatter [17]
                1.58    7.55 1931139/1931139     .__physics_NMOD_elastic_scatter [20]
                1.14    2.06 1137182/1137182     .__physics_NMOD_sab_scatter [29]
                0.04    0.29   34434/34434       .__physics_NMOD_inelastic_scatter [64]
                0.18    0.00 3102755/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11176577     .__geometry_NMOD_find_cell [82]
                2.73    1.12 3405538/11176577     .__tracking_NMOD_transport [5]
                6.16    2.53 7671039/11176577     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.98    3.68 11176577+3813854 .__geometry_NMOD_cross_lattice [18]
                2.85    0.00 18818856/18818856     .__geometry_NMOD_sense [32]
                0.83    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [46]
                             3813854             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.29    8.69 7671122/7671122     .__tracking_NMOD_transport [5]
[19]     0.7    2.29    8.69 7671122         .__geometry_NMOD_cross_surface [19]
                6.16    2.53 7671039/11176577     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.58    7.55 1931139/1931139     .__physics_NMOD_scatter [17]
[20]     0.6    1.58    7.55 1931139         .__physics_NMOD_elastic_scatter [20]
                1.89    2.49 1931139/1965573     .__physics_NMOD_sample_angle [27]
                1.25    1.04 1894052/1894052     .__physics_NMOD_sample_target_velocity [35]
                0.77    0.11 1931139/4394737     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.82    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    8.73    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.99    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [88]
                0.01    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/100254913     .__source_NMOD_sample_external_source [90]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [43]
                0.18    0.00 3102755/100254913     .__physics_NMOD_scatter [17]
                0.18    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [15]
                0.20    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [29]
                0.23    0.00 3920621/100254913     .__physics_NMOD_sample_angle [27]
                0.25    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [41]
                0.45    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [35]
                0.82    0.00 14279332/100254913     .__tracking_NMOD_transport [5]
                3.17    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.78    0.00 100254913         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.02    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.97    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.03    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [64]
                1.89    2.49 1931139/1965573     .__physics_NMOD_elastic_scatter [20]
[27]     0.3    1.92    2.53 1965573         .__physics_NMOD_sample_angle [27]
                2.30    0.00 1955048/453955859     .__search_NMOD_binary_search_real [8]
                0.23    0.00 3920621/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.24       1/1           .main [1]
[28]     0.2    0.00    3.24       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.58       1/1           .__ace_NMOD_read_xs [33]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [61]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [80]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [91]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [115]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/346         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                1.14    2.06 1137182/1137182     .__physics_NMOD_scatter [17]
[29]     0.2    1.14    2.06 1137182         .__physics_NMOD_sab_scatter [29]
                1.34    0.00 1137182/453955859     .__search_NMOD_binary_search_real [8]
                0.45    0.07 1137182/4394737     .__physics_NMOD_rotate_angle [41]
                0.20    0.00 3411546/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.92    2.08 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.2    0.92    2.08 1761782         .__cross_section_NMOD_calculate_sab_xs [30]
                2.08    0.00 1761782/453955859     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.89    0.00                 .__xl_log [31]
-----------------------------------------------
                2.85    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [18]
[32]     0.2    2.85    0.00 18818856         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    2.58       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.58       1         .__ace_NMOD_read_xs [33]
                0.05    2.48     337/337         .__ace_NMOD_read_ace_table [34]
                0.00    0.03     673/673         .__set_header_NMOD_set_add_char [122]
                0.00    0.02     473/473         .__set_header_NMOD_set_contains_char [124]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.05    2.48     337/337         .__ace_NMOD_read_xs [33]
[34]     0.2    0.05    2.48     337         .__ace_NMOD_read_ace_table [34]
                0.13    1.32  869124/11996247     .__fission_NMOD_nu_total [13]
                0.48    0.00     336/336         .__ace_NMOD_read_reactions [55]
                0.01    0.23     336/336         .__ace_NMOD_read_energy_dist [73]
                0.20    0.00     336/336         .__ace_NMOD_read_esz [77]
                0.09    0.00     336/336         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     337/345         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                1.25    1.04 1894052/1894052     .__physics_NMOD_elastic_scatter [20]
[35]     0.1    1.25    1.04 1894052         .__physics_NMOD_sample_target_velocity [35]
                0.51    0.07 1291982/4394737     .__physics_NMOD_rotate_angle [41]
                0.45    0.00 7886111/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.27    0.00                 .IterateArray [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.22    0.00                 ._xliindexg [37]
-----------------------------------------------
                2.03    0.18 3202672/3202672     .__physics_NMOD_sample_reaction [15]
[38]     0.1    2.03    0.18 3202672         .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3202672/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [19]
                1.40    0.72 20684676/20684760     .__tracking_NMOD_transport [5]
[39]     0.1    1.40    0.72 20684760         .__set_header_NMOD_set_size_int [39]
                0.72    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.02    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.01    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [64]
                0.45    0.07 1137182/4394737     .__physics_NMOD_sab_scatter [29]
                0.51    0.07 1291982/4394737     .__physics_NMOD_sample_target_velocity [35]
                0.77    0.11 1931139/4394737     .__physics_NMOD_elastic_scatter [20]
[41]     0.1    1.75    0.25 4394737         .__physics_NMOD_rotate_angle [41]
                0.25    0.00 4394737/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.51    0.00                 .syscall [42]
-----------------------------------------------
                0.26    0.92  354537/354537      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.26    0.92  354537         .__physics_NMOD_create_fission_sites [43]
                0.07    0.82   90850/90850       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.07    0.82   90850/90850       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.07    0.82   90850         .__physics_NMOD_sample_fission_energy [44]
                0.41    0.10   90850/125284      .__physics_NMOD__&&_physics [48]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
                0.00    0.15   90850/90850       .__fission_NMOD_nu_delayed [84]
                0.01    0.00   91503/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.89    0.00                 .___xl_sin [45]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [81]
                0.83    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.84    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [46]
                              101692             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.72    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [39]
[47]     0.0    0.72    0.00 20684760         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.16    0.04   34434/125284      .__physics_NMOD_inelastic_scatter [64]
                0.41    0.10   90850/125284      .__physics_NMOD_sample_fission_energy [44]
[48]     0.0    0.57    0.13  125284         .__physics_NMOD__&&_physics [48]
                0.12    0.00  101272/453955859     .__search_NMOD_binary_search_real [8]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.69    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.68    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.67    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.60    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.60    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.56    0.00                 ._fill [54]
-----------------------------------------------
                0.48    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[55]     0.0    0.48    0.00     336         .__ace_NMOD_read_reactions [55]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 ._wordcopy_fwd_dest_aligned [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.38    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.35    0.00                 ._ConvergeCpyPlus [60]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[61]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._QuadCpy [63]
-----------------------------------------------
                0.04    0.29   34434/34434       .__physics_NMOD_scatter [17]
[64]     0.0    0.04    0.29   34434         .__physics_NMOD_inelastic_scatter [64]
                0.16    0.04   34434/125284      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34434/1965573     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34434/4394737     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [66]
-----------------------------------------------
                0.02    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.02    0.28  100000         .__source_NMOD_get_source_particle [67]
                0.02    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [78]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 __close_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 .memcpy [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 __open_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 __L64 [72]
-----------------------------------------------
                0.01    0.23     336/336         .__ace_NMOD_read_ace_table [34]
[73]     0.0    0.01    0.23     336         .__ace_NMOD_read_energy_dist [73]
                0.23    0.00    7279/7759        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [34]
                0.23    0.00    7279/7759        .__ace_NMOD_read_energy_dist [73]
[74]     0.0    0.24    0.00    7759+7639    .__ace_NMOD_read_unr_res [74]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [172]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                7639             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 .__malloc_trim [76]
-----------------------------------------------
                0.20    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[77]     0.0    0.20    0.00     336         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                0.02    0.18  100000/100000      .__source_NMOD_get_source_particle [67]
[78]     0.0    0.02    0.18  100000         .__particle_header_NMOD_initialize_particle [78]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __write_nocancel [79]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [28]
[80]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [80]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [90]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [78]
[81]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.06    0.11  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.06    0.11  100000         .__geometry_NMOD_find_cell [82]
                0.08    0.03  100000/11176577     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [135]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[83]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.15   90850/90850       .__physics_NMOD_sample_fission_energy [44]
[84]     0.0    0.00    0.15   90850         .__fission_NMOD_nu_delayed [84]
                0.01    0.14   90850/11996247     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._xladjtl [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.12    0.00  354537/354537      .__physics_NMOD_sample_reaction [15]
[88]     0.0    0.12    0.00  354537         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 .GeneralRead [89]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [80]
[90]     0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [90]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[91]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .__fxstat64 [92]
-----------------------------------------------
                0.09    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[93]     0.0    0.09    0.00     336         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 __Lbc [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._qsuperdigit [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__mmap [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._ConvergeCpy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 ._xldipow [102]
-----------------------------------------------
                0.00    0.02     473/1146        .__set_header_NMOD_set_contains_char [124]
                0.00    0.03     673/1146        .__set_header_NMOD_set_add_char [122]
[103]    0.0    0.00    0.05    1146         .__list_header_NMOD_list_contains_char [103]
                0.05    0.00    1146/1146        .__list_header_NMOD_list_index_char [104]
-----------------------------------------------
                0.05    0.00    1146/1146        .__list_header_NMOD_list_contains_char [103]
[104]    0.0    0.05    0.00    1146         .__list_header_NMOD_list_index_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__xl_exp [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 ._xljltrm [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 __L80 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__libc_valloc [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [110]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [90]
[111]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
[112]    0.0    0.01    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [115]
[114]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [177]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [28]
[115]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [115]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
[116]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.01    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .IOGetByte [117]
-----------------------------------------------
                0.03    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [120]
[118]    0.0    0.03    0.00   90850         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[119]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[120]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .quad_double_copy [121]
-----------------------------------------------
                0.00    0.03     673/673         .__ace_NMOD_read_xs [33]
[122]    0.0    0.00    0.03     673         .__set_header_NMOD_set_add_char [122]
                0.00    0.03     673/1146        .__list_header_NMOD_list_contains_char [103]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [123]
-----------------------------------------------
                0.00    0.02     473/473         .__ace_NMOD_read_xs [33]
[124]    0.0    0.00    0.02     473         .__set_header_NMOD_set_contains_char [124]
                0.00    0.02     473/1146        .__list_header_NMOD_list_contains_char [103]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .PrepareUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__malloc_usable_size [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .aix_atof [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __Lb0 [132]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[133]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.02       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [134]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [138]
                0.00    0.01     336/336         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[135]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00   90850/100254913     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [136]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [159]
[136]    0.0    0.01    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [136]
                                6118             .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.01    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [159]
[137]    0.0    0.01    0.00   14942         .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [134]
[138]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .EndIOUfmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .FormatControl [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .GetUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .IOTerminateRecord [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .OpenCmd [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__ctype_b_loc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__posix_memalign [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_real_1dim [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__unlink [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xl_sinh [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xlf_malloc [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xldtime [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfEndIO [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDLog [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .memmove [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __L9c [157]
-----------------------------------------------
                0.00    0.01     336/336         .__global_NMOD_free_memory [134]
[158]    0.0    0.00    0.01     336         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.01   13570/13570       .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.01   13570/13570       .__ace_header_NMOD_nuclide_clear [158]
[159]    0.0    0.00    0.01   13570+7387    .__ace_header_NMOD_reaction_clear [159]
                0.01    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [137]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [136]
                                7387             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [160]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7279/7411        .__ace_NMOD_read_energy_dist [73]
[161]    0.0    0.00    0.00    7411         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [34]
[162]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [55]
[163]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [73]
[164]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [33]
[165]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [55]
[166]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [158]
[167]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [48]
[168]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [173]
[171]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [74]
[172]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [114]
[173]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [114]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [178]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [33]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [248]
[176]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [114]
[177]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [177]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[178]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[179]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [122]
[180]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [253]
[181]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [253]
[182]    0.0    0.00    0.00     464         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [253]
[183]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     464/464         .__input_xml_NMOD_read_materials_xml [253]
[184]    0.0    0.00    0.00     464         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[186]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/346         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     345/346         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     346         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/345         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/345         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/345         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/345         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/345         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/345         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/345         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/345         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     337/345         .__ace_NMOD_read_ace_table [34]
[188]    0.0    0.00    0.00     345         .__output_NMOD_write_message [188]
                0.00    0.00     345/346         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [74]
[189]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [205]
[198]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [253]
[205]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
[219]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
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
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [177]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [180]
                0.00    0.00     464/464         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     464/464         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [115]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/345         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
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

 [139] .EndIOUfmt            [252] .__input_xml_NMOD_read_geometry_xml [90] .__source_NMOD_sample_external_source
 [140] .FormatControl        [115] .__input_xml_NMOD_read_input_xml [272] .__state_point_NMOD_write_state_point
  [89] .GeneralRead          [253] .__input_xml_NMOD_read_materials_xml [174] .__string_NMOD_ends_with
 [141] .GetUnit              [254] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_int4_to_str
 [117] .IOGetByte            [255] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_lower_case
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
  [53] .IOReadAndScan        [108] .__interpolation_NMOD_interpolate_tab1_object [177] .__string_NMOD_starts_with
 [142] .IOTerminateRecord     [69] .__libc_free          [199] .__string_NMOD_str_to_int
  [36] .IterateArray          [65] .__libc_malloc        [223] .__string_NMOD_upper_case
  [98] .LDScan               [109] .__libc_valloc         [95] .__strncasecmp_l
 [143] .OpenCmd              [180] .__list_header_NMOD_list_append_char [273] .__tally_NMOD_setup_active_usertallies
 [125] .PrepareUnit          [198] .__list_header_NMOD_list_append_int [170] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [182] .__list_header_NMOD_list_append_real [192] .__tally_header_NMOD__xlfN12tallymapitemC1
 [101] ._ConvergeCpy         [205] .__list_header_NMOD_list_clear_char [224] .__tally_header_NMOD__xlfN8tallymapC1
  [60] ._ConvergeCpyPlus     [219] .__list_header_NMOD_list_clear_int [190] .__tally_header_NMOD_tallyfilter_clear
  [63] ._QuadCpy             [206] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_configure_tallies
  [40] ._WordCpy             [103] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_arrays
  [45] .___xl_sin            [232] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_maps
 [172] .__ace_NMOD__&&_ace   [183] .__list_header_NMOD_list_get_item_char [213] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [184] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_stop
  [93] .__ace_NMOD_read_angular_dist [104] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [73] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_index_int [148] .__unlink
  [77] .__ace_NMOD_read_esz  [207] .__list_header_NMOD_list_size_char [50] .__xl_cos
 [162] .__ace_NMOD_read_nu_data [47] .__list_header_NMOD_list_size_int [105] .__xl_exp
  [55] .__ace_NMOD_read_reactions [66] .__list_header_NMOD_list_size_real [31] .__xl_log
 [237] .__ace_NMOD_read_thermal_data [75] .__malloc_set_state [149] .__xl_sinh
  [74] .__ace_NMOD_read_unr_res [76] .__malloc_trim      [150] .__xlf_malloc
  [33] .__ace_NMOD_read_xs   [127] .__malloc_usable_size [116] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [208] .__material_header_NMOD__xlfN8materialC1 [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC2 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [168] .__math_NMOD_maxwell_spectrum [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [111] .__math_NMOD_watt_spectrum [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [163] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [166] .__ace_header_NMOD__xlfN9distangleC1 [120] .__mesh_NMOD_count_bank_sites [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [136] .__ace_header_NMOD_distangle_clear [118] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [159] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [167] .__ace_header_NMOD_urrdata_clear [100] .__mmap    [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [239] .__cmfd_header_NMOD_deallocate_cmfd [220] .__output_NMOD_header [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_columns [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_results [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_runtime [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [123] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_time_stamp [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [144] .__ctype_b_loc        [187] .__output_NMOD_title  [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [173] .__dict_header_NMOD_dict_add_key_ci [188] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [191] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [138] .__dict_header_NMOD_dict_clear_ci [234] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [215] .__dict_header_NMOD_dict_clear_ii [264] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [175] .__dict_header_NMOD_dict_get_elem_ii [228] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_get_key_ci [229] .__output_interface_NMOD_write_double_1darray [129] .__xmlparse_NMOD_xml_get
 [179] .__dict_header_NMOD_dict_get_key_ii [203] .__output_interface_NMOD_write_integer [130] .__xmlparse_NMOD_xml_remove_tabs_
 [181] .__dict_header_NMOD_dict_has_key_ci [235] .__output_interface_NMOD_write_long [62] .__xstat
 [178] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_write_source_bank [49] ._clc
 [240] .__dict_header_NMOD_dict_keys_ii [236] .__output_interface_NMOD_write_string [54] ._fill
 [241] .__eigenvalue_NMOD_calculate_average_keff [267] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [230] .__eigenvalue_NMOD_calculate_combined_keff [128] .__particle_header_NMOD__xlfN8particleD1 [99] ._qsuperdigit
 [169] .__eigenvalue_NMOD_finalize_batch [81] .__particle_header_NMOD_clear_particle [151] ._wordcopy_fwd_aligned
 [242] .__eigenvalue_NMOD_initialize_batch [46] .__particle_header_NMOD_deallocate_coord [56] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [78] .__particle_header_NMOD_initialize_particle [85] ._xladjtl
 [113] .__eigenvalue_NMOD_shannon_entropy [48] .__physics_NMOD__&&_physics [102] ._xldipow
 [135] .__eigenvalue_NMOD_synchronize_bank [14] .__physics_NMOD_collision [152] ._xldtime
 [161] .__endf_header_NMOD__xlfN4tab1C1 [43] .__physics_NMOD_create_fission_sites [87] ._xlfBeginIO
 [137] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [153] ._xlfEndIO
 [231] .__error_NMOD_warning  [64] .__physics_NMOD_inelastic_scatter [154] ._xlfReadLDLog
 [133] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
  [84] .__fission_NMOD_nu_delayed [29] .__physics_NMOD_sab_scatter [52] ._xlfReadUfmtArray
 [126] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [155] ._xlfReadUfmtArray_DTIO
  [13] .__fission_NMOD_nu_total [88] .__physics_NMOD_sample_fission [96] ._xlidclg
 [243] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
 [244] .__fission_bank_lib_NMOD_free_banks [38] .__physics_NMOD_sample_nuclide [59] ._xliltrm
  [92] .__fxstat64            [15] .__physics_NMOD_sample_reaction [106] ._xljltrm
 [160] .__geometry_NMOD_check_cell_overlap [35] .__physics_NMOD_sample_target_velocity [131] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [1] .main
  [19] .__geometry_NMOD_cross_surface [145] .__posix_memalign [70] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [156] .memmove
  [82] .__geometry_NMOD_find_cell [61] .__random_lcg_NMOD_initialize_prng [121] .quad_double_copy
  [91] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [42] .syscall
  [32] .__geometry_NMOD_sense [268] .__random_lcg_NMOD_prn_skip [57] __L20
 [195] .__geometry_header_NMOD__xlfN4cellC1 [83] .__random_lcg_NMOD_set_particle_seed [58] __L3c
 [194] .__geometry_header_NMOD__xlfN4cellC2 [146] .__read_xml_primitives_NMOD_read_xml_logical_1dim [51] __L48
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [147] .__read_xml_primitives_NMOD_read_xml_real_1dim [72] __L64
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [94] .__search_NMOD_binary_search_int4 [107] __L80
 [216] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [157] __L9c
 [134] .__global_NMOD_free_memory [122] .__set_header_NMOD_set_add_char [132] __Lb0
 [245] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_add_int [97] __Lbc
 [246] .__initialize_NMOD_calculate_work [270] .__set_header_NMOD_set_clear_char [68] __close_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [221] .__set_header_NMOD_set_clear_int [86] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [124] .__set_header_NMOD_set_contains_char [71] __open_nocancel
 [248] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [249] .__initialize_NMOD_prepare_universes [110] .__set_header_NMOD_set_size_char [79] __write_nocancel
 [250] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [251] .__initialize_NMOD_resize_egrid [67] .__source_NMOD_get_source_particle
 [114] .__input_xml_NMOD_read_cross_sections_xml [80] .__source_NMOD_initialize_source
