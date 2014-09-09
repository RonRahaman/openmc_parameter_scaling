Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.57    491.81   491.81 476521612     0.00     0.00  .__search_NMOD_binary_search_real
 30.08    975.66   483.85                             .__mcount_internal
 19.42   1288.07   312.41 460171605     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.15   1370.87    82.81 11396441     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.65   1429.52    58.65 54991570     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.13   1463.79    34.28 15007686     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.71   1491.22    27.43                             ._mcount
  0.61   1501.07     9.85                             ._xlfReadUfmt
  0.60   1510.70     9.63                             .IORead
  0.56   1519.74     9.04 11873655     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.56   1528.69     8.95   100000     0.00     0.00  .__tracking_NMOD_transport
  0.35   1534.24     5.55                             __read_nocancel
  0.34   1539.70     5.46 119059674     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1545.06     5.36                             .__profile_frequency
  0.33   1550.31     5.26                             .ReadUnit
  0.29   1554.98     4.67 11430331     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.22   1558.56     3.58                             .__xl_log
  0.19   1561.60     3.04 19939658     0.00     0.00  .__geometry_NMOD_sense
  0.16   1564.24     2.64                             .IterateArray
  0.14   1566.57     2.33                             ._WordCpy
  0.14   1568.77     2.20  8155421     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1570.87     2.10                             ._xliindexg
  0.13   1572.93     2.06  3233895     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1574.96     2.03  4391513     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1576.94     1.98      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.12   1578.79     1.85  1964219     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1580.64     1.85 11757736     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1582.21     1.57  1964203     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1583.69     1.48  3233895     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1585.16     1.47                             .syscall
  0.08   1586.51     1.35  1928040     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1587.69     1.18                             .__xl_cos
  0.06   1588.71     1.02 21475613     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1589.70     0.99  1126750     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1590.64     0.94  3134031     0.00     0.00  .__physics_NMOD_scatter
  0.06   1591.53     0.89                             .___xl_sin
  0.05   1592.41     0.88 12391138     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1593.26     0.86                             __L48
  0.05   1594.11     0.85 21475613     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1594.90     0.79                             ._clc
  0.05   1595.66     0.77  1736281     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1596.32     0.66  3233895     0.00     0.00  .__physics_NMOD_collision
  0.04   1596.91     0.59                             ._xlfReadUfmtArray
  0.03   1597.46     0.55                             .IOReadAndScan
  0.03   1598.00     0.54  6000036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1598.53     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1599.01     0.48    92697     0.00     0.00  .__physics_NMOD__&&_physics
  0.02   1599.40     0.39                             ._fill
  0.02   1599.76     0.37                             __L20
  0.02   1600.12     0.36                             __L3c
  0.02   1600.46     0.34                             ._ConvergeCpyPlus
  0.02   1600.80     0.34                             .__libc_free
  0.02   1601.14     0.34                             ._QuadCpy
  0.02   1601.46     0.32        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1601.76     0.30   364595     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1602.03     0.27                             ._xladjtl
  0.02   1602.29     0.26                             .__libc_malloc
  0.02   1602.55     0.26                             .__list_header_NMOD_list_size_real
  0.02   1602.81     0.26                             __open_nocancel
  0.02   1603.07     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1603.33     0.26                             ._xliltrm
  0.02   1603.58     0.25                             .__xstat
  0.01   1603.82     0.24                             ._wordcopy_fwd_dest_aligned
  0.01   1604.04     0.22                             __close_nocancel
  0.01   1604.25     0.21   364595     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1604.46     0.21                             __lseek_nocancel
  0.01   1604.65     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1604.84     0.19                             .__malloc_set_state
  0.01   1605.02     0.18                             __L64
  0.01   1605.20     0.18                             __write_nocancel
  0.01   1605.38     0.18                             ._xlfBeginIO
  0.01   1605.54     0.16                             .memcpy
  0.01   1605.69     0.15                             ._ConvergeCpy
  0.01   1605.83     0.14                             .__search_NMOD_binary_search_int4
  0.01   1605.96     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1606.09     0.13                             .__fxstat64
  0.01   1606.22     0.13                             .__strncasecmp_l
  0.01   1606.34     0.13                             .GeneralRead
  0.01   1606.46     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1606.58     0.12                             ._xlidclg
  0.01   1606.69     0.11                             .__malloc_trim
  0.01   1606.80     0.11                             .quad_double_copy
  0.01   1606.90     0.10                             .LDScan
  0.01   1606.99     0.09                             .__xmlparse_NMOD_xml_get
  0.00   1607.07     0.08    92681     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1607.15     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1607.23     0.08        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1607.30     0.07                             .__mmap
  0.00   1607.36     0.06     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1607.42     0.06      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1607.48     0.06                             __Lb0
  0.00   1607.53     0.05                             ._xlfEndIO
  0.00   1607.57     0.05                             ._xldipow
  0.00   1607.62     0.05                             __Lbc
  0.00   1607.66     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1607.70     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1607.74     0.04    92681     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1607.78     0.04                             .IOGetByte
  0.00   1607.82     0.04                             .__set_header_NMOD_set_size_char
  0.00   1607.86     0.04                             .__xl_exp
  0.00   1607.90     0.04                             ._xldtime
  0.00   1607.93     0.04                             ._xljltrm
  0.00   1607.96     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1607.99     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1608.02     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1608.05     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1608.08     0.03                             __L9c
  0.00   1608.11     0.03                             __L80
  0.00   1608.13     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1608.15     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1608.17     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1608.19     0.02                             .EndIOUfmt
  0.00   1608.21     0.02                             .IOTerminateRecord
  0.00   1608.23     0.02                             .PrepareUnit
  0.00   1608.25     0.02                             .__fission_NMOD_nu_prompt
  0.00   1608.27     0.02                             .__libc_valloc
  0.00   1608.29     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1608.31     0.02                             .__sbrk
  0.00   1608.33     0.02                             ._xlfReadFmt
  0.00   1608.34     0.02    92681     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1608.36     0.02                             ._qsuperdigit
  0.00   1608.37     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1608.38     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1608.39     0.01     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1608.40     0.01       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1608.41     0.01        2     0.00     0.52  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1608.42     0.01        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1608.43     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1608.44     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1608.45     0.01        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1608.46     0.01                             .EndIOWriteNl
  0.00   1608.47     0.01                             .FormatControl
  0.00   1608.48     0.01                             .FreeUnit
  0.00   1608.49     0.01                             .GetUnit
  0.00   1608.50     0.01                             .OpenCmd
  0.00   1608.51     0.01                             .__ctype_b_loc
  0.00   1608.52     0.01                             .__libc_memalign
  0.00   1608.53     0.01                             .__malloc_usable_size
  0.00   1608.54     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1608.55     0.01                             .__xlf_malloc
  0.00   1608.56     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1608.57     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1608.58     0.01                             .aix_atof
  0.00   1608.59     0.01                             .memset
  0.00   1608.59     0.01                             .__fission_NMOD__&&_fission
  0.00   1608.59     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1608.59     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1608.59     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1608.59     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1608.59     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1608.59     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1608.59     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1608.59     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1608.59     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1608.59     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1608.59     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1608.59     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1608.59     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1608.59     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1608.59     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1608.59     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1608.59     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1608.59     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1608.59     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1608.59     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1608.59     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1608.59     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1608.59     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1608.59     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1608.59     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1608.59     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1608.59     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1608.59     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1608.59     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1608.59     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1608.59     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1608.59     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1608.59     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1608.59     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1608.59     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1608.59     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1608.59     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1608.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1608.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1608.59     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1608.59     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1608.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1608.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1608.59     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1608.59     0.00       16     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1608.59     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1608.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1608.59     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1608.59     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1608.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1608.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1608.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1608.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1608.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1608.59     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1608.59     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1608.59     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1608.59     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1608.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1608.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1608.59     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1608.59     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1608.59     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1608.59     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1608.59     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1608.59     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1608.59     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1608.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1608.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1608.59     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1608.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1608.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1608.59     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1608.59     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1608.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1608.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1608.59     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1608.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1608.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1608.59     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1608.59     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1608.59     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1608.59     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1608.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1608.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1608.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1608.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1608.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1608.59     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1608.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1608.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1608.59     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1608.59     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1608.59     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1608.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1608.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1608.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1608.59     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1608.59     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1608.59     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1608.59     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1608.59     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1608.59     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1608.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1608.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1608.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1608.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1608.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1608.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1608.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1608.59     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1608.59     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1608.59     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1608.59     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1608.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1608.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1608.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1608.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1608.59     0.00        1     0.00     1.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1608.59 seconds

index % time    self  children    called     name
                0.00 1037.36       1/1           .__scalbn [2]
[1]     64.5    0.00 1037.36       1         .main [1]
                0.01 1032.14       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.19       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.5    0.00 1037.36                 .__scalbn [2]
                0.00 1037.36       1/1           .main [1]
-----------------------------------------------
[3]     64.2    0.01 1032.14       1+2       <cycle 1 as a whole> [3]
                0.01 1032.14       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.01 1032.14       1/1           .main [1]
[4]     64.2    0.01 1032.14       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.95 1022.87  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.22  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.95 1022.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.1    8.95 1022.87  100000         .__tracking_NMOD_transport [5]
               82.81  867.74 11396441/11396441     .__cross_section_NMOD_calculate_xs [6]
               34.28    0.00 15007686/15007686     .__geometry_NMOD_distance_to_boundary [11]
                0.66   19.68 3233895/3233895     .__physics_NMOD_collision [13]
                2.20    8.89 8155421/8155421     .__geometry_NMOD_cross_surface [19]
                2.75    1.19 3618370/11873655     .__geometry_NMOD_cross_lattice [18]
                1.02    0.85 21475476/21475613     .__set_header_NMOD_set_size_int [46]
                0.69    0.00 15007686/119059674     .__random_lcg_NMOD_prn [24]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [95]
-----------------------------------------------
               82.81  867.74 11396441/11396441     .__tracking_NMOD_transport [5]
[6]     59.1   82.81  867.74 11396441         .__cross_section_NMOD_calculate_xs [6]
              312.41  555.33 460171605/460171605     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              312.41  555.33 460171605/460171605     .__cross_section_NMOD_calculate_xs [6]
[7]     53.9  312.41  555.33 460171605         .__cross_section_NMOD_calculate_nuclide_xs [7]
              474.94    0.00 460171605/476521612     .__search_NMOD_binary_search_real [8]
               58.65   19.19 54991570/54991570     .__cross_section_NMOD_calculate_urr_xs [10]
                0.77    1.79 1736281/1736281     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                0.10    0.00   92573/476521612     .__physics_NMOD__&&_physics [45]
                1.16    0.00 1126750/476521612     .__physics_NMOD_sab_scatter [31]
                1.79    0.00 1736281/476521612     .__cross_section_NMOD_calculate_sab_xs [35]
                2.03    0.00 1964203/476521612     .__physics_NMOD_sample_angle [28]
               11.80    0.00 11430200/476521612     .__interpolation_NMOD_interpolate_tab1_array [16]
              474.94    0.00 460171605/476521612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     30.6  491.81    0.00 476521612         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     30.1  483.85    0.00                 .__mcount_internal [9]
-----------------------------------------------
               58.65   19.19 54991570/54991570     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   58.65   19.19 54991570         .__cross_section_NMOD_calculate_urr_xs [10]
                1.68   14.99 10703250/11757736     .__fission_NMOD_nu_total [15]
                2.52    0.00 54991570/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               34.28    0.00 15007686/15007686     .__tracking_NMOD_transport [5]
[11]     2.1   34.28    0.00 15007686         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   27.43    0.00                 ._mcount [12]
-----------------------------------------------
                0.66   19.68 3233895/3233895     .__tracking_NMOD_transport [5]
[13]     1.3    0.66   19.68 3233895         .__physics_NMOD_collision [13]
                1.48   18.20 3233895/3233895     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.48   18.20 3233895/3233895     .__physics_NMOD_collision [13]
[14]     1.2    1.48   18.20 3233895         .__physics_NMOD_sample_reaction [14]
                0.94   12.02 3134031/3134031     .__physics_NMOD_scatter [17]
                0.30    2.37  364595/364595      .__physics_NMOD_create_fission_sites [32]
                2.06    0.15 3233895/3233895     .__physics_NMOD_sample_nuclide [41]
                0.21    0.00  364595/364595      .__physics_NMOD_sample_fission [76]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_delayed [84]
                0.01    0.13   92681/11757736     .__physics_NMOD_sample_fission_energy [38]
                0.14    1.22  869124/11757736     .__ace_NMOD_read_ace_table [36]
                1.68   14.99 10703250/11757736     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.85   16.46 11757736         .__fission_NMOD_nu_total [15]
                4.67   11.79 11427755/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11430331     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2480/11430331     .__physics_NMOD_sample_fission_energy [38]
                4.67   11.79 11427755/11430331     .__fission_NMOD_nu_total [15]
[16]     1.0    4.67   11.80 11430331         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.80    0.00 11430200/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.94   12.02 3134031/3134031     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.94   12.02 3134031         .__physics_NMOD_scatter [17]
                1.57    7.43 1964203/1964203     .__physics_NMOD_elastic_scatter [22]
                0.99    1.89 1126750/1126750     .__physics_NMOD_sab_scatter [31]
                0.14    0.00 3134031/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00      16/16          .__physics_NMOD_inelastic_scatter [172]
-----------------------------------------------
                             4039865             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11873655     .__geometry_NMOD_find_cell [95]
                2.75    1.19 3618370/11873655     .__tracking_NMOD_transport [5]
                6.21    2.69 8155285/11873655     .__geometry_NMOD_cross_surface [19]
[18]     0.8    9.04    3.91 11873655+4039865 .__geometry_NMOD_cross_lattice [18]
                3.04    0.00 19939658/19939658     .__geometry_NMOD_sense [30]
                0.87    0.00 12295150/12391138     .__particle_header_NMOD_deallocate_coord [51]
                             4039865             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.20    8.89 8155421/8155421     .__tracking_NMOD_transport [5]
[19]     0.7    2.20    8.89 8155421         .__geometry_NMOD_cross_surface [19]
                6.21    2.69 8155285/11873655     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00     136/21475613     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.85    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.63    0.00                 .IORead [21]
-----------------------------------------------
                1.57    7.43 1964203/1964203     .__physics_NMOD_scatter [17]
[22]     0.6    1.57    7.43 1964203         .__physics_NMOD_elastic_scatter [22]
                1.85    2.21 1964203/1964219     .__physics_NMOD_sample_angle [28]
                1.35    1.02 1928040/1928040     .__physics_NMOD_sample_target_velocity [37]
                0.91    0.09 1964203/4391513     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    5.55    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2162/119059674     .__physics_NMOD_sample_fission [76]
                0.00    0.00   92681/119059674     .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00   93336/119059674     .__physics_NMOD_sample_fission_energy [38]
                0.01    0.00  185170/119059674     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/119059674     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/119059674     .__source_NMOD_sample_external_source [100]
                0.03    0.00  549957/119059674     .__physics_NMOD_create_fission_sites [32]
                0.14    0.00 3134031/119059674     .__physics_NMOD_scatter [17]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380250/119059674     .__physics_NMOD_sab_scatter [31]
                0.18    0.00 3928422/119059674     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4391513/119059674     .__physics_NMOD_rotate_angle [40]
                0.36    0.00 7934998/119059674     .__physics_NMOD_sample_target_velocity [37]
                0.69    0.00 15007686/119059674     .__tracking_NMOD_transport [5]
                0.83    0.00 18000108/119059674     .__math_NMOD_maxwell_spectrum [48]
                2.52    0.00 54991570/119059674     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.46    0.00 119059674         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.36    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.26    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    5.19       1/1           .main [1]
[27]     0.3    0.00    5.19       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.59       1/1           .__ace_NMOD_read_xs [34]
                0.00    1.98       1/1           .__initialize_NMOD_resize_egrid [44]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.01    0.15       1/1           .__source_NMOD_initialize_source [86]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [104]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/366         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00      16/1964219     .__physics_NMOD_inelastic_scatter [172]
                1.85    2.21 1964203/1964219     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.85    2.21 1964219         .__physics_NMOD_sample_angle [28]
                2.03    0.00 1964203/476521612     .__search_NMOD_binary_search_real [8]
                0.18    0.00 3928422/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.58    0.00                 .__xl_log [29]
-----------------------------------------------
                3.04    0.00 19939658/19939658     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    3.04    0.00 19939658         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.99    1.89 1126750/1126750     .__physics_NMOD_scatter [17]
[31]     0.2    0.99    1.89 1126750         .__physics_NMOD_sab_scatter [31]
                1.16    0.00 1126750/476521612     .__search_NMOD_binary_search_real [8]
                0.52    0.05 1126750/4391513     .__physics_NMOD_rotate_angle [40]
                0.16    0.00 3380250/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.30    2.37  364595/364595      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.30    2.37  364595         .__physics_NMOD_create_fission_sites [32]
                0.08    2.26   92681/92681       .__physics_NMOD_sample_fission_energy [38]
                0.03    0.00  549957/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.64    0.00                 .IterateArray [33]
-----------------------------------------------
                0.00    2.59       1/1           .__initialize_NMOD_initialize_run [27]
[34]     0.2    0.00    2.59       1         .__ace_NMOD_read_xs [34]
                0.06    2.47     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.04     713/713         .__set_header_NMOD_set_add_char [122]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [128]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.77    1.79 1736281/1736281     .__cross_section_NMOD_calculate_nuclide_xs [7]
[35]     0.2    0.77    1.79 1736281         .__cross_section_NMOD_calculate_sab_xs [35]
                1.79    0.00 1736281/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.06    2.47     357/357         .__ace_NMOD_read_xs [34]
[36]     0.2    0.06    2.47     357         .__ace_NMOD_read_ace_table [36]
                0.14    1.22  869124/11757736     .__fission_NMOD_nu_total [15]
                0.53    0.01     356/356         .__ace_NMOD_read_reactions [57]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.21     356/356         .__ace_NMOD_read_energy_dist [75]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [101]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [149]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     357/365         .__output_NMOD_write_message [199]
-----------------------------------------------
                1.35    1.02 1928040/1928040     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.35    1.02 1928040         .__physics_NMOD_sample_target_velocity [37]
                0.60    0.06 1300544/4391513     .__physics_NMOD_rotate_angle [40]
                0.36    0.00 7934998/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    2.26   92681/92681       .__physics_NMOD_create_fission_sites [32]
[38]     0.1    0.08    2.26   92681         .__physics_NMOD_sample_fission_energy [38]
                0.48    1.47   92681/92697       .__physics_NMOD__&&_physics [45]
                0.02    0.14   92681/92681       .__fission_NMOD_nu_delayed [84]
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
                0.00    0.00   93336/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2480/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.33    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.00    0.00      16/4391513     .__physics_NMOD_inelastic_scatter [172]
                0.52    0.05 1126750/4391513     .__physics_NMOD_sab_scatter [31]
                0.60    0.06 1300544/4391513     .__physics_NMOD_sample_target_velocity [37]
                0.91    0.09 1964203/4391513     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    2.03    0.20 4391513         .__physics_NMOD_rotate_angle [40]
                0.20    0.00 4391513/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.06    0.15 3233895/3233895     .__physics_NMOD_sample_reaction [14]
[41]     0.1    2.06    0.15 3233895         .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.10    0.00                 ._xliindexg [42]
-----------------------------------------------
                1.98    0.00     356/356         .__initialize_NMOD_resize_egrid [44]
[43]     0.1    1.98    0.00     356         .__initialize_NMOD_inv_stack_recon [43]
-----------------------------------------------
                0.00    1.98       1/1           .__initialize_NMOD_initialize_run [27]
[44]     0.1    0.00    1.98       1         .__initialize_NMOD_resize_egrid [44]
                1.98    0.00     356/356         .__initialize_NMOD_inv_stack_recon [43]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00      16/92697       .__physics_NMOD_inelastic_scatter [172]
                0.48    1.47   92681/92697       .__physics_NMOD_sample_fission_energy [38]
[45]     0.1    0.48    1.47   92697         .__physics_NMOD__&&_physics [45]
                0.54    0.83 6000036/6000036     .__math_NMOD_maxwell_spectrum [48]
                0.10    0.00   92573/476521612     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185170/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00      96/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00       1/21475613     .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00     136/21475613     .__geometry_NMOD_cross_surface [19]
                1.02    0.85 21475476/21475613     .__tracking_NMOD_transport [5]
[46]     0.1    1.02    0.85 21475613         .__set_header_NMOD_set_size_int [46]
                0.85    0.00 21475613/21475613     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.47    0.00                 .syscall [47]
-----------------------------------------------
                0.54    0.83 6000036/6000036     .__physics_NMOD__&&_physics [45]
[48]     0.1    0.54    0.83 6000036         .__math_NMOD_maxwell_spectrum [48]
                0.83    0.00 18000108/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.18    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.89    0.00                 .___xl_sin [50]
-----------------------------------------------
                              101939             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_clear_particle [92]
                0.87    0.00 12295150/12391138     .__geometry_NMOD_cross_lattice [18]
[51]     0.1    0.88    0.00 12391138+101939  .__particle_header_NMOD_deallocate_coord [51]
                              101939             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.86    0.00                 __L48 [52]
-----------------------------------------------
                0.85    0.00 21475613/21475613     .__set_header_NMOD_set_size_int [46]
[53]     0.1    0.85    0.00 21475613         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.79    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.59    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.55    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                0.53    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[57]     0.0    0.53    0.01     356         .__ace_NMOD_read_reactions [57]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._QuadCpy [63]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[64]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.27    0.00                 ._xladjtl [65]
-----------------------------------------------
                0.04    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.04    0.22  100000         .__source_NMOD_get_source_particle [66]
                0.03    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 __open_nocancel [69]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[70]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 ._xliltrm [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 __close_nocancel [74]
-----------------------------------------------
                0.00    0.21     356/356         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.00    0.21     356         .__ace_NMOD_read_energy_dist [75]
                0.18    0.01    7813/8313        .__ace_NMOD_read_unr_res [78]
                0.01    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [145]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                0.21    0.00  364595/364595      .__physics_NMOD_sample_reaction [14]
[76]     0.0    0.21    0.00  364595         .__physics_NMOD_sample_fission [76]
                0.00    0.00    2162/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __lseek_nocancel [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [171]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.18    0.01    7813/8313        .__ace_NMOD_read_energy_dist [75]
[78]     0.0    0.19    0.01    8313+8181    .__ace_NMOD_read_unr_res [78]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [147]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [145]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
                                8181             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 .__malloc_set_state [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 __L64 [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 __write_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .memcpy [83]
-----------------------------------------------
                0.02    0.14   92681/92681       .__physics_NMOD_sample_fission_energy [38]
[84]     0.0    0.02    0.14   92681         .__fission_NMOD_nu_delayed [84]
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.03    0.13  100000/100000      .__source_NMOD_get_source_particle [66]
[85]     0.0    0.03    0.13  100000         .__particle_header_NMOD_initialize_particle [85]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                0.01    0.15       1/1           .__initialize_NMOD_initialize_run [27]
[86]     0.0    0.01    0.15       1         .__source_NMOD_initialize_source [86]
                0.00    0.08  100000/100000      .__source_NMOD_sample_external_source [100]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._ConvergeCpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .__search_NMOD_binary_search_int4 [88]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [146]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[89]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .__fxstat64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .__strncasecmp_l [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[92]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 ._xlidclg [94]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[95]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [95]
                0.08    0.03  100000/11873655     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__malloc_trim [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .quad_double_copy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .__xmlparse_NMOD_xml_get [99]
-----------------------------------------------
                0.00    0.08  100000/100000      .__source_NMOD_initialize_source [86]
[100]    0.0    0.00    0.08  100000         .__source_NMOD_sample_external_source [100]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[101]    0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [101]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[102]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__mmap [103]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [27]
[104]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [104]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [128]
                0.00    0.04     713/1206        .__set_header_NMOD_set_add_char [122]
[105]    0.0    0.00    0.06    1206         .__list_header_NMOD_list_contains_char [105]
                0.06    0.00    1206/1206        .__list_header_NMOD_list_index_char [106]
-----------------------------------------------
                0.06    0.00    1206/1206        .__list_header_NMOD_list_contains_char [105]
[106]    0.0    0.06    0.00    1206         .__list_header_NMOD_list_index_char [106]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [104]
[107]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.01    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.01    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[108]    0.0    0.01    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[109]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 __Lb0 [110]
-----------------------------------------------
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[111]    0.0    0.03    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xlfEndIO [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xldipow [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 __Lbc [114]
-----------------------------------------------
                0.04    0.00   92681/92681       .__mesh_NMOD_count_bank_sites [117]
[115]    0.0    0.04    0.00   92681         .__mesh_NMOD_get_mesh_indices [115]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [117]
                0.04    0.00   92681/92681       .__mesh_NMOD_get_mesh_indices [115]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xl_exp [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xldtime [121]
-----------------------------------------------
                0.00    0.04     713/713         .__ace_NMOD_read_xs [34]
[122]    0.0    0.00    0.04     713         .__set_header_NMOD_set_add_char [122]
                0.00    0.04     713/1206        .__list_header_NMOD_list_contains_char [105]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __L9c [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __L80 [127]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [34]
[128]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [128]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [105]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [145]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [143]
[129]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [129]
                                6573             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [143]
[130]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [130]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[131]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .EndIOUfmt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .PrepareUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__libc_valloc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__sbrk [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlfReadFmt [139]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[140]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.02       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [141]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [142]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [234]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [141]
[142]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [142]
                0.00    0.02   14562/14562       .__ace_header_NMOD_reaction_clear [143]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [143]
                0.00    0.02   14562/14562       .__ace_header_NMOD_nuclide_clear [142]
[143]    0.0    0.00    0.02   14562+7925    .__ace_header_NMOD_reaction_clear [143]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [130]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
                                7925             .__ace_header_NMOD_reaction_clear [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._qsuperdigit [144]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [171]
                0.01    0.00    7813/8069        .__ace_NMOD_read_energy_dist [75]
[145]    0.0    0.01    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [145]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[146]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [146]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [150]
                0.00    0.00   92681/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [171]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [78]
[147]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [147]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [177]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [169]
[148]    0.0    0.01    0.00      27         .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[149]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [149]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [146]
[150]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FormatControl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .FreeUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .OpenCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__ctype_b_loc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__libc_memalign [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__malloc_usable_size [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xlf_malloc [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .aix_atof [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .memset [164]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [78]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [75]
[165]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [130]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [104]
[166]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [193]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [194]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [195]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [215]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [57]
[167]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [168]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [173]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [166]
[169]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[170]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [170]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[171]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [145]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [147]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                0.00    0.00      16/16          .__physics_NMOD_scatter [17]
[172]    0.0    0.00    0.00      16         .__physics_NMOD_inelastic_scatter [172]
                0.00    0.00      16/92697       .__physics_NMOD__&&_physics [45]
                0.00    0.00      16/1964219     .__physics_NMOD_sample_angle [28]
                0.00    0.00      16/4391513     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[173]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [173]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [169]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
[174]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[175]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [174]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [177]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [177]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [148]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[178]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[179]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [142]
[180]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [237]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[182]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       1/21475613     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [184]
[183]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[184]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [254]
[187]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[188]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [122]
[191]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [166]
[192]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[193]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[194]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [194]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[195]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [195]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     366         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[199]    0.0    0.00    0.00     365         .__output_NMOD_write_message [199]
                0.00    0.00     365/366         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [78]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[214]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[215]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [44]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [141]
[234]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [236]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [181]
[237]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [237]
-----------------------------------------------
                                   2             .__error_NMOD_warning [238]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[238]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [238]
                                   2             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [177]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [239]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [236]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [242]
                0.00    0.00       1/365         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [166]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [132] .EndIOUfmt            [256] .__initialize_NMOD_read_command_line [66] .__source_NMOD_get_source_particle
 [151] .EndIOWriteNl          [44] .__initialize_NMOD_resize_egrid [86] .__source_NMOD_initialize_source
 [152] .FormatControl        [107] .__input_xml_NMOD_read_cross_sections_xml [100] .__source_NMOD_sample_external_source
 [153] .FreeUnit             [257] .__input_xml_NMOD_read_geometry_xml [272] .__state_point_NMOD_write_state_point
  [93] .GeneralRead          [104] .__input_xml_NMOD_read_input_xml [185] .__string_NMOD_ends_with
 [154] .GetUnit              [166] .__input_xml_NMOD_read_materials_xml [214] .__string_NMOD_int4_to_str
 [118] .IOGetByte            [176] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_lower_case
  [21] .IORead               [258] .__input_xml_NMOD_read_tallies_xml [228] .__string_NMOD_real_to_str
  [56] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [188] .__string_NMOD_starts_with
 [133] .IOTerminateRecord    [125] .__interpolation_NMOD_interpolate_tab1_object [209] .__string_NMOD_str_to_int
  [33] .IterateArray          [62] .__libc_free          [273] .__string_NMOD_str_to_real
  [98] .LDScan                [67] .__libc_malloc        [229] .__string_NMOD_upper_case
 [155] .OpenCmd              [157] .__libc_memalign       [91] .__strncasecmp_l
 [134] .PrepareUnit          [136] .__libc_valloc        [274] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [191] .__list_header_NMOD_list_append_char [182] .__tally_NMOD_synchronize_tallies
  [87] ._ConvergeCpy         [148] .__list_header_NMOD_list_append_int [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [61] ._ConvergeCpyPlus     [193] .__list_header_NMOD_list_append_real [230] .__tally_header_NMOD__xlfN8tallymapC1
  [63] ._QuadCpy             [169] .__list_header_NMOD_list_clear_char [201] .__tally_header_NMOD_tallyfilter_clear
  [39] ._WordCpy             [174] .__list_header_NMOD_list_clear_int [275] .__tally_initialize_NMOD_configure_tallies
  [50] .___xl_sin            [170] .__list_header_NMOD_list_clear_real [276] .__tally_initialize_NMOD_setup_tally_arrays
 [147] .__ace_NMOD__&&_ace   [105] .__list_header_NMOD_list_contains_char [277] .__tally_initialize_NMOD_setup_tally_maps
  [36] .__ace_NMOD_read_ace_table [239] .__list_header_NMOD_list_contains_int [221] .__timer_header_NMOD_timer_start
 [101] .__ace_NMOD_read_angular_dist [194] .__list_header_NMOD_list_get_item_char [222] .__timer_header_NMOD_timer_stop
  [75] .__ace_NMOD_read_energy_dist [195] .__list_header_NMOD_list_get_item_real [159] .__tracking_NMOD__&&_tracking
  [70] .__ace_NMOD_read_esz  [106] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [171] .__ace_NMOD_read_nu_data [240] .__list_header_NMOD_list_index_int [49] .__xl_cos
  [57] .__ace_NMOD_read_reactions [215] .__list_header_NMOD_list_size_char [120] .__xl_exp
 [149] .__ace_NMOD_read_thermal_data [53] .__list_header_NMOD_list_size_int [29] .__xl_log
  [78] .__ace_NMOD_read_unr_res [68] .__list_header_NMOD_list_size_real [160] .__xlf_malloc
  [34] .__ace_NMOD_read_xs    [79] .__malloc_set_state   [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [145] .__ace_header_NMOD__xlfN10distenergyC1 [96] .__malloc_trim [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [158] .__malloc_usable_size [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [216] .__material_header_NMOD__xlfN8materialC1 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [217] .__material_header_NMOD__xlfN8materialC2 [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [167] .__ace_header_NMOD__xlfN8reactionC1 [48] .__math_NMOD_maxwell_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [179] .__ace_header_NMOD__xlfN9distangleC1 [109] .__math_NMOD_watt_spectrum [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [129] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [142] .__ace_header_NMOD_nuclide_clear [117] .__mesh_NMOD_count_bank_sites [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [143] .__ace_header_NMOD_reaction_clear [115] .__mesh_NMOD_get_mesh_indices [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [180] .__ace_header_NMOD_urrdata_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [245] .__cmfd_header_NMOD_deallocate_cmfd [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [103] .__mmap [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [35] .__cross_section_NMOD_calculate_sab_xs [227] .__output_NMOD_header [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_columns [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [124] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_print_results [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [156] .__ctype_b_loc        [264] .__output_NMOD_print_runtime [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [184] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [202] .__dict_header_NMOD_dict_add_key_ii [198] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [234] .__dict_header_NMOD_dict_clear_ci [199] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [223] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [183] .__dict_header_NMOD_dict_get_elem_ci [241] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [187] .__dict_header_NMOD_dict_get_key_ci [268] .__output_interface_NMOD_file_open [99] .__xmlparse_NMOD_xml_get
 [190] .__dict_header_NMOD_dict_get_key_ii [235] .__output_interface_NMOD_write_double [161] .__xmlparse_NMOD_xml_remove_tabs_
 [192] .__dict_header_NMOD_dict_has_key_ci [236] .__output_interface_NMOD_write_double_1darray [72] .__xstat
 [189] .__dict_header_NMOD_dict_has_key_ii [213] .__output_interface_NMOD_write_integer [54] ._clc
 [246] .__dict_header_NMOD_dict_keys_ii [242] .__output_interface_NMOD_write_long [58] ._fill
 [247] .__eigenvalue_NMOD_calculate_average_keff [269] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [237] .__eigenvalue_NMOD_calculate_combined_keff [243] .__output_interface_NMOD_write_string [144] ._qsuperdigit
 [181] .__eigenvalue_NMOD_finalize_batch [270] .__output_interface_NMOD_write_tally_result [73] ._wordcopy_fwd_dest_aligned
 [248] .__eigenvalue_NMOD_initialize_batch [92] .__particle_header_NMOD_clear_particle [65] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [51] .__particle_header_NMOD_deallocate_coord [113] ._xldipow
 [116] .__eigenvalue_NMOD_shannon_entropy [85] .__particle_header_NMOD_initialize_particle [121] ._xldtime
 [146] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [82] ._xlfBeginIO
 [165] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [112] ._xlfEndIO
 [130] .__endf_header_NMOD_tab1_clear [32] .__physics_NMOD_create_fission_sites [139] ._xlfReadFmt
 [238] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [140] .__finalize_NMOD_finalize_run [172] .__physics_NMOD_inelastic_scatter [55] ._xlfReadUfmtArray
 [168] .__fission_NMOD__&&_fission [40] .__physics_NMOD_rotate_angle [162] ._xlfReadUfmtArray_DTIO
  [84] .__fission_NMOD_nu_delayed [31] .__physics_NMOD_sab_scatter [94] ._xlidclg
 [135] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [42] ._xliindexg
  [15] .__fission_NMOD_nu_total [76] .__physics_NMOD_sample_fission [71] ._xliltrm
 [249] .__fission_bank_lib_NMOD_allocate_banks [38] .__physics_NMOD_sample_fission_energy [123] ._xljltrm
 [250] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_nuclide [163] .aix_atof
  [90] .__fxstat64            [14] .__physics_NMOD_sample_reaction [1] .main
  [18] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_target_velocity [83] .memcpy
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [164] .memset
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [97] .quad_double_copy
  [95] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [47] .syscall
 [102] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [59] __L20
  [30] .__geometry_NMOD_sense [150] .__random_lcg_NMOD_prn_skip [60] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC1 [89] .__random_lcg_NMOD_set_particle_seed [52] __L48
 [205] .__geometry_header_NMOD__xlfN4cellC2 [137] .__read_xml_primitives_NMOD_read_xml_double [80] __L64
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [138] .__sbrk [127] __L80
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [88] .__search_NMOD_binary_search_int4 [126] __L9c
 [224] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [110] __Lb0
 [141] .__global_NMOD_free_memory [122] .__set_header_NMOD_set_add_char [114] __Lbc
 [251] .__initialize_NMOD_adjust_indices [177] .__set_header_NMOD_set_add_int [74] __close_nocancel
 [252] .__initialize_NMOD_calculate_work [173] .__set_header_NMOD_set_clear_char [77] __lseek_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [175] .__set_header_NMOD_set_clear_int [69] __open_nocancel
  [27] .__initialize_NMOD_initialize_run [128] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [43] .__initialize_NMOD_inv_stack_recon [271] .__set_header_NMOD_set_contains_int [81] __write_nocancel
 [254] .__initialize_NMOD_normalize_ao [119] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [255] .__initialize_NMOD_prepare_universes [46] .__set_header_NMOD_set_size_int
