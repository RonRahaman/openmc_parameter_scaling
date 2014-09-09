Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.47    490.26   490.26 476521612     0.00     0.00  .__search_NMOD_binary_search_real
 30.19    976.10   485.84                             .__mcount_internal
 19.43   1288.70   312.60 460171605     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.12   1371.06    82.36 11396441     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.68   1430.33    59.27 54991570     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.08   1463.87    33.55 15007686     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.66   1490.62    26.75                             ._mcount
  0.63   1500.68    10.06                             ._xlfReadUfmt
  0.59   1510.11     9.43                             .IORead
  0.58   1519.51     9.41 11873655     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55   1528.33     8.82   100000     0.00     0.00  .__tracking_NMOD_transport
  0.40   1534.70     6.37                             __read_nocancel
  0.34   1540.25     5.55 119059674     0.00     0.00  .__random_lcg_NMOD_prn
  0.34   1545.71     5.46                             .__profile_frequency
  0.32   1550.86     5.15                             .ReadUnit
  0.27   1555.23     4.37 11430331     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1559.23     4.01                             .__xl_log
  0.20   1562.44     3.21 19939658     0.00     0.00  .__geometry_NMOD_sense
  0.15   1564.91     2.47                             ._WordCpy
  0.15   1567.27     2.36                             .IterateArray
  0.13   1569.41     2.14  8155421     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1571.51     2.10                             ._xliindexg
  0.12   1573.50     1.99  1964203     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1575.48     1.98  4391513     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1577.40     1.92      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.12   1579.31     1.91  3233895     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1581.10     1.79  1964219     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1582.78     1.68 11757736     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1584.33     1.55  3233895     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1585.86     1.53                             .syscall
  0.08   1587.12     1.26  1928040     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1588.11     0.99  3134031     0.00     0.00  .__physics_NMOD_scatter
  0.06   1589.09     0.98 21475613     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1590.06     0.97  1126750     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1591.00     0.94                             .___xl_sin
  0.06   1591.93     0.93                             .__xl_cos
  0.05   1592.73     0.80 12391138     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1593.51     0.78 21475613     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1594.27     0.76                             ._clc
  0.05   1595.00     0.73                             __L48
  0.04   1595.70     0.70                             ._xlfReadUfmtArray
  0.04   1596.39     0.69    92697     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1597.05     0.66  3233895     0.00     0.00  .__physics_NMOD_collision
  0.04   1597.64     0.60                             .IOReadAndScan
  0.04   1598.23     0.59  6000036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1598.72     0.49  1736281     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1599.21     0.49      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1599.66     0.45                             __L20
  0.02   1600.06     0.40                             __L3c
  0.02   1600.45     0.39                             .__list_header_NMOD_list_size_real
  0.02   1600.82     0.37   364595     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1601.19     0.37                             ._fill
  0.02   1601.54     0.35                             ._xliltrm
  0.02   1601.88     0.34        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1602.22     0.34                             ._QuadCpy
  0.02   1602.55     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1602.87     0.32                             ._ConvergeCpyPlus
  0.02   1603.19     0.32                             .__libc_free
  0.02   1603.50     0.31                             .__xstat
  0.02   1603.81     0.31                             __open_nocancel
  0.02   1604.12     0.31                             .__libc_malloc
  0.02   1604.40     0.28     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1604.65     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1604.88     0.23                             __L64
  0.01   1605.10     0.22                             .memcpy
  0.01   1605.30     0.20                             __write_nocancel
  0.01   1605.49     0.19                             __close_nocancel
  0.01   1605.66     0.17                             ._xlfBeginIO
  0.01   1605.82     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1605.98     0.16                             .__malloc_set_state
  0.01   1606.14     0.16                             .__malloc_trim
  0.01   1606.29     0.15                             __lseek_nocancel
  0.01   1606.44     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1606.57     0.13                             ._xladjtl
  0.01   1606.69     0.13                             .__xl_exp
  0.01   1606.81     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1606.93     0.12                             .__strncasecmp_l
  0.01   1607.04     0.11                             .quad_double_copy
  0.01   1607.15     0.11                             .GeneralRead
  0.01   1607.25     0.10                             ._ConvergeCpy
  0.01   1607.35     0.10    92681     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1607.45     0.10                             .__fxstat64
  0.01   1607.54     0.09   364595     0.00     0.00  .__physics_NMOD_sample_fission
  0.00   1607.62     0.08        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1607.70     0.08                             ._xldipow
  0.00   1607.77     0.08                             ._xlidclg
  0.00   1607.84     0.07                             .LDScan
  0.00   1607.91     0.07                             __Lbc
  0.00   1607.97     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1608.03     0.06                             ._qsuperdigit
  0.00   1608.09     0.06                             .__mmap
  0.00   1608.15     0.06                             .__search_NMOD_binary_search_int4
  0.00   1608.20     0.05   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1608.25     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1608.30     0.05      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1608.35     0.05                             .__set_header_NMOD_set_size_char
  0.00   1608.40     0.05                             ._xldtime
  0.00   1608.44     0.04                             .PrepareUnit
  0.00   1608.48     0.04                             .__fission_NMOD_nu_prompt
  0.00   1608.52     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1608.56     0.04                             ._xljltrm
  0.00   1608.59     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1608.62     0.03    92681     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1608.65     0.03                             .IOGetByte
  0.00   1608.68     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1608.71     0.03                             __Lb0
  0.00   1608.74     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1608.77     0.03                             .__physics_NMOD_absorption
  0.00   1608.79     0.03                             __L80
  0.00   1608.81     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1608.83     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1608.85     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1608.87     0.02                             .__libc_valloc
  0.00   1608.89     0.02                             .__malloc_usable_size
  0.00   1608.91     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1608.93     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1608.95     0.02                             .__xlf_malloc
  0.00   1608.97     0.02                             ._xlfEndIO
  0.00   1608.99     0.02                             .memmove
  0.00   1609.01     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1609.02     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1609.03     0.01    92681     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1609.04     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1609.05     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1609.06     0.01       16     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1609.07     0.01        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1609.08     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1609.09     0.01        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1609.10     0.01                             .EndIORWFmt
  0.00   1609.11     0.01                             .EndIOReadLd
  0.00   1609.12     0.01                             .FormatControl
  0.00   1609.13     0.01                             .__sbrk
  0.00   1609.14     0.01                             .__unlink
  0.00   1609.15     0.01                             .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
  0.00   1609.16     0.01                             ._xlfReadFmt
  0.00   1609.17     0.01                             ._xlfReadLDArray
  0.00   1609.18     0.01                             .EndIOUfmt
  0.00   1609.18     0.01                             .IOTerminateRecord
  0.00   1609.19     0.01                             .QueryUnitPosition
  0.00   1609.19     0.01                             .UfmtReadError
  0.00   1609.20     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1609.20     0.01                             __L9c
  0.00   1609.20     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1609.20     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1609.20     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1609.20     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1609.20     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1609.20     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1609.20     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1609.20     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1609.20     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1609.20     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1609.20     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1609.20     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1609.20     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1609.20     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1609.20     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1609.20     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1609.20     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1609.20     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1609.20     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1609.20     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1609.20     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1609.20     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1609.20     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1609.20     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1609.20     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1609.20     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1609.20     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1609.20     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1609.20     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1609.20     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1609.20     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1609.20     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1609.20     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1609.20     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1609.20     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1609.20     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1609.20     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1609.20     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1609.20     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1609.20     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1609.20     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1609.20     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1609.20     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1609.20     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1609.20     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1609.20     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1609.20     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1609.20     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1609.20     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1609.20     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1609.20     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1609.20     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1609.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1609.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1609.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1609.20     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1609.20     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1609.20     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1609.20     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1609.20     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1609.20     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1609.20     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1609.20     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1609.20     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1609.20     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1609.20     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1609.20     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1609.20     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1609.20     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1609.20     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1609.20     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1609.20     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1609.20     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1609.20     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1609.20     0.00        2     0.00     0.52  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1609.20     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1609.20     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1609.20     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1609.20     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1609.20     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1609.20     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1609.20     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1609.20     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1609.20     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1609.20     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1609.20     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1609.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1609.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1609.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1609.20     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1609.20     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1609.20     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1609.20     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1609.20     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1609.20     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1609.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1609.20     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1609.20     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1609.20     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1609.20     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1609.20     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1609.20     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1609.20     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1609.20     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1609.20     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1609.20     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1609.20     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1609.20     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1609.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1609.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1609.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1609.20     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1609.20     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1609.20     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1609.20     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1609.20     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1609.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1609.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1609.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1609.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1609.20     0.00        1     0.00     1.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1609.20 seconds

index % time    self  children    called     name
                0.00 1035.40       1/1           .__scalbn [2]
[1]     64.3    0.00 1035.40       1         .main [1]
                0.00 1030.22       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.16       1/1           .__initialize_NMOD_initialize_run [26]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.3    0.00 1035.40                 .__scalbn [2]
                0.00 1035.40       1/1           .main [1]
-----------------------------------------------
[3]     64.0    0.00 1030.22       1+2       <cycle 1 as a whole> [3]
                0.00 1030.22       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.00 1030.22       1/1           .main [1]
[4]     64.0    0.00 1030.22       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.82 1021.04  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.24  100000/100000      .__source_NMOD_get_source_particle [71]
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.82 1021.04  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.0    8.82 1021.04  100000         .__tracking_NMOD_transport [5]
               82.36  866.36 11396441/11396441     .__cross_section_NMOD_calculate_xs [6]
               33.55    0.00 15007686/15007686     .__geometry_NMOD_distance_to_boundary [11]
                0.66   20.10 3233895/3233895     .__physics_NMOD_collision [13]
                2.14    9.21 8155421/8155421     .__geometry_NMOD_cross_surface [19]
                2.87    1.22 3618370/11873655     .__geometry_NMOD_cross_lattice [17]
                0.98    0.78 21475476/21475613     .__set_header_NMOD_set_size_int [46]
                0.70    0.00 15007686/119059674     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               82.36  866.36 11396441/11396441     .__tracking_NMOD_transport [5]
[6]     59.0   82.36  866.36 11396441         .__cross_section_NMOD_calculate_xs [6]
              312.60  553.76 460171605/460171605     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              312.60  553.76 460171605/460171605     .__cross_section_NMOD_calculate_xs [6]
[7]     53.8  312.60  553.76 460171605         .__cross_section_NMOD_calculate_nuclide_xs [7]
              473.44    0.00 460171605/476521612     .__search_NMOD_binary_search_real [8]
               59.27   18.77 54991570/54991570     .__cross_section_NMOD_calculate_urr_xs [10]
                0.49    1.79 1736281/1736281     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.10    0.00   92573/476521612     .__physics_NMOD__&&_physics [40]
                1.16    0.00 1126750/476521612     .__physics_NMOD_sab_scatter [32]
                1.79    0.00 1736281/476521612     .__cross_section_NMOD_calculate_sab_xs [39]
                2.02    0.00 1964203/476521612     .__physics_NMOD_sample_angle [29]
               11.76    0.00 11430200/476521612     .__interpolation_NMOD_interpolate_tab1_array [16]
              473.44    0.00 460171605/476521612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     30.5  490.26    0.00 476521612         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     30.2  485.84    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.27   18.77 54991570/54991570     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   59.27   18.77 54991570         .__cross_section_NMOD_calculate_urr_xs [10]
                1.53   14.68 10703250/11757736     .__fission_NMOD_nu_total [15]
                2.56    0.00 54991570/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.55    0.00 15007686/15007686     .__tracking_NMOD_transport [5]
[11]     2.1   33.55    0.00 15007686         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.75    0.00                 ._mcount [12]
-----------------------------------------------
                0.66   20.10 3233895/3233895     .__tracking_NMOD_transport [5]
[13]     1.3    0.66   20.10 3233895         .__physics_NMOD_collision [13]
                1.55   18.55 3233895/3233895     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.55   18.55 3233895/3233895     .__physics_NMOD_collision [13]
[14]     1.2    1.55   18.55 3233895         .__physics_NMOD_sample_reaction [14]
                0.99   12.24 3134031/3134031     .__physics_NMOD_scatter [18]
                0.37    2.65  364595/364595      .__physics_NMOD_create_fission_sites [31]
                1.91    0.15 3233895/3233895     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [24]
                0.09    0.00  364595/364595      .__physics_NMOD_sample_fission [98]
-----------------------------------------------
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_delayed [85]
                0.01    0.13   92681/11757736     .__physics_NMOD_sample_fission_energy [33]
                0.12    1.19  869124/11757736     .__ace_NMOD_read_ace_table [35]
                1.53   14.68 10703250/11757736     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.68   16.13 11757736         .__fission_NMOD_nu_total [15]
                4.37   11.76 11427755/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11430331     .__physics_NMOD__&&_physics [40]
                0.00    0.00    2480/11430331     .__physics_NMOD_sample_fission_energy [33]
                4.37   11.76 11427755/11430331     .__fission_NMOD_nu_total [15]
[16]     1.0    4.37   11.76 11430331         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.76    0.00 11430200/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                             4039865             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11873655     .__geometry_NMOD_find_cell [89]
                2.87    1.22 3618370/11873655     .__tracking_NMOD_transport [5]
                6.46    2.75 8155285/11873655     .__geometry_NMOD_cross_surface [19]
[17]     0.8    9.41    4.00 11873655+4039865 .__geometry_NMOD_cross_lattice [17]
                3.21    0.00 19939658/19939658     .__geometry_NMOD_sense [30]
                0.79    0.00 12295150/12391138     .__particle_header_NMOD_deallocate_coord [51]
                             4039865             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.99   12.24 3134031/3134031     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.99   12.24 3134031         .__physics_NMOD_scatter [18]
                1.99    7.25 1964203/1964203     .__physics_NMOD_elastic_scatter [22]
                0.97    1.88 1126750/1126750     .__physics_NMOD_sab_scatter [32]
                0.15    0.00 3134031/119059674     .__random_lcg_NMOD_prn [24]
                0.01    0.00      16/16          .__physics_NMOD_inelastic_scatter [144]
-----------------------------------------------
                2.14    9.21 8155421/8155421     .__tracking_NMOD_transport [5]
[19]     0.7    2.14    9.21 8155421         .__geometry_NMOD_cross_surface [19]
                6.46    2.75 8155285/11873655     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21475613     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.06    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.43    0.00                 .IORead [21]
-----------------------------------------------
                1.99    7.25 1964203/1964203     .__physics_NMOD_scatter [18]
[22]     0.6    1.99    7.25 1964203         .__physics_NMOD_elastic_scatter [22]
                1.79    2.20 1964203/1964219     .__physics_NMOD_sample_angle [29]
                1.26    1.02 1928040/1928040     .__physics_NMOD_sample_target_velocity [38]
                0.89    0.09 1964203/4391513     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.37    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2162/119059674     .__physics_NMOD_sample_fission [98]
                0.00    0.00   92681/119059674     .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00   93336/119059674     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  185170/119059674     .__physics_NMOD__&&_physics [40]
                0.02    0.00  400000/119059674     .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/119059674     .__source_NMOD_sample_external_source [93]
                0.03    0.00  549957/119059674     .__physics_NMOD_create_fission_sites [31]
                0.15    0.00 3134031/119059674     .__physics_NMOD_scatter [18]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380250/119059674     .__physics_NMOD_sab_scatter [32]
                0.18    0.00 3928422/119059674     .__physics_NMOD_sample_angle [29]
                0.20    0.00 4391513/119059674     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7934998/119059674     .__physics_NMOD_sample_target_velocity [38]
                0.70    0.00 15007686/119059674     .__tracking_NMOD_transport [5]
                0.84    0.00 18000108/119059674     .__math_NMOD_maxwell_spectrum [48]
                2.56    0.00 54991570/119059674     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.55    0.00 119059674         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.46    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    5.16       1/1           .main [1]
[26]     0.3    0.00    5.16       1         .__initialize_NMOD_initialize_run [26]
                0.00    2.57       1/1           .__ace_NMOD_read_xs [34]
                0.00    1.92       1/1           .__initialize_NMOD_resize_egrid [45]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [78]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [106]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/366         .__output_NMOD_title [184]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    5.15    0.00                 .ReadUnit [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    4.01    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    0.00      16/1964219     .__physics_NMOD_inelastic_scatter [144]
                1.79    2.20 1964203/1964219     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.79    2.20 1964219         .__physics_NMOD_sample_angle [29]
                2.02    0.00 1964203/476521612     .__search_NMOD_binary_search_real [8]
                0.18    0.00 3928422/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                3.21    0.00 19939658/19939658     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.21    0.00 19939658         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.37    2.65  364595/364595      .__physics_NMOD_sample_reaction [14]
[31]     0.2    0.37    2.65  364595         .__physics_NMOD_create_fission_sites [31]
                0.10    2.52   92681/92681       .__physics_NMOD_sample_fission_energy [33]
                0.03    0.00  549957/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.97    1.88 1126750/1126750     .__physics_NMOD_scatter [18]
[32]     0.2    0.97    1.88 1126750         .__physics_NMOD_sab_scatter [32]
                1.16    0.00 1126750/476521612     .__search_NMOD_binary_search_real [8]
                0.51    0.05 1126750/4391513     .__physics_NMOD_rotate_angle [41]
                0.16    0.00 3380250/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.10    2.52   92681/92681       .__physics_NMOD_create_fission_sites [31]
[33]     0.2    0.10    2.52   92681         .__physics_NMOD_sample_fission_energy [33]
                0.69    1.53   92681/92697       .__physics_NMOD__&&_physics [40]
                0.01    0.14   92681/92681       .__fission_NMOD_nu_delayed [85]
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
                0.00    0.00   93336/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2480/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.57       1/1           .__initialize_NMOD_initialize_run [26]
[34]     0.2    0.00    2.57       1         .__ace_NMOD_read_xs [34]
                0.05    2.50     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [155]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.05    2.50     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.05    2.50     357         .__ace_NMOD_read_ace_table [35]
                0.12    1.19  869124/11757736     .__fission_NMOD_nu_total [15]
                0.49    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.00    0.27     356/356         .__ace_NMOD_read_energy_dist [73]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [74]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [87]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.47    0.00                 ._WordCpy [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.36    0.00                 .IterateArray [37]
-----------------------------------------------
                1.26    1.02 1928040/1928040     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.26    1.02 1928040         .__physics_NMOD_sample_target_velocity [38]
                0.59    0.06 1300544/4391513     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7934998/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.49    1.79 1736281/1736281     .__cross_section_NMOD_calculate_nuclide_xs [7]
[39]     0.1    0.49    1.79 1736281         .__cross_section_NMOD_calculate_sab_xs [39]
                1.79    0.00 1736281/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      16/92697       .__physics_NMOD_inelastic_scatter [144]
                0.69    1.53   92681/92697       .__physics_NMOD_sample_fission_energy [33]
[40]     0.1    0.69    1.53   92697         .__physics_NMOD__&&_physics [40]
                0.59    0.84 6000036/6000036     .__math_NMOD_maxwell_spectrum [48]
                0.10    0.00   92573/476521612     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185170/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00      96/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      16/4391513     .__physics_NMOD_inelastic_scatter [144]
                0.51    0.05 1126750/4391513     .__physics_NMOD_sab_scatter [32]
                0.59    0.06 1300544/4391513     .__physics_NMOD_sample_target_velocity [38]
                0.89    0.09 1964203/4391513     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.98    0.20 4391513         .__physics_NMOD_rotate_angle [41]
                0.20    0.00 4391513/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.10    0.00                 ._xliindexg [42]
-----------------------------------------------
                1.91    0.15 3233895/3233895     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.91    0.15 3233895         .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.92    0.00     356/356         .__initialize_NMOD_resize_egrid [45]
[44]     0.1    1.92    0.00     356         .__initialize_NMOD_inv_stack_recon [44]
-----------------------------------------------
                0.00    1.92       1/1           .__initialize_NMOD_initialize_run [26]
[45]     0.1    0.00    1.92       1         .__initialize_NMOD_resize_egrid [45]
                1.92    0.00     356/356         .__initialize_NMOD_inv_stack_recon [44]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/21475613     .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00     136/21475613     .__geometry_NMOD_cross_surface [19]
                0.98    0.78 21475476/21475613     .__tracking_NMOD_transport [5]
[46]     0.1    0.98    0.78 21475613         .__set_header_NMOD_set_size_int [46]
                0.78    0.00 21475613/21475613     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.53    0.00                 .syscall [47]
-----------------------------------------------
                0.59    0.84 6000036/6000036     .__physics_NMOD__&&_physics [40]
[48]     0.1    0.59    0.84 6000036         .__math_NMOD_maxwell_spectrum [48]
                0.84    0.00 18000108/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.94    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.93    0.00                 .__xl_cos [50]
-----------------------------------------------
                              101939             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_clear_particle [90]
                0.79    0.00 12295150/12391138     .__geometry_NMOD_cross_lattice [17]
[51]     0.0    0.80    0.00 12391138+101939  .__particle_header_NMOD_deallocate_coord [51]
                              101939             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.78    0.00 21475613/21475613     .__set_header_NMOD_set_size_int [46]
[52]     0.0    0.78    0.00 21475613         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.76    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.73    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.70    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.60    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                0.49    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[57]     0.0    0.49    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [187]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.45    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.40    0.00                 __L3c [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 .__list_header_NMOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 ._xliltrm [62]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[63]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 __open_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.31    0.00                 .__libc_malloc [70]
-----------------------------------------------
                0.06    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.06    0.24  100000         .__source_NMOD_get_source_particle [71]
                0.03    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.26    0.00    7813/8313        .__ace_NMOD_read_energy_dist [73]
[72]     0.0    0.28    0.00    8313+8181    .__ace_NMOD_read_unr_res [72]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [72]
-----------------------------------------------
                0.00    0.27     356/356         .__ace_NMOD_read_ace_table [35]
[73]     0.0    0.00    0.27     356         .__ace_NMOD_read_energy_dist [73]
                0.26    0.00    7813/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[74]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .memcpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [26]
[78]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [78]
                0.05    0.06  100000/100000      .__source_NMOD_sample_external_source [93]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 ._xlfBeginIO [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [142]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[81]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__malloc_set_state [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__malloc_trim [83]
-----------------------------------------------
                0.03    0.13  100000/100000      .__source_NMOD_get_source_particle [71]
[84]     0.0    0.03    0.13  100000         .__particle_header_NMOD_initialize_particle [84]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.01    0.14   92681/92681       .__physics_NMOD_sample_fission_energy [33]
[85]     0.0    0.01    0.14   92681         .__fission_NMOD_nu_delayed [85]
                0.01    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[87]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 ._xladjtl [88]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11873655     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[90]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .__xl_exp [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                0.05    0.06  100000/100000      .__source_NMOD_initialize_source [78]
[93]     0.0    0.05    0.06  100000         .__source_NMOD_sample_external_source [93]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .quad_double_copy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .__fxstat64 [97]
-----------------------------------------------
                0.09    0.00  364595/364595      .__physics_NMOD_sample_reaction [14]
[98]     0.0    0.09    0.00  364595         .__physics_NMOD_sample_fission [98]
                0.00    0.00    2162/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[99]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xldipow [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._xlidclg [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .LDScan [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 __Lbc [103]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[104]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [106]
[105]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [171]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [174]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [26]
[106]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [106]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[107]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.01    0.04       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xldtime [113]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[114]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [114]
                0.03    0.00   92681/92681       .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .PrepareUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xljltrm [118]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [93]
[119]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [119]
                0.02    0.00  400000/119059674     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.00   92681/92681       .__mesh_NMOD_count_bank_sites [114]
[120]    0.0    0.03    0.00   92681         .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__physics_NMOD_absorption [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __L80 [126]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [127]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [128]
[127]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [127]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [131]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [165]
                                7925             .__ace_header_NMOD_reaction_clear [127]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [130]
[128]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [128]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [127]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [189]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[129]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [129]
                0.00    0.02       1/1           .__global_NMOD_free_memory [130]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
[130]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [130]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [128]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [127]
[131]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [131]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [143]
[132]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [132]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__libc_valloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__malloc_usable_size [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__xlf_malloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlfEndIO [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .memmove [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[142]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00   92681/119059674     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [34]
[143]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.01    0.00      16/16          .__physics_NMOD_scatter [18]
[144]    0.0    0.01    0.00      16         .__physics_NMOD_inelastic_scatter [144]
                0.00    0.00      16/92697       .__physics_NMOD__&&_physics [40]
                0.00    0.00      16/1964219     .__physics_NMOD_sample_angle [29]
                0.00    0.00      16/4391513     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIORWFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOReadLd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FormatControl [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__sbrk [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__unlink [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDArray [153]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [72]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [73]
[154]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [131]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [34]
[155]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIOUfmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IOTerminateRecord [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .QueryUnitPosition [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .UfmtReadError [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[163]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[164]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       1/21475613     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [165]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [187]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [127]
[165]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [165]
                                6573             .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[166]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [72]
[167]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [73]
[168]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [170]
[169]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [105]
[170]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[171]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[172]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [249]
[173]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [105]
[174]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [143]
[177]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [253]
[178]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [26]
                0.00    0.00     365/366         .__output_NMOD_write_message [185]
[184]    0.0    0.00    0.00     366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[185]    0.0    0.00    0.00     365         .__output_NMOD_write_message [185]
                0.00    0.00     365/366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[187]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [72]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [128]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [26]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [26]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [130]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [26]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [130]
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
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [130]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [163]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [72]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [130]
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
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [171]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [142]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [26]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
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

 [146] .EndIORWFmt            [45] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_get_source_particle
 [147] .EndIOReadLd          [105] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source
 [156] .EndIOUfmt            [252] .__input_xml_NMOD_read_geometry_xml [93] .__source_NMOD_sample_external_source
 [148] .FormatControl        [106] .__input_xml_NMOD_read_input_xml [272] .__state_point_NMOD_write_state_point
  [95] .GeneralRead          [253] .__input_xml_NMOD_read_materials_xml [171] .__string_NMOD_ends_with
 [121] .IOGetByte            [254] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_int4_to_str
  [21] .IORead               [255] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_lower_case
  [56] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
 [157] .IOTerminateRecord    [124] .__interpolation_NMOD_interpolate_tab1_object [174] .__string_NMOD_starts_with
  [37] .IterateArray          [67] .__libc_free          [199] .__string_NMOD_str_to_int
 [102] .LDScan                [70] .__libc_malloc        [273] .__string_NMOD_str_to_real
 [115] .PrepareUnit          [134] .__libc_valloc        [223] .__string_NMOD_upper_case
 [158] .QueryUnitPosition    [177] .__list_header_NMOD_list_append_char [92] .__strncasecmp_l
  [27] .ReadUnit             [198] .__list_header_NMOD_list_append_int [274] .__tally_NMOD_setup_active_usertallies
 [159] .UfmtReadError        [179] .__list_header_NMOD_list_append_real [164] .__tally_NMOD_synchronize_tallies
  [96] ._ConvergeCpy         [205] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [66] ._ConvergeCpyPlus     [219] .__list_header_NMOD_list_clear_int [224] .__tally_header_NMOD__xlfN8tallymapC1
  [64] ._QuadCpy             [206] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD_tallyfilter_clear
  [36] ._WordCpy             [132] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_configure_tallies
  [49] .___xl_sin            [233] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_arrays
 [167] .__ace_NMOD__&&_ace   [180] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_maps
  [35] .__ace_NMOD_read_ace_table [181] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_start
  [87] .__ace_NMOD_read_angular_dist [133] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_stop
  [73] .__ace_NMOD_read_energy_dist [234] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [74] .__ace_NMOD_read_esz  [207] .__list_header_NMOD_list_size_char [150] .__unlink
 [162] .__ace_NMOD_read_nu_data [52] .__list_header_NMOD_list_size_int [50] .__xl_cos
  [57] .__ace_NMOD_read_reactions [60] .__list_header_NMOD_list_size_real [91] .__xl_exp
 [238] .__ace_NMOD_read_thermal_data [82] .__malloc_set_state [28] .__xl_log
  [72] .__ace_NMOD_read_unr_res [83] .__malloc_trim      [138] .__xlf_malloc
  [34] .__ace_NMOD_read_xs   [135] .__malloc_usable_size [151] .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [208] .__material_header_NMOD__xlfN8materialC1 [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC2 [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [186] .__ace_header_NMOD__xlfN7nuclideC1 [48] .__math_NMOD_maxwell_spectrum [104] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [119] .__math_NMOD_watt_spectrum [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [166] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [187] .__ace_header_NMOD__xlfN9distangleC1 [114] .__mesh_NMOD_count_bank_sites [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [165] .__ace_header_NMOD_distangle_clear [120] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [128] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [127] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [189] .__ace_header_NMOD_urrdata_clear [109] .__mmap    [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [240] .__cmfd_header_NMOD_deallocate_cmfd [220] .__output_NMOD_header [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [39] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_columns [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_results [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_runtime [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [141] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_time_stamp [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [170] .__dict_header_NMOD_dict_add_key_ci [184] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [191] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_write_message [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [215] .__dict_header_NMOD_dict_clear_ii [235] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [173] .__dict_header_NMOD_dict_get_key_ci [229] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [230] .__output_interface_NMOD_write_double_1darray [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [178] .__dict_header_NMOD_dict_has_key_ci [203] .__output_interface_NMOD_write_integer [117] .__xmlparse_NMOD_xml_get
 [175] .__dict_header_NMOD_dict_has_key_ii [236] .__output_interface_NMOD_write_long [122] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_write_source_bank [68] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [237] .__output_interface_NMOD_write_string [53] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [267] .__output_interface_NMOD_write_tally_result [61] ._fill
 [163] .__eigenvalue_NMOD_finalize_batch [136] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [90] .__particle_header_NMOD_clear_particle [108] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [51] .__particle_header_NMOD_deallocate_coord [65] ._wordcopy_fwd_dest_aligned
 [111] .__eigenvalue_NMOD_shannon_entropy [84] .__particle_header_NMOD_initialize_particle [88] ._xladjtl
 [142] .__eigenvalue_NMOD_synchronize_bank [40] .__physics_NMOD__&&_physics [100] ._xldipow
 [154] .__endf_header_NMOD__xlfN4tab1C1 [125] .__physics_NMOD_absorption [113] ._xldtime
 [131] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [80] ._xlfBeginIO
 [232] .__error_NMOD_warning  [31] .__physics_NMOD_create_fission_sites [139] ._xlfEndIO
 [129] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [152] ._xlfReadFmt
  [85] .__fission_NMOD_nu_delayed [144] .__physics_NMOD_inelastic_scatter [153] ._xlfReadLDArray
 [116] .__fission_NMOD_nu_prompt [41] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [32] .__physics_NMOD_sab_scatter [55] ._xlfReadUfmtArray
 [244] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [101] ._xlidclg
 [245] .__fission_bank_lib_NMOD_free_banks [98] .__physics_NMOD_sample_fission [42] ._xliindexg
  [97] .__fxstat64            [33] .__physics_NMOD_sample_fission_energy [62] ._xliltrm
 [160] .__geometry_NMOD_check_cell_overlap [43] .__physics_NMOD_sample_nuclide [118] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [19] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_target_velocity [76] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [140] .memmove
  [89] .__geometry_NMOD_find_cell [25] .__profile_frequency [94] .quad_double_copy
  [99] .__geometry_NMOD_neighbor_lists [63] .__random_lcg_NMOD_initialize_prng [47] .syscall
  [30] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [58] __L20
 [195] .__geometry_header_NMOD__xlfN4cellC1 [268] .__random_lcg_NMOD_prn_skip [59] __L3c
 [194] .__geometry_header_NMOD__xlfN4cellC2 [81] .__random_lcg_NMOD_set_particle_seed [54] __L48
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [137] .__read_xml_primitives_NMOD_read_xml_word [75] __L64
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [149] .__sbrk [126] __L80
 [216] .__geometry_header_NMOD__xlfN8universeC1 [110] .__search_NMOD_binary_search_int4 [161] __L9c
 [130] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [123] __Lb0
 [246] .__initialize_NMOD_adjust_indices [143] .__set_header_NMOD_set_add_char [103] __Lbc
 [247] .__initialize_NMOD_calculate_work [269] .__set_header_NMOD_set_add_int [79] __close_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [270] .__set_header_NMOD_set_clear_char [86] __lseek_nocancel
  [26] .__initialize_NMOD_initialize_run [221] .__set_header_NMOD_set_clear_int [69] __open_nocancel
  [44] .__initialize_NMOD_inv_stack_recon [155] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [249] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int [77] __write_nocancel
 [250] .__initialize_NMOD_prepare_universes [112] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [251] .__initialize_NMOD_read_command_line [46] .__set_header_NMOD_set_size_int
