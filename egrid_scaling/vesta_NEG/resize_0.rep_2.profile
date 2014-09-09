Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 34.08    574.04   574.04 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.35   1051.51   477.47                             .__mcount_internal
 18.86   1369.21   317.70 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.74   1449.04    79.83 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.68   1511.06    62.02 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.99   1544.59    33.53 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.55   1570.77    26.18                             ._mcount
  0.57   1580.32     9.55                             ._xlfReadUfmt
  0.57   1589.85     9.53                             .IORead
  0.56   1599.35     9.50 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.52   1608.14     8.79   100000     0.00     0.00  .__tracking_NMOD_transport
  0.35   1613.96     5.82                             .__profile_frequency
  0.34   1619.68     5.72                             __read_nocancel
  0.33   1625.17     5.49                             .ReadUnit
  0.31   1630.42     5.25 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.30   1635.48     5.06 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.16   1638.23     2.75 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.16   1640.90     2.68                             .__xl_log
  0.15   1643.46     2.56                             .IterateArray
  0.14   1645.81     2.35                             ._WordCpy
  0.13   1647.96     2.15  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1649.90     1.94                             ._xliindexg
  0.11   1651.75     1.85  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1653.57     1.82  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1655.36     1.79  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1657.09     1.73                             .syscall
  0.10   1658.77     1.68  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1660.27     1.50 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1661.54     1.27  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1662.77     1.23  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1663.94     1.17  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1664.91     0.97                             .___xl_sin
  0.05   1665.80     0.89 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1666.68     0.88  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.05   1667.56     0.88  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1668.37     0.82                             .__xl_cos
  0.05   1669.18     0.81                             __L48
  0.05   1669.97     0.79                             ._clc
  0.05   1670.74     0.77 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1671.44     0.70   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1672.11     0.67                             .IOReadAndScan
  0.04   1672.77     0.66  3198558     0.00     0.00  .__physics_NMOD_collision
  0.04   1673.43     0.66                             ._xlfReadUfmtArray
  0.04   1674.06     0.63 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.03   1674.58     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1675.05     0.47                             __L3c
  0.02   1675.47     0.42                             ._QuadCpy
  0.02   1675.88     0.42                             __L20
  0.02   1676.27     0.39                             ._fill
  0.02   1676.64     0.37        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1677.00     0.36                             ._ConvergeCpyPlus
  0.02   1677.32     0.32                             ._wordcopy_fwd_dest_aligned
  0.02   1677.64     0.32                             ._xliltrm
  0.02   1677.95     0.31                             .__list_header_NMOD_list_size_real
  0.02   1678.25     0.30                             __open_nocancel
  0.02   1678.54     0.29                             .__xstat
  0.02   1678.80     0.26                             .__malloc_set_state
  0.01   1679.05     0.25   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1679.30     0.25                             .__libc_free
  0.01   1679.53     0.23                             __close_nocancel
  0.01   1679.76     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1679.99     0.23                             .__libc_malloc
  0.01   1680.21     0.22                             __L64
  0.01   1680.41     0.20                             .memcpy
  0.01   1680.59     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1680.76     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1680.93     0.17      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1681.10     0.17                             .__malloc_trim
  0.01   1681.26     0.16                             ._xlidclg
  0.01   1681.42     0.16                             __lseek_nocancel
  0.01   1681.58     0.16                             __write_nocancel
  0.01   1681.72     0.14                             ._xladjtl
  0.01   1681.86     0.14    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1681.98     0.13        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1682.10     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1682.22     0.12                             ._ConvergeCpy
  0.01   1682.34     0.12   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1682.46     0.12                             .LDScan
  0.01   1682.57     0.11                             .GeneralRead
  0.01   1682.68     0.11                             ._xlfBeginIO
  0.01   1682.78     0.10                             .quad_double_copy
  0.00   1682.86     0.08                             .__fxstat64
  0.00   1682.94     0.08                             .__set_header_NMOD_set_size_char
  0.00   1683.02     0.08                             .__strncasecmp_l
  0.00   1683.10     0.08                             .__xl_exp
  0.00   1683.17     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1683.24     0.07                             .__mmap
  0.00   1683.30     0.07                             ._qsuperdigit
  0.00   1683.37     0.07                             __Lb0
  0.00   1683.43     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1683.49     0.06                             .__search_NMOD_binary_search_int4
  0.00   1683.54     0.05        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1683.59     0.05                             .EndIOUfmt
  0.00   1683.64     0.05                             .IOGetByte
  0.00   1683.69     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1683.73     0.05                             __Lbc
  0.00   1683.77     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1683.81     0.04                             .FormatControl
  0.00   1683.85     0.04                             ._xljltrm
  0.00   1683.88     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1683.91     0.03    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1683.94     0.03      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1683.97     0.03        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1684.00     0.03                             .PrepareUnit
  0.00   1684.03     0.03                             ._xlfEndIO
  0.00   1684.06     0.03                             __L9c
  0.00   1684.08     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1684.10     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1684.12     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1684.14     0.02    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1684.16     0.02                             .EndIOWriteNl
  0.00   1684.18     0.02                             .__fission_NMOD_nu_prompt
  0.00   1684.20     0.02                             .__physics_NMOD_absorption
  0.00   1684.22     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1684.24     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1684.26     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1684.28     0.02                             ._xldipow
  0.00   1684.30     0.02                             __L80
  0.00   1684.31     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1684.32     0.01    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1684.33     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1684.34     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1684.35     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1684.36     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1684.37     0.01                             .FlushUnit
  0.00   1684.38     0.01                             .GetUnit
  0.00   1684.39     0.01                             .IOTerminateRecord
  0.00   1684.40     0.01                             .__libc_memalign
  0.00   1684.41     0.01                             .__syscall_error
  0.00   1684.42     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1684.43     0.01                             .__xlf_malloc
  0.00   1684.44     0.01                             ._xldtime
  0.00   1684.45     0.01                             ._xlfReadFmt
  0.00   1684.46     0.01                             ._xlfReadLDInt
  0.00   1684.47     0.01                             .aix_strtof
  0.00   1684.48     0.01                             .mf2x2
  0.00   1684.48     0.01                             .__libc_read
  0.00   1684.48     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1684.48     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1684.48     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1684.48     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1684.48     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1684.48     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1684.48     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1684.48     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1684.48     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1684.48     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1684.48     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1684.48     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1684.48     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1684.48     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1684.48     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1684.48     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1684.48     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1684.48     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1684.48     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1684.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1684.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1684.48     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1684.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1684.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1684.48     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1684.48     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1684.48     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1684.48     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1684.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1684.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1684.48     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1684.48     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1684.48     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1684.48     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1684.48     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1684.48     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1684.48     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1684.48     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1684.48     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1684.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1684.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1684.48     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1684.48     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1684.48     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1684.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1684.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1684.48     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1684.48     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1684.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1684.48     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1684.48     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1684.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1684.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1684.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1684.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1684.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1684.48     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1684.48     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1684.48     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1684.48     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1684.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1684.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1684.48     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1684.48     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1684.48     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1684.48     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1684.48     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1684.48     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1684.48     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1684.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1684.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1684.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1684.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1684.48     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1684.48     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1684.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1684.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1684.48     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1684.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1684.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1684.48     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1684.48     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1684.48     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1684.48     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1684.48     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1684.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1684.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1684.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1684.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1684.48     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1684.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1684.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1684.48     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1684.48     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1684.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1684.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1684.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1684.48     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1684.48     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1684.48     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1684.48     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1684.48     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1684.48     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1684.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1684.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1684.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1684.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1684.48     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1684.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1684.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1684.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1684.48     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1684.48     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1684.48     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1684.48     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1684.48     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1684.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1684.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1684.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1684.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1684.48     0.00        1     0.00     1.12  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1684.48 seconds

index % time    self  children    called     name
                0.00 1121.19       1/1           .__scalbn [2]
[1]     66.6    0.00 1121.19       1         .main [1]
                0.03 1117.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.39       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [123]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.6    0.00 1121.19                 .__scalbn [2]
                0.00 1121.19       1/1           .main [1]
-----------------------------------------------
[3]     66.4    0.03 1117.74       1+2       <cycle 1 as a whole> [3]
                0.03 1117.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.03 1117.74       1/1           .main [1]
[4]     66.4    0.03 1117.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.79 1108.57  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.23  100000/100000      .__source_NMOD_get_source_particle [65]
                0.05    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                8.79 1108.57  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.3    8.79 1108.57  100000         .__tracking_NMOD_transport [5]
               79.83  958.52 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               33.53    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.66   18.93 3198558/3198558     .__physics_NMOD_collision [14]
                1.82    8.93 7665928/7665928     .__geometry_NMOD_cross_surface [19]
                2.89    1.07 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                0.89    0.63 20663321/20663405     .__set_header_NMOD_set_size_int [42]
                0.74    0.00 14266205/101795730     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
               79.83  958.52 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.6   79.83  958.52 10870951         .__cross_section_NMOD_calculate_xs [6]
              317.70  640.82 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              317.70  640.82 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     56.9  317.70  640.82 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              554.24    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               62.02   21.59 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.88    2.09 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [46]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [29]
                2.09    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [30]
                2.33    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.91    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [15]
              554.24    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.1  574.04    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.3  477.47    0.00                 .__mcount_internal [9]
-----------------------------------------------
               62.02   21.59 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   62.02   21.59 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.37   17.30 10951397/12003827     .__fission_NMOD_nu_total [13]
                2.92    0.00 56592692/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.53    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     2.0   33.53    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.18    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [44]
                0.11    1.37  869124/12003827     .__ace_NMOD_read_ace_table [34]
                1.37   17.30 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.50   18.96 12003827         .__fission_NMOD_nu_total [13]
                5.06   13.91 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.66   18.93 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.2    0.66   18.93 3198558         .__physics_NMOD_collision [14]
                1.23   17.70 3198558/3198558     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [44]
                5.06   13.91 11667267/11669641     .__fission_NMOD_nu_total [13]
[15]     1.1    5.06   13.91 11669641         .__interpolation_NMOD_interpolate_tab1_array [15]
               13.91    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.23   17.70 3198558/3198558     .__physics_NMOD_collision [14]
[16]     1.1    1.23   17.70 3198558         .__physics_NMOD_sample_reaction [16]
                0.88   12.87 3098641/3098641     .__physics_NMOD_scatter [17]
                2.15    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [37]
                0.25    1.10  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [26]
                0.12    0.00  355629/355629      .__physics_NMOD_sample_fission [90]
-----------------------------------------------
                0.88   12.87 3098641/3098641     .__physics_NMOD_sample_reaction [16]
[17]     0.8    0.88   12.87 3098641         .__physics_NMOD_scatter [17]
                1.68    7.45 1930429/1930429     .__physics_NMOD_elastic_scatter [22]
                1.17    2.06 1133764/1133764     .__physics_NMOD_sab_scatter [29]
                0.03    0.32   34448/34448       .__physics_NMOD_inelastic_scatter [61]
                0.16    0.00 3098641/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.09    0.03  100000/11167564     .__geometry_NMOD_find_cell [87]
                2.89    1.07 3401719/11167564     .__tracking_NMOD_transport [5]
                6.52    2.41 7665845/11167564     .__geometry_NMOD_cross_surface [19]
[18]     0.8    9.50    3.51 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                2.75    0.00 18799558/18799558     .__geometry_NMOD_sense [31]
                0.76    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [50]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.82    8.93 7665928/7665928     .__tracking_NMOD_transport [5]
[19]     0.6    1.82    8.93 7665928         .__geometry_NMOD_cross_surface [19]
                6.52    2.41 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.55    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.53    0.00                 .IORead [21]
-----------------------------------------------
                1.68    7.45 1930429/1930429     .__physics_NMOD_scatter [17]
[22]     0.5    1.68    7.45 1930429         .__physics_NMOD_elastic_scatter [22]
                1.76    2.49 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.27    1.02 1893383/1893383     .__physics_NMOD_sample_target_velocity [38]
                0.81    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    5.82    0.00                 .__profile_frequency [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.72    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.49    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [162]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [90]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [96]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [16]
                0.18    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [29]
                0.20    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.23    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [39]
                0.41    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [38]
                0.74    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                2.92    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.25    0.00 101795730         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [61]
                1.76    2.49 1930429/1964877     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    1.79    2.53 1964877         .__physics_NMOD_sample_angle [27]
                2.33    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3919229/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.39       1/1           .main [1]
[28]     0.2    0.00    3.39       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.66       1/1           .__ace_NMOD_read_xs [33]
                0.37    0.00       1/1           .__random_lcg_NMOD_initialize_prng [59]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [77]
                0.13    0.00       1/1           .__geometry_NMOD_neighbor_lists [89]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                1.17    2.06 1133764/1133764     .__physics_NMOD_scatter [17]
[29]     0.2    1.17    2.06 1133764         .__physics_NMOD_sab_scatter [29]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.48    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [39]
                0.18    0.00 3401292/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.88    2.09 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.2    0.88    2.09 1755180         .__cross_section_NMOD_calculate_sab_xs [30]
                2.09    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                2.75    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.75    0.00 18799558         .__geometry_NMOD_sense [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.68    0.00                 .__xl_log [32]
-----------------------------------------------
                0.00    2.66       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.66       1         .__ace_NMOD_read_xs [33]
                0.03    2.59     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [159]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.03    2.59     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.03    2.59     357         .__ace_NMOD_read_ace_table [34]
                0.11    1.37  869124/12003827     .__fission_NMOD_nu_total [13]
                0.52    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [74]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [76]
                0.17    0.00     356/356         .__ace_NMOD_read_esz [79]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.56    0.00                 .IterateArray [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.35    0.00                 ._WordCpy [36]
-----------------------------------------------
                2.15    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [16]
[37]     0.1    2.15    0.16 3198558         .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.27    1.02 1893383/1893383     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.27    1.02 1893383         .__physics_NMOD_sample_target_velocity [38]
                0.54    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [39]
                0.41    0.00 7881331/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [61]
                0.48    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [29]
                0.54    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [38]
                0.81    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.85    0.23 4389953         .__physics_NMOD_rotate_angle [39]
                0.23    0.00 4389953/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.94    0.00                 ._xliindexg [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.73    0.00                 .syscall [41]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [19]
                0.89    0.63 20663321/20663405     .__tracking_NMOD_transport [5]
[42]     0.1    0.89    0.63 20663405         .__set_header_NMOD_set_size_int [42]
                0.63    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.25    1.10  355629/355629      .__physics_NMOD_sample_reaction [16]
[43]     0.1    0.25    1.10  355629         .__physics_NMOD_create_fission_sites [43]
                0.14    0.94   91653/91653       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.14    0.94   91653/91653       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.14    0.94   91653         .__physics_NMOD_sample_fission_energy [44]
                0.51    0.10   91653/126101      .__physics_NMOD__&&_physics [46]
                0.01    0.16   91653/91653       .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.97    0.00                 .___xl_sin [45]
-----------------------------------------------
                0.19    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [61]
                0.51    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [44]
[46]     0.0    0.70    0.13  126101         .__physics_NMOD__&&_physics [46]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [162]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.82    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.81    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.79    0.00                 ._clc [49]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [88]
                0.76    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[50]     0.0    0.77    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [50]
                              101641             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.67    0.00                 .IOReadAndScan [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.66    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                0.63    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [42]
[53]     0.0    0.63    0.00 20663405         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.52    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[54]     0.0    0.52    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [160]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.47    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.42    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 ._fill [58]
-----------------------------------------------
                0.37    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[59]     0.0    0.37    0.00       1         .__random_lcg_NMOD_initialize_prng [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 ._ConvergeCpyPlus [60]
-----------------------------------------------
                0.03    0.32   34448/34448       .__physics_NMOD_scatter [17]
[61]     0.0    0.03    0.32   34448         .__physics_NMOD_inelastic_scatter [61]
                0.19    0.04   34448/126101      .__physics_NMOD__&&_physics [46]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                0.07    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.0    0.07    0.23  100000         .__source_NMOD_get_source_particle [65]
                0.02    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.30    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.29    0.00                 .__xstat [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 .__malloc_set_state [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 .__libc_free [69]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.22    0.00    7813/8313        .__ace_NMOD_read_energy_dist [74]
[70]     0.0    0.23    0.00    8313+8181    .__ace_NMOD_read_unr_res [70]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
                                8181             .__ace_NMOD_read_unr_res [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 __L64 [73]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [34]
[74]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [74]
                0.22    0.00    7813/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [168]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 .memcpy [75]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[76]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [76]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[77]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [77]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [96]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [109]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[78]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[79]     0.0    0.17    0.00     356         .__ace_NMOD_read_esz [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 .__malloc_trim [80]
-----------------------------------------------
                0.01    0.16   91653/91653       .__physics_NMOD_sample_fission_energy [44]
[81]     0.0    0.01    0.16   91653         .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 ._xlidclg [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 __lseek_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.02    0.13  100000/100000      .__source_NMOD_get_source_particle [65]
[85]     0.0    0.02    0.13  100000         .__particle_header_NMOD_initialize_particle [85]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._xladjtl [86]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [87]
                0.09    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[88]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[89]     0.0    0.13    0.00       1         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.12    0.00  355629/355629      .__physics_NMOD_sample_reaction [16]
[90]     0.0    0.12    0.00  355629         .__physics_NMOD_sample_fission [90]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 ._xlfBeginIO [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .quad_double_copy [95]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [77]
[96]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [96]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .__fxstat64 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__xl_exp [100]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[101]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [103]
[102]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [28]
[103]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [103]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__mmap [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 __Lb0 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                0.05    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.05    0.00       1         .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .EndIOUfmt [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 __Lbc [113]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [125]
[114]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [114]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [114]
[115]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .FormatControl [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xljltrm [117]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[118]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .PrepareUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfEndIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 __L9c [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [122]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[123]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [123]
                0.00    0.02       1/1           .__global_NMOD_free_memory [124]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [123]
[124]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [124]
                0.01    0.00     356/356         .__ace_header_NMOD_nuclide_clear [138]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [141]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [33]
[125]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [114]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.02    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [128]
[126]    0.0    0.02    0.00   91653         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [128]
                0.02    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .EndIOWriteNl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__physics_NMOD_absorption [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xldipow [135]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [33]
[136]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [114]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 __L80 [137]
-----------------------------------------------
                0.01    0.00     356/356         .__global_NMOD_free_memory [124]
[138]    0.0    0.01    0.00     356         .__ace_header_NMOD_nuclide_clear [138]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [161]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [161]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [159]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [160]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [156]
[139]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [139]
                                6573             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
[140]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [124]
[141]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .FlushUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .GetUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .IOTerminateRecord [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__libc_memalign [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__syscall_error [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xlf_malloc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xldtime [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDInt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .aix_strtof [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .mf2x2 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__libc_read [154]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[155]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [168]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [138]
[156]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [165]
                                7925             .__ace_header_NMOD_reaction_clear [156]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[157]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [74]
[158]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[159]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [159]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[160]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [160]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [138]
[161]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [161]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [46]
[162]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [162]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[163]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[164]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [156]
[165]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [70]
[166]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [169]
[167]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [155]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [74]
[168]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [102]
[169]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [244]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [102]
[173]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [125]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [249]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [77]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [70]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [248]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [248]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [248]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [248]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [248]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [249]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [124]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [124]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [247]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [248]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [163]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                                   2             .__error_NMOD_warning [227]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [70]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[227]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [227]
                                   2             .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [228]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[233]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [124]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [109]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [231]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[269]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
[275]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
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

 [110] .EndIOUfmt            [248] .__input_xml_NMOD_read_geometry_xml [268] .__state_point_NMOD_write_state_point
 [129] .EndIOWriteNl         [103] .__input_xml_NMOD_read_input_xml [170] .__string_NMOD_ends_with
 [142] .FlushUnit            [249] .__input_xml_NMOD_read_materials_xml [200] .__string_NMOD_int4_to_str
 [116] .FormatControl        [250] .__input_xml_NMOD_read_settings_xml [189] .__string_NMOD_lower_case
  [93] .GeneralRead          [251] .__input_xml_NMOD_read_tallies_xml [218] .__string_NMOD_real_to_str
 [143] .GetUnit               [15] .__interpolation_NMOD_interpolate_tab1_array [173] .__string_NMOD_starts_with
 [111] .IOGetByte            [112] .__interpolation_NMOD_interpolate_tab1_object [195] .__string_NMOD_str_to_int
  [21] .IORead                [69] .__libc_free          [269] .__string_NMOD_str_to_real
  [51] .IOReadAndScan         [72] .__libc_malloc        [219] .__string_NMOD_upper_case
 [144] .IOTerminateRecord    [145] .__libc_memalign       [99] .__strncasecmp_l
  [35] .IterateArray         [154] .__libc_read          [146] .__syscall_error
  [92] .LDScan               [176] .__list_header_NMOD_list_append_char [270] .__tally_NMOD_setup_active_usertallies
 [119] .PrepareUnit          [194] .__list_header_NMOD_list_append_int [164] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [178] .__list_header_NMOD_list_append_real [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [91] ._ConvergeCpy         [201] .__list_header_NMOD_list_clear_char [220] .__tally_header_NMOD__xlfN8tallymapC1
  [60] ._ConvergeCpyPlus     [215] .__list_header_NMOD_list_clear_int [186] .__tally_header_NMOD_tallyfilter_clear
  [56] ._QuadCpy             [202] .__list_header_NMOD_list_clear_real [271] .__tally_initialize_NMOD_configure_tallies
  [36] ._WordCpy             [114] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_setup_tally_arrays
  [45] .___xl_sin            [228] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_maps
 [166] .__ace_NMOD__&&_ace   [179] .__list_header_NMOD_list_get_item_char [209] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [180] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_stop
  [76] .__ace_NMOD_read_angular_dist [115] .__list_header_NMOD_list_index_char [147] .__tracking_NMOD__&&_tracking
  [74] .__ace_NMOD_read_energy_dist [229] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [79] .__ace_NMOD_read_esz  [203] .__list_header_NMOD_list_size_char [47] .__xl_cos
 [155] .__ace_NMOD_read_nu_data [53] .__list_header_NMOD_list_size_int [100] .__xl_exp
  [54] .__ace_NMOD_read_reactions [64] .__list_header_NMOD_list_size_real [32] .__xl_log
 [233] .__ace_NMOD_read_thermal_data [68] .__malloc_set_state [148] .__xlf_malloc
  [70] .__ace_NMOD_read_unr_res [80] .__malloc_trim      [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [33] .__ace_NMOD_read_xs   [204] .__material_header_NMOD__xlfN8materialC1 [140] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [158] .__ace_header_NMOD__xlfN10distenergyC1 [205] .__material_header_NMOD__xlfN8materialC2 [101] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [162] .__math_NMOD_maxwell_spectrum [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [159] .__ace_header_NMOD__xlfN7nuclideC1 [118] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [157] .__ace_header_NMOD__xlfN8reactionC1 [128] .__mesh_NMOD_count_bank_sites [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [160] .__ace_header_NMOD__xlfN9distangleC1 [126] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [139] .__ace_header_NMOD_distangle_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [138] .__ace_header_NMOD_nuclide_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [156] .__ace_header_NMOD_reaction_clear [105] .__mmap   [275] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [161] .__ace_header_NMOD_urrdata_clear [216] .__output_NMOD_header [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [235] .__cmfd_header_NMOD_deallocate_cmfd [254] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [255] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [30] .__cross_section_NMOD_calculate_sab_xs [256] .__output_NMOD_print_results [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [257] .__output_NMOD_print_runtime [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [258] .__output_NMOD_time_stamp [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [122] .__cross_section_NMOD_find_energy_index [183] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [169] .__dict_header_NMOD_dict_add_key_ci [184] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [187] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [141] .__dict_header_NMOD_dict_clear_ci [230] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [211] .__dict_header_NMOD_dict_clear_ii [260] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [167] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [224] .__output_interface_NMOD_write_double [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [172] .__dict_header_NMOD_dict_get_key_ci [225] .__output_interface_NMOD_write_double_1darray [133] .__xmlparse_NMOD_xml_get
 [175] .__dict_header_NMOD_dict_get_key_ii [199] .__output_interface_NMOD_write_integer [134] .__xmlparse_NMOD_xml_remove_tabs_
 [177] .__dict_header_NMOD_dict_has_key_ci [231] .__output_interface_NMOD_write_long [67] .__xstat
 [174] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_write_source_bank [49] ._clc
 [236] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_string [58] ._fill
 [237] .__eigenvalue_NMOD_calculate_average_keff [263] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [226] .__eigenvalue_NMOD_calculate_combined_keff [88] .__particle_header_NMOD_clear_particle [106] ._qsuperdigit
 [163] .__eigenvalue_NMOD_finalize_batch [50] .__particle_header_NMOD_deallocate_coord [62] ._wordcopy_fwd_dest_aligned
 [238] .__eigenvalue_NMOD_initialize_batch [85] .__particle_header_NMOD_initialize_particle [86] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__physics_NMOD__&&_physics [135] ._xldipow
 [127] .__eigenvalue_NMOD_shannon_entropy [131] .__physics_NMOD_absorption [149] ._xldtime
 [109] .__eigenvalue_NMOD_synchronize_bank [14] .__physics_NMOD_collision [94] ._xlfBeginIO
 [168] .__endf_header_NMOD__xlfN4tab1C1 [43] .__physics_NMOD_create_fission_sites [120] ._xlfEndIO
 [165] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [150] ._xlfReadFmt
 [227] .__error_NMOD_warning  [61] .__physics_NMOD_inelastic_scatter [151] ._xlfReadLDInt
 [123] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
  [81] .__fission_NMOD_nu_delayed [29] .__physics_NMOD_sab_scatter [52] ._xlfReadUfmtArray
 [130] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [82] ._xlidclg
  [13] .__fission_NMOD_nu_total [90] .__physics_NMOD_sample_fission [40] ._xliindexg
 [239] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [63] ._xliltrm
 [240] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sample_nuclide [117] ._xljltrm
  [97] .__fxstat64            [16] .__physics_NMOD_sample_reaction [152] .aix_strtof
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [75] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [23] .__profile_frequency [153] .mf2x2
  [87] .__geometry_NMOD_find_cell [59] .__random_lcg_NMOD_initialize_prng [95] .quad_double_copy
  [89] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [41] .syscall
  [31] .__geometry_NMOD_sense [264] .__random_lcg_NMOD_prn_skip [57] __L20
 [191] .__geometry_header_NMOD__xlfN4cellC1 [78] .__random_lcg_NMOD_set_particle_seed [55] __L3c
 [190] .__geometry_header_NMOD__xlfN4cellC2 [132] .__read_xml_primitives_NMOD_read_xml_integer [48] __L48
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [108] .__search_NMOD_binary_search_int4 [73] __L64
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [137] __L80
 [212] .__geometry_header_NMOD__xlfN8universeC1 [125] .__set_header_NMOD_set_add_char [121] __L9c
 [124] .__global_NMOD_free_memory [265] .__set_header_NMOD_set_add_int [107] __Lb0
 [241] .__initialize_NMOD_adjust_indices [266] .__set_header_NMOD_set_clear_char [113] __Lbc
 [242] .__initialize_NMOD_calculate_work [217] .__set_header_NMOD_set_clear_int [71] __close_nocancel
 [243] .__initialize_NMOD_display_grid_sizes [136] .__set_header_NMOD_set_contains_char [83] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [267] .__set_header_NMOD_set_contains_int [66] __open_nocancel
 [244] .__initialize_NMOD_normalize_ao [98] .__set_header_NMOD_set_size_char [24] __read_nocancel
 [245] .__initialize_NMOD_prepare_universes [42] .__set_header_NMOD_set_size_int [84] __write_nocancel
 [246] .__initialize_NMOD_read_command_line [65] .__source_NMOD_get_source_particle [3] <cycle 1>
 [247] .__initialize_NMOD_resize_egrid [77] .__source_NMOD_initialize_source
 [102] .__input_xml_NMOD_read_cross_sections_xml [96] .__source_NMOD_sample_external_source
