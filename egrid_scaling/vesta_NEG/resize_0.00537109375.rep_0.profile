Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.64    493.07   493.07 476521612     0.00     0.00  .__search_NMOD_binary_search_real
 30.05    976.77   483.70                             .__mcount_internal
 19.20   1285.85   309.08 460171605     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.16   1368.97    83.13 11396441     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.68   1428.26    59.29 54991570     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.18   1463.29    35.03 15007686     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.70   1490.71    27.42                             ._mcount
  0.61   1500.49     9.78 11873655     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1510.19     9.71                             ._xlfReadUfmt
  0.58   1519.46     9.27                             .IORead
  0.53   1528.05     8.59   100000     0.00     0.00  .__tracking_NMOD_transport
  0.41   1534.61     6.56                             __read_nocancel
  0.34   1540.08     5.47 119059674     0.00     0.00  .__random_lcg_NMOD_prn
  0.34   1545.53     5.45                             .__profile_frequency
  0.34   1550.96     5.43                             .ReadUnit
  0.29   1555.65     4.69 11430331     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1559.32     3.67                             .__xl_log
  0.20   1562.57     3.25 19939658     0.00     0.00  .__geometry_NMOD_sense
  0.16   1565.18     2.61                             .IterateArray
  0.15   1567.53     2.35                             ._WordCpy
  0.15   1569.87     2.34                             ._xliindexg
  0.13   1571.91     2.04  4391513     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1573.89     1.98  8155421     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1575.85     1.96      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.12   1577.77     1.92  1964203     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1579.68     1.91  3233895     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1581.56     1.88  1964219     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1583.31     1.75                             .syscall
  0.10   1584.89     1.58 11757736     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1586.43     1.54  3233895     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1587.62     1.19  1928040     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1588.75     1.13 21475613     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1589.73     0.99                             .__xl_cos
  0.06   1590.70     0.97  1126750     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1591.67     0.97 12391138     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1592.51     0.84  1736281     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1593.31     0.80  3134031     0.00     0.00  .__physics_NMOD_scatter
  0.05   1594.10     0.79                             .___xl_sin
  0.05   1594.87     0.77                             __L48
  0.05   1595.63     0.76 21475613     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1596.34     0.71    92697     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1597.00     0.67                             ._clc
  0.04   1597.62     0.62                             .IOReadAndScan
  0.04   1598.24     0.62  3233895     0.00     0.00  .__physics_NMOD_collision
  0.04   1598.82     0.58                             ._xlfReadUfmtArray
  0.03   1599.35     0.53  6000036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1599.86     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1600.29     0.44                             __L3c
  0.03   1600.70     0.41                             ._QuadCpy
  0.02   1601.09     0.39                             ._xliltrm
  0.02   1601.47     0.38        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1601.85     0.38                             ._fill
  0.02   1602.22     0.37                             ._wordcopy_fwd_dest_aligned
  0.02   1602.56     0.34                             __L20
  0.02   1602.89     0.33                             __open_nocancel
  0.02   1603.20     0.31                             .__xstat
  0.02   1603.50     0.30                             .__libc_malloc
  0.02   1603.79     0.29                             .__list_header_NMOD_list_size_real
  0.02   1604.07     0.28                             ._ConvergeCpyPlus
  0.02   1604.35     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1604.59     0.24                             __close_nocancel
  0.01   1604.82     0.23                             .__malloc_set_state
  0.01   1605.05     0.23   364595     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1605.26     0.21                             .__libc_free
  0.01   1605.47     0.21                             __L64
  0.01   1605.68     0.21                             ._xlfBeginIO
  0.01   1605.88     0.20                             __write_nocancel
  0.01   1606.05     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1606.21     0.16     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1606.36     0.15                             .__strncasecmp_l
  0.01   1606.51     0.15                             .memcpy
  0.01   1606.65     0.14   364595     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1606.79     0.14                             __lseek_nocancel
  0.01   1606.92     0.13                             .__search_NMOD_binary_search_int4
  0.01   1607.05     0.13                             .__malloc_trim
  0.01   1607.18     0.13                             ._xladjtl
  0.01   1607.30     0.12                             ._xldipow
  0.01   1607.41     0.11                             .GeneralRead
  0.01   1607.52     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1607.63     0.11                             .LDScan
  0.01   1607.74     0.11                             ._xlidclg
  0.01   1607.84     0.10     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1607.93     0.09                             .quad_double_copy
  0.00   1608.01     0.08                             .__fxstat64
  0.00   1608.09     0.08                             .__set_header_NMOD_set_size_char
  0.00   1608.16     0.07    92681     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1608.23     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1608.30     0.07        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1608.37     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1608.44     0.07                             .__xl_exp
  0.00   1608.49     0.05      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1608.53     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1608.57     0.04                             .IOGetByte
  0.00   1608.61     0.04                             .PrepareUnit
  0.00   1608.65     0.04                             ._ConvergeCpy
  0.00   1608.69     0.04                             .__mmap
  0.00   1608.72     0.04                             __Lbc
  0.00   1608.76     0.04                             ._qsuperdigit
  0.00   1608.79     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1608.82     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1608.85     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1608.88     0.03                             .GetUnit
  0.00   1608.91     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1608.94     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1608.97     0.03                             ._xljltrm
  0.00   1609.00     0.03                             __L9c
  0.00   1609.03     0.03                             __Lb0
  0.00   1609.05     0.02    92681     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1609.07     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1609.09     0.02                             .IOTerminateRecord
  0.00   1609.11     0.02                             .__libc_valloc
  0.00   1609.13     0.02                             .__physics_NMOD_absorption
  0.00   1609.15     0.02                             .__sbrk
  0.00   1609.17     0.02                             ._xlfReadLDArray
  0.00   1609.19     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1609.21     0.02                             .memmove
  0.00   1609.22     0.02                             __L80
  0.00   1609.24     0.02                             .__fission_NMOD_nu_prompt
  0.00   1609.25     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1609.26     0.01   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1609.27     0.01    92681     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1609.28     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1609.29     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1609.30     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1609.31     0.01     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1609.32     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1609.33     0.01        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1609.34     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1609.35     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1609.36     0.01                             .BeginIOFmt
  0.00   1609.37     0.01                             .BeginIOUfmt
  0.00   1609.38     0.01                             .EndIORWFmt
  0.00   1609.39     0.01                             .FlushAllUnits
  0.00   1609.40     0.01                             .FormatControl
  0.00   1609.41     0.01                             .__list_header_NMOD_list_get_item_int
  0.00   1609.42     0.01                             .__malloc_usable_size
  0.00   1609.43     0.01                             .__posix_memalign
  0.00   1609.44     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1609.45     0.01                             ._xldtime
  0.00   1609.46     0.01                             ._xlf_llseek
  0.00   1609.47     0.01                             .aix_atof
  0.00   1609.48     0.01                             .memset
  0.00   1609.48     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1609.48     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1609.48     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1609.48     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1609.48     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1609.48     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1609.48     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1609.48     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1609.48     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1609.48     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1609.48     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1609.48     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1609.48     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1609.48     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1609.48     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1609.48     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1609.48     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1609.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1609.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1609.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1609.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1609.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1609.48     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1609.48     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1609.48     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1609.48     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1609.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1609.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1609.48     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1609.48     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1609.48     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1609.48     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1609.48     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1609.48     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1609.48     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1609.48     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1609.48     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1609.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1609.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1609.48     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1609.48     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1609.48     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1609.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1609.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1609.48     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1609.48     0.00       16     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1609.48     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1609.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1609.48     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1609.48     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1609.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1609.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1609.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1609.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1609.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1609.48     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1609.48     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1609.48     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1609.48     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1609.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1609.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1609.48     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1609.48     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1609.48     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1609.48     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1609.48     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1609.48     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1609.48     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1609.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1609.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1609.48     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1609.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1609.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1609.48     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1609.48     0.00        2     0.00     0.52  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1609.48     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1609.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1609.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1609.48     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1609.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1609.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1609.48     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1609.48     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1609.48     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1609.48     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1609.48     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1609.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1609.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1609.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1609.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1609.48     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1609.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1609.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1609.48     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1609.48     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1609.48     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1609.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1609.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1609.48     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1609.48     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1609.48     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1609.48     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1609.48     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1609.48     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1609.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1609.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1609.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1609.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1609.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1609.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1609.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1609.48     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1609.48     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1609.48     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1609.48     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1609.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1609.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1609.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1609.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1609.48     0.00        1     0.00     1.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1609.48 seconds

index % time    self  children    called     name
                0.00 1037.31       1/1           .__scalbn [2]
[1]     64.5    0.00 1037.31       1         .main [1]
                0.00 1032.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.22       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.5    0.00 1037.31                 .__scalbn [2]
                0.00 1037.31       1/1           .main [1]
-----------------------------------------------
[3]     64.1    0.00 1032.07       1+2       <cycle 1 as a whole> [3]
                0.00 1032.07       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.00 1032.07       1/1           .main [1]
[4]     64.1    0.00 1032.07       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.59 1023.21  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.17  100000/100000      .__source_NMOD_get_source_particle [73]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [105]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.59 1023.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.1    8.59 1023.21  100000         .__tracking_NMOD_transport [5]
               83.13  866.14 11396441/11396441     .__cross_section_NMOD_calculate_xs [6]
               35.03    0.00 15007686/15007686     .__geometry_NMOD_distance_to_boundary [11]
                0.62   19.73 3233895/3233895     .__physics_NMOD_collision [13]
                1.98    9.61 8155421/8155421     .__geometry_NMOD_cross_surface [19]
                2.98    1.28 3618370/11873655     .__geometry_NMOD_cross_lattice [17]
                1.13    0.76 21475476/21475613     .__set_header_NMOD_set_size_int [46]
                0.69    0.00 15007686/119059674     .__random_lcg_NMOD_prn [24]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               83.13  866.14 11396441/11396441     .__tracking_NMOD_transport [5]
[6]     59.0   83.13  866.14 11396441         .__cross_section_NMOD_calculate_xs [6]
              309.08  557.07 460171605/460171605     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              309.08  557.07 460171605/460171605     .__cross_section_NMOD_calculate_xs [6]
[7]     53.8  309.08  557.07 460171605         .__cross_section_NMOD_calculate_nuclide_xs [7]
              476.15    0.00 460171605/476521612     .__search_NMOD_binary_search_real [8]
               59.29   18.99 54991570/54991570     .__cross_section_NMOD_calculate_urr_xs [10]
                0.84    1.80 1736281/1736281     .__cross_section_NMOD_calculate_sab_xs [33]
-----------------------------------------------
                0.10    0.00   92573/476521612     .__physics_NMOD__&&_physics [42]
                1.17    0.00 1126750/476521612     .__physics_NMOD_sab_scatter [31]
                1.80    0.00 1736281/476521612     .__cross_section_NMOD_calculate_sab_xs [33]
                2.03    0.00 1964203/476521612     .__physics_NMOD_sample_angle [28]
               11.83    0.00 11430200/476521612     .__interpolation_NMOD_interpolate_tab1_array [16]
              476.15    0.00 460171605/476521612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     30.6  493.07    0.00 476521612         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     30.1  483.70    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.29   18.99 54991570/54991570     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   59.29   18.99 54991570         .__cross_section_NMOD_calculate_urr_xs [10]
                1.43   15.03 10703250/11757736     .__fission_NMOD_nu_total [15]
                2.53    0.00 54991570/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               35.03    0.00 15007686/15007686     .__tracking_NMOD_transport [5]
[11]     2.2   35.03    0.00 15007686         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   27.42    0.00                 ._mcount [12]
-----------------------------------------------
                0.62   19.73 3233895/3233895     .__tracking_NMOD_transport [5]
[13]     1.3    0.62   19.73 3233895         .__physics_NMOD_collision [13]
                1.54   18.19 3233895/3233895     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.54   18.19 3233895/3233895     .__physics_NMOD_collision [13]
[14]     1.2    1.54   18.19 3233895         .__physics_NMOD_sample_reaction [14]
                0.80   12.24 3134031/3134031     .__physics_NMOD_scatter [18]
                0.23    2.57  364595/364595      .__physics_NMOD_create_fission_sites [32]
                1.91    0.15 3233895/3233895     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [24]
                0.14    0.00  364595/364595      .__physics_NMOD_sample_fission [85]
-----------------------------------------------
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_delayed [82]
                0.01    0.13   92681/11757736     .__physics_NMOD_sample_fission_energy [35]
                0.12    1.22  869124/11757736     .__ace_NMOD_read_ace_table [37]
                1.43   15.03 10703250/11757736     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.58   16.51 11757736         .__fission_NMOD_nu_total [15]
                4.69   11.82 11427755/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11430331     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2480/11430331     .__physics_NMOD_sample_fission_energy [35]
                4.69   11.82 11427755/11430331     .__fission_NMOD_nu_total [15]
[16]     1.0    4.69   11.83 11430331         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.83    0.00 11430200/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                             4039865             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/11873655     .__geometry_NMOD_find_cell [90]
                2.98    1.28 3618370/11873655     .__tracking_NMOD_transport [5]
                6.72    2.89 8155285/11873655     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.78    4.21 11873655+4039865 .__geometry_NMOD_cross_lattice [17]
                3.25    0.00 19939658/19939658     .__geometry_NMOD_sense [30]
                0.96    0.00 12295150/12391138     .__particle_header_NMOD_deallocate_coord [50]
                             4039865             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.80   12.24 3134031/3134031     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.80   12.24 3134031         .__physics_NMOD_scatter [18]
                1.92    7.31 1964203/1964203     .__physics_NMOD_elastic_scatter [22]
                0.97    1.90 1126750/1126750     .__physics_NMOD_sab_scatter [31]
                0.14    0.00 3134031/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00      16/16          .__physics_NMOD_inelastic_scatter [165]
-----------------------------------------------
                1.98    9.61 8155421/8155421     .__tracking_NMOD_transport [5]
[19]     0.7    1.98    9.61 8155421         .__geometry_NMOD_cross_surface [19]
                6.72    2.89 8155285/11873655     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21475613     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.71    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.27    0.00                 .IORead [21]
-----------------------------------------------
                1.92    7.31 1964203/1964203     .__physics_NMOD_scatter [18]
[22]     0.6    1.92    7.31 1964203         .__physics_NMOD_elastic_scatter [22]
                1.88    2.21 1964203/1964219     .__physics_NMOD_sample_angle [28]
                1.19    1.03 1928040/1928040     .__physics_NMOD_sample_target_velocity [41]
                0.91    0.09 1964203/4391513     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.56    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2162/119059674     .__physics_NMOD_sample_fission [85]
                0.00    0.00   92681/119059674     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   93336/119059674     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  185170/119059674     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/119059674     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/119059674     .__source_NMOD_sample_external_source [100]
                0.03    0.00  549957/119059674     .__physics_NMOD_create_fission_sites [32]
                0.14    0.00 3134031/119059674     .__physics_NMOD_scatter [18]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380250/119059674     .__physics_NMOD_sab_scatter [31]
                0.18    0.00 3928422/119059674     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4391513/119059674     .__physics_NMOD_rotate_angle [40]
                0.36    0.00 7934998/119059674     .__physics_NMOD_sample_target_velocity [41]
                0.69    0.00 15007686/119059674     .__tracking_NMOD_transport [5]
                0.83    0.00 18000108/119059674     .__math_NMOD_maxwell_spectrum [48]
                2.53    0.00 54991570/119059674     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.47    0.00 119059674         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.45    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.43    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    5.22       1/1           .main [1]
[27]     0.3    0.00    5.22       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.50       1/1           .__ace_NMOD_read_xs [36]
                0.00    1.96       1/1           .__initialize_NMOD_resize_egrid [45]
                0.38    0.00       1/1           .__random_lcg_NMOD_initialize_prng [61]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/366         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00      16/1964219     .__physics_NMOD_inelastic_scatter [165]
                1.88    2.21 1964203/1964219     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.88    2.21 1964219         .__physics_NMOD_sample_angle [28]
                2.03    0.00 1964203/476521612     .__search_NMOD_binary_search_real [8]
                0.18    0.00 3928422/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.67    0.00                 .__xl_log [29]
-----------------------------------------------
                3.25    0.00 19939658/19939658     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.25    0.00 19939658         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.97    1.90 1126750/1126750     .__physics_NMOD_scatter [18]
[31]     0.2    0.97    1.90 1126750         .__physics_NMOD_sab_scatter [31]
                1.17    0.00 1126750/476521612     .__search_NMOD_binary_search_real [8]
                0.52    0.05 1126750/4391513     .__physics_NMOD_rotate_angle [40]
                0.16    0.00 3380250/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.23    2.57  364595/364595      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.23    2.57  364595         .__physics_NMOD_create_fission_sites [32]
                0.07    2.47   92681/92681       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  549957/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.84    1.80 1736281/1736281     .__cross_section_NMOD_calculate_nuclide_xs [7]
[33]     0.2    0.84    1.80 1736281         .__cross_section_NMOD_calculate_sab_xs [33]
                1.80    0.00 1736281/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.61    0.00                 .IterateArray [34]
-----------------------------------------------
                0.07    2.47   92681/92681       .__physics_NMOD_create_fission_sites [32]
[35]     0.2    0.07    2.47   92681         .__physics_NMOD_sample_fission_energy [35]
                0.71    1.46   92681/92697       .__physics_NMOD__&&_physics [42]
                0.01    0.14   92681/92681       .__fission_NMOD_nu_delayed [82]
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
                0.00    0.00   93336/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2480/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.50       1/1           .__initialize_NMOD_initialize_run [27]
[36]     0.2    0.00    2.50       1         .__ace_NMOD_read_xs [36]
                0.05    2.42     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [140]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.05    2.42     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.05    2.42     357         .__ace_NMOD_read_ace_table [37]
                0.12    1.22  869124/11757736     .__fission_NMOD_nu_total [15]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [80]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.35    0.00                 ._WordCpy [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.34    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    0.00      16/4391513     .__physics_NMOD_inelastic_scatter [165]
                0.52    0.05 1126750/4391513     .__physics_NMOD_sab_scatter [31]
                0.60    0.06 1300544/4391513     .__physics_NMOD_sample_target_velocity [41]
                0.91    0.09 1964203/4391513     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    2.04    0.20 4391513         .__physics_NMOD_rotate_angle [40]
                0.20    0.00 4391513/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.19    1.03 1928040/1928040     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.19    1.03 1928040         .__physics_NMOD_sample_target_velocity [41]
                0.60    0.06 1300544/4391513     .__physics_NMOD_rotate_angle [40]
                0.36    0.00 7934998/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      16/92697       .__physics_NMOD_inelastic_scatter [165]
                0.71    1.46   92681/92697       .__physics_NMOD_sample_fission_energy [35]
[42]     0.1    0.71    1.46   92697         .__physics_NMOD__&&_physics [42]
                0.53    0.83 6000036/6000036     .__math_NMOD_maxwell_spectrum [48]
                0.10    0.00   92573/476521612     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185170/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00      96/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.91    0.15 3233895/3233895     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.91    0.15 3233895         .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.96    0.00     356/356         .__initialize_NMOD_resize_egrid [45]
[44]     0.1    1.96    0.00     356         .__initialize_NMOD_inv_stack_recon [44]
-----------------------------------------------
                0.00    1.96       1/1           .__initialize_NMOD_initialize_run [27]
[45]     0.1    0.00    1.96       1         .__initialize_NMOD_resize_egrid [45]
                1.96    0.00     356/356         .__initialize_NMOD_inv_stack_recon [44]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/21475613     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00     136/21475613     .__geometry_NMOD_cross_surface [19]
                1.13    0.76 21475476/21475613     .__tracking_NMOD_transport [5]
[46]     0.1    1.13    0.76 21475613         .__set_header_NMOD_set_size_int [46]
                0.76    0.00 21475613/21475613     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.75    0.00                 .syscall [47]
-----------------------------------------------
                0.53    0.83 6000036/6000036     .__physics_NMOD__&&_physics [42]
[48]     0.1    0.53    0.83 6000036         .__math_NMOD_maxwell_spectrum [48]
                0.83    0.00 18000108/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.99    0.00                 .__xl_cos [49]
-----------------------------------------------
                              101939             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_clear_particle [105]
                0.96    0.00 12295150/12391138     .__geometry_NMOD_cross_lattice [17]
[50]     0.1    0.97    0.00 12391138+101939  .__particle_header_NMOD_deallocate_coord [50]
                              101939             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.79    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.77    0.00                 __L48 [52]
-----------------------------------------------
                0.76    0.00 21475613/21475613     .__set_header_NMOD_set_size_int [46]
[53]     0.0    0.76    0.00 21475613         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.67    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.62    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.58    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[57]     0.0    0.51    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.44    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.41    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 ._xliltrm [60]
-----------------------------------------------
                0.38    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[61]     0.0    0.38    0.00       1         .__random_lcg_NMOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.38    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 __L20 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.30    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.29    0.00                 .__list_header_NMOD_list_size_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.28    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[70]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.24    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                0.04    0.17  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[73]     0.0    0.04    0.17  100000         .__source_NMOD_get_source_particle [73]
                0.01    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [102]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_free [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 ._xlfBeginIO [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [27]
[78]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [78]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [100]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[79]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [37]
[80]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [80]
                0.15    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.01    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [143]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.15    0.00    7813/8313        .__ace_NMOD_read_energy_dist [80]
[81]     0.0    0.16    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [143]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                0.01    0.14   92681/92681       .__physics_NMOD_sample_fission_energy [35]
[82]     0.0    0.01    0.14   92681         .__fission_NMOD_nu_delayed [82]
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .__strncasecmp_l [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 .memcpy [84]
-----------------------------------------------
                0.14    0.00  364595/364595      .__physics_NMOD_sample_reaction [14]
[85]     0.0    0.14    0.00  364595         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2162/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .__search_NMOD_binary_search_int4 [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 .__malloc_trim [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 ._xladjtl [89]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.04  100000/11873655     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.10    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
[91]     0.0    0.10    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [93]
[92]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.12       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [177]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [27]
[93]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
[94]     0.0    0.00    0.12       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
                0.10    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 ._xldipow [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .GeneralRead [96]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[97]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 ._xlidclg [99]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [78]
[100]    0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [100]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .quad_double_copy [101]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_get_source_particle [73]
[102]    0.0    0.01    0.08  100000         .__particle_header_NMOD_initialize_particle [102]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [105]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [102]
[105]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [105]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[106]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__xl_exp [108]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[109]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .PrepareUnit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._ConvergeCpy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__mmap [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 __Lbc [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._qsuperdigit [115]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [144]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [140]
[116]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [116]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [116]
[117]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [119]
                0.02    0.00   92681/92681       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .GetUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L9c [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __Lb0 [125]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [147]
                0.00    0.00   92681/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.02    0.00   92681/92681       .__mesh_NMOD_count_bank_sites [119]
[127]    0.0    0.02    0.00   92681         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [91]
[128]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .IOTerminateRecord [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__physics_NMOD_absorption [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__sbrk [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xlfReadLDArray [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .memmove [135]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [138]
[136]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [136]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [139]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[137]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [137]
                0.00    0.02       1/1           .__global_NMOD_free_memory [138]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [137]
[138]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [138]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [136]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [139]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [136]
[139]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [139]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [146]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
                                7925             .__ace_header_NMOD_reaction_clear [139]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [36]
[140]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [140]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [116]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 __L80 [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [142]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.01    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[143]    0.0    0.01    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [143]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [146]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [36]
[144]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [116]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [139]
[145]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [145]
                                6573             .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [143]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [139]
[146]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [146]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[147]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOFmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .BeginIOUfmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIORWFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .FlushAllUnits [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FormatControl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__list_header_NMOD_list_get_item_int [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__malloc_usable_size [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__posix_memalign [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlf_llseek [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memset [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [161]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[162]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [143]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00      16/16          .__physics_NMOD_scatter [18]
[165]    0.0    0.00    0.00      16         .__physics_NMOD_inelastic_scatter [165]
                0.00    0.00      16/92697       .__physics_NMOD__&&_physics [42]
                0.00    0.00      16/1964219     .__physics_NMOD_sample_angle [28]
                0.00    0.00      16/4391513     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [136]
[168]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/21475613     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [173]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [92]
[173]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [92]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [178]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [249]
[176]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [92]
[177]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [177]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[178]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[179]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [140]
[180]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [253]
[181]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[188]    0.0    0.00    0.00     365         .__output_NMOD_write_message [188]
                0.00    0.00     365/366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
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
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
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
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [138]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [138]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [45]
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
                0.00    0.00       3/3           .__global_NMOD_free_memory [138]
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
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [138]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [177]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
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
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
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

 [148] .BeginIOFmt            [92] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source
 [149] .BeginIOUfmt          [252] .__input_xml_NMOD_read_geometry_xml [100] .__source_NMOD_sample_external_source
 [150] .EndIORWFmt            [93] .__input_xml_NMOD_read_input_xml [271] .__state_point_NMOD_write_state_point
 [151] .FlushAllUnits        [253] .__input_xml_NMOD_read_materials_xml [174] .__string_NMOD_ends_with
 [152] .FormatControl        [254] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_int4_to_str
  [96] .GeneralRead          [255] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_lower_case
 [120] .GetUnit               [16] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
 [110] .IOGetByte            [107] .__interpolation_NMOD_interpolate_tab1_object [177] .__string_NMOD_starts_with
  [21] .IORead                [74] .__libc_free          [199] .__string_NMOD_str_to_int
  [55] .IOReadAndScan         [67] .__libc_malloc        [272] .__string_NMOD_str_to_real
 [129] .IOTerminateRecord    [130] .__libc_valloc        [223] .__string_NMOD_upper_case
  [34] .IterateArray         [180] .__list_header_NMOD_list_append_char [83] .__strncasecmp_l
  [98] .LDScan               [198] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
 [111] .PrepareUnit          [182] .__list_header_NMOD_list_append_real [170] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [205] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD__xlfN12tallymapitemC1
 [112] ._ConvergeCpy         [219] .__list_header_NMOD_list_clear_int [224] .__tally_header_NMOD__xlfN8tallymapC1
  [69] ._ConvergeCpyPlus     [206] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD_tallyfilter_clear
  [59] ._QuadCpy             [116] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
  [38] ._WordCpy             [233] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
  [51] .___xl_sin            [183] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD__&&_ace   [153] .__list_header_NMOD_list_get_item_int [213] .__timer_header_NMOD_timer_start
  [37] .__ace_NMOD_read_ace_table [184] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_stop
  [97] .__ace_NMOD_read_angular_dist [117] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [80] .__ace_NMOD_read_energy_dist [234] .__list_header_NMOD_list_index_int [156] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [70] .__ace_NMOD_read_esz  [207] .__list_header_NMOD_list_size_char [49] .__xl_cos
 [163] .__ace_NMOD_read_nu_data [53] .__list_header_NMOD_list_size_int [108] .__xl_exp
  [57] .__ace_NMOD_read_reactions [68] .__list_header_NMOD_list_size_real [29] .__xl_log
 [238] .__ace_NMOD_read_thermal_data [72] .__malloc_set_state [94] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [81] .__ace_NMOD_read_unr_res [88] .__malloc_trim      [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [36] .__ace_NMOD_read_xs   [154] .__malloc_usable_size  [91] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [208] .__material_header_NMOD__xlfN8materialC1 [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC2 [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [48] .__math_NMOD_maxwell_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [109] .__math_NMOD_watt_spectrum [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [162] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [167] .__ace_header_NMOD__xlfN9distangleC1 [119] .__mesh_NMOD_count_bank_sites [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [145] .__ace_header_NMOD_distangle_clear [127] .__mesh_NMOD_get_mesh_indices [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [136] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [139] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [168] .__ace_header_NMOD_urrdata_clear [113] .__mmap    [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [240] .__cmfd_header_NMOD_deallocate_cmfd [220] .__output_NMOD_header [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_batch_keff [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [33] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_results [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [161] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_time_stamp [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [173] .__dict_header_NMOD_dict_add_key_ci [187] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [191] .__dict_header_NMOD_dict_add_key_ii [188] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [228] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [215] .__dict_header_NMOD_dict_clear_ii [235] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_interface_NMOD_file_open [121] .__xmlparse_NMOD_xml_get
 [176] .__dict_header_NMOD_dict_get_key_ci [229] .__output_interface_NMOD_write_double [122] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_get_key_ii [230] .__output_interface_NMOD_write_double_1darray [66] .__xstat
 [181] .__dict_header_NMOD_dict_has_key_ci [203] .__output_interface_NMOD_write_integer [54] ._clc
 [178] .__dict_header_NMOD_dict_has_key_ii [236] .__output_interface_NMOD_write_long [62] ._fill
 [241] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [242] .__eigenvalue_NMOD_calculate_average_keff [237] .__output_interface_NMOD_write_string [115] ._qsuperdigit
 [231] .__eigenvalue_NMOD_calculate_combined_keff [267] .__output_interface_NMOD_write_tally_result [63] ._wordcopy_fwd_dest_aligned
 [169] .__eigenvalue_NMOD_finalize_batch [105] .__particle_header_NMOD_clear_particle [89] ._xladjtl
 [243] .__eigenvalue_NMOD_initialize_batch [50] .__particle_header_NMOD_deallocate_coord [95] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [102] .__particle_header_NMOD_initialize_particle [157] ._xldtime
 [118] .__eigenvalue_NMOD_shannon_entropy [42] .__physics_NMOD__&&_physics [76] ._xlfBeginIO
 [126] .__eigenvalue_NMOD_synchronize_bank [131] .__physics_NMOD_absorption [133] ._xlfReadLDArray
 [143] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [20] ._xlfReadUfmt
 [146] .__endf_header_NMOD_tab1_clear [32] .__physics_NMOD_create_fission_sites [56] ._xlfReadUfmtArray
 [232] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [134] ._xlfReadUfmtArray_DTIO
 [137] .__finalize_NMOD_finalize_run [165] .__physics_NMOD_inelastic_scatter [158] ._xlf_llseek
  [82] .__fission_NMOD_nu_delayed [40] .__physics_NMOD_rotate_angle [99] ._xlidclg
 [142] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sab_scatter [39] ._xliindexg
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [60] ._xliltrm
 [244] .__fission_bank_lib_NMOD_allocate_banks [85] .__physics_NMOD_sample_fission [123] ._xljltrm
 [245] .__fission_bank_lib_NMOD_free_banks [35] .__physics_NMOD_sample_fission_energy [159] .aix_atof
 [103] .__fxstat64            [43] .__physics_NMOD_sample_nuclide [1] .main
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [84] .memcpy
  [19] .__geometry_NMOD_cross_surface [41] .__physics_NMOD_sample_target_velocity [135] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [160] .memset
  [90] .__geometry_NMOD_find_cell [155] .__posix_memalign [101] .quad_double_copy
 [106] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [47] .syscall
  [30] .__geometry_NMOD_sense [61] .__random_lcg_NMOD_initialize_prng [64] __L20
 [195] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [58] __L3c
 [194] .__geometry_header_NMOD__xlfN4cellC2 [147] .__random_lcg_NMOD_prn_skip [52] __L48
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [79] .__random_lcg_NMOD_set_particle_seed [75] __L64
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [132] .__sbrk [141] __L80
 [216] .__geometry_header_NMOD__xlfN8universeC1 [87] .__search_NMOD_binary_search_int4 [124] __L9c
 [138] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [125] __Lb0
 [246] .__initialize_NMOD_adjust_indices [140] .__set_header_NMOD_set_add_char [114] __Lbc
 [247] .__initialize_NMOD_calculate_work [268] .__set_header_NMOD_set_add_int [71] __close_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [269] .__set_header_NMOD_set_clear_char [86] __lseek_nocancel
  [27] .__initialize_NMOD_initialize_run [221] .__set_header_NMOD_set_clear_int [65] __open_nocancel
  [44] .__initialize_NMOD_inv_stack_recon [144] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [249] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int [77] __write_nocancel
 [250] .__initialize_NMOD_prepare_universes [104] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [251] .__initialize_NMOD_read_command_line [46] .__set_header_NMOD_set_size_int
  [45] .__initialize_NMOD_resize_egrid [73] .__source_NMOD_get_source_particle
