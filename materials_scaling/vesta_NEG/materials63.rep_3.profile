Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 34.00    573.33   573.33 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.43   1052.74   479.41                             .__mcount_internal
 18.86   1370.81   318.07 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.78   1451.35    80.54 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.65   1512.93    61.58 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.98   1546.30    33.37 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.57   1572.69    26.39                             ._mcount
  0.60   1582.82    10.14                             ._xlfReadUfmt
  0.55   1592.07     9.25                             .IORead
  0.53   1601.04     8.97 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.51   1609.69     8.65   100000     0.00     0.00  .__tracking_NMOD_transport
  0.38   1616.02     6.33                             __read_nocancel
  0.33   1621.62     5.60 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1627.05     5.43                             .__profile_frequency
  0.30   1632.13     5.08                             .ReadUnit
  0.29   1637.05     4.92 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.18   1640.04     2.99 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.16   1642.74     2.70                             .IterateArray
  0.16   1645.35     2.62                             .__xl_log
  0.13   1647.59     2.24                             ._xliindexg
  0.13   1649.78     2.19                             ._WordCpy
  0.12   1651.80     2.02  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1653.76     1.96  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1655.57     1.81  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1657.29     1.72  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1658.97     1.68 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1660.64     1.67  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1662.31     1.67                             .syscall
  0.08   1663.65     1.34  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1664.95     1.30  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1666.08     1.13  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1666.97     0.89  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.05   1667.83     0.87  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1668.69     0.86 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1669.54     0.85                             .__xl_cos
  0.05   1670.32     0.78 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1671.09     0.77                             __L48
  0.04   1671.84     0.75                             .___xl_sin
  0.04   1672.58     0.74 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1673.30     0.73                             ._clc
  0.04   1674.01     0.71                             .IOReadAndScan
  0.04   1674.71     0.70   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1675.33     0.62  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   1675.86     0.53                             ._xlfReadUfmtArray
  0.03   1676.32     0.47                             __L3c
  0.03   1676.76     0.44      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1677.20     0.44                             ._fill
  0.02   1677.62     0.42                             __L20
  0.02   1678.01     0.39                             ._ConvergeCpyPlus
  0.02   1678.40     0.39                             .__list_header_NMOD_list_size_real
  0.02   1678.77     0.37                             ._wordcopy_fwd_dest_aligned
  0.02   1679.12     0.35                             ._QuadCpy
  0.02   1679.46     0.34                             ._xliltrm
  0.02   1679.79     0.33                             .__xstat
  0.02   1680.10     0.31        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1680.39     0.29                             __open_nocancel
  0.02   1680.67     0.28   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1680.94     0.27                             .memcpy
  0.02   1681.20     0.26                             __write_nocancel
  0.01   1681.45     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1681.68     0.23                             __lseek_nocancel
  0.01   1681.91     0.23                             .__libc_malloc
  0.01   1682.12     0.21                             __close_nocancel
  0.01   1682.33     0.21                             .__libc_free
  0.01   1682.53     0.21                             __L64
  0.01   1682.73     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1682.92     0.19                             .__malloc_set_state
  0.01   1683.07     0.15                             ._ConvergeCpy
  0.01   1683.22     0.15     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1683.37     0.15                             .__malloc_trim
  0.01   1683.50     0.13   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1683.63     0.13                             .GeneralRead
  0.01   1683.76     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1683.88     0.12                             .quad_double_copy
  0.01   1684.00     0.12                             ._xlfBeginIO
  0.01   1684.11     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1684.22     0.11                             .LDScan
  0.01   1684.32     0.10                             ._xladjtl
  0.01   1684.41     0.09    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1684.50     0.09                             .__strncasecmp_l
  0.01   1684.59     0.09                             .__xl_exp
  0.00   1684.66     0.07                             ._xlidclg
  0.00   1684.73     0.07                             .__fxstat64
  0.00   1684.80     0.07                             ._xldtime
  0.00   1684.86     0.07                             __Lbc
  0.00   1684.92     0.06     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1684.98     0.06        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1685.03     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1685.08     0.05    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1685.13     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1685.18     0.05                             .__set_header_NMOD_set_size_char
  0.00   1685.23     0.05                             __Lb0
  0.00   1685.28     0.05                             .__fission_NMOD_nu_prompt
  0.00   1685.32     0.04    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1685.36     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1685.40     0.04                             .PrepareUnit
  0.00   1685.44     0.04                             .__mmap
  0.00   1685.48     0.04                             .__physics_NMOD_absorption
  0.00   1685.52     0.04                             .__search_NMOD_binary_search_int4
  0.00   1685.56     0.04                             ._xlfEndIO
  0.00   1685.59     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1685.62     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1685.65     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1685.68     0.03        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1685.71     0.03                             .GetUnit
  0.00   1685.74     0.03                             .IOGetByte
  0.00   1685.77     0.03                             ._xldipow
  0.00   1685.80     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1685.82     0.03                             ._qsuperdigit
  0.00   1685.84     0.02                             .EndIORWFmt
  0.00   1685.86     0.02                             .FormatControl
  0.00   1685.88     0.02                             .__libc_valloc
  0.00   1685.90     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1685.92     0.02                             ._xlfReadFmt
  0.00   1685.94     0.02                             ._xlfReadLDInt
  0.00   1685.96     0.02                             ._xljltrm
  0.00   1685.98     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1685.99     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1686.00     0.01    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1686.01     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1686.02     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1686.03     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1686.04     0.01      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1686.05     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1686.06     0.01        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1686.07     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1686.08     0.01                             .__libc_memalign
  0.00   1686.09     0.01                             .__malloc_usable_size
  0.00   1686.10     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1686.11     0.01                             .__posix_memalign
  0.00   1686.12     0.01                             .__unlink
  0.00   1686.13     0.01                             .__xlf_malloc
  0.00   1686.14     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1686.15     0.01                             ._wordcopy_fwd_aligned
  0.00   1686.16     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1686.17     0.01                             .aix_atof
  0.00   1686.18     0.01                             .memmove
  0.00   1686.19     0.01                             .memset
  0.00   1686.19     0.01                             __L9c
  0.00   1686.19     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1686.19     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1686.19     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1686.19     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1686.19     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1686.19     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1686.19     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1686.19     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1686.19     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1686.19     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1686.19     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1686.19     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1686.19     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1686.19     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1686.19     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1686.19     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1686.19     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1686.19     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1686.19     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1686.19     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1686.19     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1686.19     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1686.19     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1686.19     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1686.19     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1686.19     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1686.19     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1686.19     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1686.19     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1686.19     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1686.19     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1686.19     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1686.19     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1686.19     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1686.19     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1686.19     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1686.19     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1686.19     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1686.19     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1686.19     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1686.19     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1686.19     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1686.19     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1686.19     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1686.19     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1686.19     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1686.19     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1686.19     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1686.19     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1686.19     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1686.19     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1686.19     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1686.19     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1686.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1686.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1686.19     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1686.19     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1686.19     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1686.19     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1686.19     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1686.19     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1686.19     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1686.19     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1686.19     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1686.19     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1686.19     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1686.19     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1686.19     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1686.19     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1686.19     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1686.19     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1686.19     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1686.19     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1686.19     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1686.19     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1686.19     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1686.19     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1686.19     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1686.19     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1686.19     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1686.19     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1686.19     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1686.19     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1686.19     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1686.19     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1686.19     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1686.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1686.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1686.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1686.19     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1686.19     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1686.19     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1686.19     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1686.19     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1686.19     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1686.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1686.19     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1686.19     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1686.19     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1686.19     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1686.19     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1686.19     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1686.19     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1686.19     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1686.19     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1686.19     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1686.19     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1686.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1686.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1686.19     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1686.19     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1686.19     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1686.19     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1686.19     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1686.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1686.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1686.19     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1686.19     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1686.19     0.00        1     0.00     1.12  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1686.19 seconds

index % time    self  children    called     name
                0.00 1120.69       1/1           .__scalbn [2]
[1]     66.5    0.00 1120.69       1         .main [1]
                0.03 1117.51       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.14       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.5    0.00 1120.69                 .__scalbn [2]
                0.00 1120.69       1/1           .main [1]
-----------------------------------------------
[3]     66.3    0.03 1117.51       1+2       <cycle 1 as a whole> [3]
                0.03 1117.51       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.03 1117.51       1/1           .main [1]
[4]     66.3    0.03 1117.51       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.65 1108.49  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.25  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [104]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.65 1108.49  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.3    8.65 1108.49  100000         .__tracking_NMOD_transport [5]
               80.54  957.96 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               33.37    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.62   18.84 3198558/3198558     .__physics_NMOD_collision [14]
                2.02    8.74 7665928/7665928     .__geometry_NMOD_cross_surface [19]
                2.73    1.15 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                0.86    0.74 20663321/20663405     .__set_header_NMOD_set_size_int [42]
                0.78    0.00 14266205/101795730     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
               80.54  957.96 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.6   80.54  957.96 10870951         .__cross_section_NMOD_calculate_xs [6]
              318.07  639.89 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              318.07  639.89 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     56.8  318.07  639.89 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              553.55    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               61.58   21.80 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.87    2.09 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [46]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [28]
                2.09    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [31]
                2.33    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.89    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              553.55    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.0  573.33    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.4  479.41    0.00                 .__mcount_internal [9]
-----------------------------------------------
               61.58   21.80 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   61.58   21.80 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.53   17.16 10951397/12003827     .__fission_NMOD_nu_total [13]
                3.11    0.00 56592692/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.37    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     2.0   33.37    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.39    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.36  869124/12003827     .__ace_NMOD_read_ace_table [35]
                1.53   17.16 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.68   18.81 12003827         .__fission_NMOD_nu_total [13]
                4.92   13.89 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.62   18.84 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.2    0.62   18.84 3198558         .__physics_NMOD_collision [14]
                1.34   17.50 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.34   17.50 3198558/3198558     .__physics_NMOD_collision [14]
[15]     1.1    1.34   17.50 3198558         .__physics_NMOD_sample_reaction [15]
                0.89   13.07 3098641/3098641     .__physics_NMOD_scatter [17]
                1.72    0.18 3198558/3198558     .__physics_NMOD_sample_nuclide [40]
                0.28    1.06  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.18    0.00 3198558/101795730     .__random_lcg_NMOD_prn [24]
                0.13    0.00  355629/355629      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [44]
                4.92   13.89 11667267/11669641     .__fission_NMOD_nu_total [13]
[16]     1.1    4.92   13.89 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.89    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.89   13.07 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.8    0.89   13.07 3098641         .__physics_NMOD_scatter [17]
                1.67    7.66 1930429/1930429     .__physics_NMOD_elastic_scatter [21]
                1.13    2.07 1133764/1133764     .__physics_NMOD_sab_scatter [28]
                0.05    0.32   34448/34448       .__physics_NMOD_inelastic_scatter [60]
                0.17    0.00 3098641/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [84]
                2.73    1.15 3401719/11167564     .__tracking_NMOD_transport [5]
                6.15    2.58 7665845/11167564     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.97    3.76 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                2.99    0.00 18799558/18799558     .__geometry_NMOD_sense [30]
                0.77    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [47]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.02    8.74 7665928/7665928     .__tracking_NMOD_transport [5]
[19]     0.6    2.02    8.74 7665928         .__geometry_NMOD_cross_surface [19]
                6.15    2.58 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.14    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                1.67    7.66 1930429/1930429     .__physics_NMOD_scatter [17]
[21]     0.6    1.67    7.66 1930429         .__physics_NMOD_elastic_scatter [21]
                1.93    2.50 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.30    1.04 1893383/1893383     .__physics_NMOD_sample_target_velocity [36]
                0.80    0.11 1930429/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    9.25    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.33    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [86]
                0.01    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [95]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.18    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [40]
                0.18    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.19    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [28]
                0.22    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.24    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [39]
                0.43    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [36]
                0.78    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                3.11    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.60    0.00 101795730         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.43    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.08    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [60]
                1.93    2.50 1930429/1964877     .__physics_NMOD_elastic_scatter [21]
[27]     0.3    1.96    2.54 1964877         .__physics_NMOD_sample_angle [27]
                2.33    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.22    0.00 3919229/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.13    2.07 1133764/1133764     .__physics_NMOD_scatter [17]
[28]     0.2    1.13    2.07 1133764         .__physics_NMOD_sab_scatter [28]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.47    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [39]
                0.19    0.00 3401292/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.14       1/1           .main [1]
[29]     0.2    0.00    3.14       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.53       1/1           .__ace_NMOD_read_xs [34]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [65]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [78]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [105]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                2.99    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.99    0.00 18799558         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.87    2.09 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.87    2.09 1755180         .__cross_section_NMOD_calculate_sab_xs [31]
                2.09    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.70    0.00                 .IterateArray [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.62    0.00                 .__xl_log [33]
-----------------------------------------------
                0.00    2.53       1/1           .__initialize_NMOD_initialize_run [29]
[34]     0.1    0.00    2.53       1         .__ace_NMOD_read_xs [34]
                0.01    2.46     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.04     713/713         .__set_header_NMOD_set_add_char [120]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [128]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.01    2.46     357/357         .__ace_NMOD_read_xs [34]
[35]     0.1    0.01    2.46     357         .__ace_NMOD_read_ace_table [35]
                0.12    1.36  869124/12003827     .__fission_NMOD_nu_total [13]
                0.44    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.14     356/356         .__ace_NMOD_read_energy_dist [85]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [88]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                1.30    1.04 1893383/1893383     .__physics_NMOD_elastic_scatter [21]
[36]     0.1    1.30    1.04 1893383         .__physics_NMOD_sample_target_velocity [36]
                0.53    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [39]
                0.43    0.00 7881331/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.24    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.19    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [60]
                0.47    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [28]
                0.53    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [36]
                0.80    0.11 1930429/4389953     .__physics_NMOD_elastic_scatter [21]
[39]     0.1    1.81    0.24 4389953         .__physics_NMOD_rotate_angle [39]
                0.24    0.00 4389953/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.72    0.18 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.72    0.18 3198558         .__physics_NMOD_sample_nuclide [40]
                0.18    0.00 3198558/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.67    0.00                 .syscall [41]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [19]
                0.86    0.74 20663321/20663405     .__tracking_NMOD_transport [5]
[42]     0.1    0.86    0.74 20663405         .__set_header_NMOD_set_size_int [42]
                0.74    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                0.28    1.06  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.28    1.06  355629         .__physics_NMOD_create_fission_sites [43]
                0.09    0.94   91653/91653       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.09    0.94   91653/91653       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.09    0.94   91653         .__physics_NMOD_sample_fission_energy [44]
                0.51    0.10   91653/126101      .__physics_NMOD__&&_physics [46]
                0.01    0.16   91653/91653       .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.01    0.00   92269/101795730     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.85    0.00                 .__xl_cos [45]
-----------------------------------------------
                0.19    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [60]
                0.51    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [44]
[46]     0.0    0.70    0.13  126101         .__physics_NMOD__&&_physics [46]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [24]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [167]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [91]
                0.77    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[47]     0.0    0.78    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [47]
                              101641             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.77    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.75    0.00                 .___xl_sin [49]
-----------------------------------------------
                0.74    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [42]
[50]     0.0    0.74    0.00 20663405         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.73    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.71    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.53    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.47    0.00                 __L3c [54]
-----------------------------------------------
                0.44    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[55]     0.0    0.44    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [165]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.44    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 ._ConvergeCpyPlus [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                0.05    0.32   34448/34448       .__physics_NMOD_scatter [17]
[60]     0.0    0.05    0.32   34448         .__physics_NMOD_inelastic_scatter [60]
                0.19    0.04   34448/126101      .__physics_NMOD__&&_physics [46]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 .__xstat [64]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[65]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [65]
-----------------------------------------------
                0.05    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.05    0.25  100000         .__source_NMOD_get_source_particle [66]
                0.03    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.29    0.00                 __open_nocancel [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .memcpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 __write_nocancel [69]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[70]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 __lseek_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 __close_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_free [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __L64 [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[76]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.19    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [29]
[78]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [78]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [95]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.01    0.16   91653/91653       .__physics_NMOD_sample_fission_energy [44]
[79]     0.0    0.01    0.16   91653         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.14    0.00    7813/8313        .__ace_NMOD_read_energy_dist [85]
[80]     0.0    0.15    0.00    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 ._ConvergeCpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 .__malloc_trim [82]
-----------------------------------------------
                0.03    0.12  100000/100000      .__source_NMOD_get_source_particle [66]
[83]     0.0    0.03    0.12  100000         .__particle_header_NMOD_initialize_particle [83]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[84]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [84]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.14     356/356         .__ace_NMOD_read_ace_table [35]
[85]     0.0    0.00    0.14     356         .__ace_NMOD_read_energy_dist [85]
                0.14    0.00    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.13    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[86]     0.0    0.13    0.00  355629         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .GeneralRead [87]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[88]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 .quad_double_copy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[91]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._xladjtl [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [78]
[95]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [95]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .__xl_exp [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 ._xlidclg [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .__fxstat64 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 ._xldtime [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 __Lbc [100]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [128]
                0.00    0.04     713/1206        .__set_header_NMOD_set_add_char [120]
[101]    0.0    0.00    0.06    1206         .__list_header_NMOD_list_contains_char [101]
                0.06    0.00    1206/1206        .__list_header_NMOD_list_index_char [102]
-----------------------------------------------
                0.06    0.00    1206/1206        .__list_header_NMOD_list_contains_char [101]
[102]    0.0    0.06    0.00    1206         .__list_header_NMOD_list_index_char [102]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[103]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[104]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [104]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [29]
[105]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [105]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [104]
[106]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [106]
                0.04    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 __Lb0 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [110]
-----------------------------------------------
                0.04    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [106]
[111]    0.0    0.04    0.00   91653         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[112]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [105]
[113]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[114]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .PrepareUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__mmap [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__physics_NMOD_absorption [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._xlfEndIO [119]
-----------------------------------------------
                0.00    0.04     713/713         .__ace_NMOD_read_xs [34]
[120]    0.0    0.00    0.04     713         .__set_header_NMOD_set_add_char [120]
                0.00    0.04     713/1206        .__list_header_NMOD_list_contains_char [101]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[121]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .GetUnit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .IOGetByte [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xldipow [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [125]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [146]
                0.01    0.00   91653/101795730     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._qsuperdigit [127]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [34]
[128]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [128]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [101]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .EndIORWFmt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .FormatControl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__libc_valloc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xlfReadFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfReadLDInt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [139]
[137]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [137]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [140]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [166]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[138]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.01       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [139]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [140]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [137]
[140]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [140]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [140]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [140]
[141]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [141]
                                6573             .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[142]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
[143]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [105]
[145]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[146]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [146]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [145]
[147]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [147]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_usable_size [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__posix_memalign [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__unlink [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xlf_malloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .aix_atof [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .memmove [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memset [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[161]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [85]
[163]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[164]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[165]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [137]
[166]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [46]
[167]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [140]
[170]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [85]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [113]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [113]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [120]
[182]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [145]
[183]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [145]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [129] .EndIORWFmt           [253] .__input_xml_NMOD_read_settings_xml [270] .__state_point_NMOD_write_state_point
 [130] .FormatControl        [254] .__input_xml_NMOD_read_tallies_xml [175] .__string_NMOD_ends_with
  [87] .GeneralRead           [16] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_int4_to_str
 [122] .GetUnit              [125] .__interpolation_NMOD_interpolate_tab1_object [194] .__string_NMOD_lower_case
 [123] .IOGetByte             [74] .__libc_free          [221] .__string_NMOD_real_to_str
  [22] .IORead                [72] .__libc_malloc        [178] .__string_NMOD_starts_with
  [52] .IOReadAndScan        [148] .__libc_memalign      [200] .__string_NMOD_str_to_int
  [32] .IterateArray         [131] .__libc_valloc        [222] .__string_NMOD_upper_case
  [92] .LDScan               [182] .__list_header_NMOD_list_append_char [94] .__strncasecmp_l
 [115] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [271] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [184] .__list_header_NMOD_list_append_real [169] .__tally_NMOD_synchronize_tallies
  [81] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [58] ._ConvergeCpyPlus     [218] .__list_header_NMOD_list_clear_int [223] .__tally_header_NMOD__xlfN8tallymapC1
  [62] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [191] .__tally_header_NMOD_tallyfilter_clear
  [38] ._WordCpy             [101] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_configure_tallies
  [49] .___xl_sin            [232] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_arrays
 [171] .__ace_NMOD__&&_ace   [185] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_maps
  [35] .__ace_NMOD_read_ace_table [186] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_angular_dist [102] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_stop
  [85] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [70] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [152] .__unlink
 [162] .__ace_NMOD_read_nu_data [50] .__list_header_NMOD_list_size_int [45] .__xl_cos
  [55] .__ace_NMOD_read_reactions [59] .__list_header_NMOD_list_size_real [96] .__xl_exp
 [237] .__ace_NMOD_read_thermal_data [77] .__malloc_set_state [33] .__xl_log
  [80] .__ace_NMOD_read_unr_res [82] .__malloc_trim      [153] .__xlf_malloc
  [34] .__ace_NMOD_read_xs   [149] .__malloc_usable_size [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC1 [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [210] .__material_header_NMOD__xlfN8materialC2 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [164] .__ace_header_NMOD__xlfN7nuclideC1 [167] .__math_NMOD_maxwell_spectrum [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [121] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [161] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [165] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [141] .__ace_header_NMOD_distangle_clear [111] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [137] .__ace_header_NMOD_nuclide_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [140] .__ace_header_NMOD_reaction_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [166] .__ace_header_NMOD_urrdata_clear [116] .__mmap    [147] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [239] .__cmfd_header_NMOD_deallocate_cmfd [219] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [257] .__output_NMOD_print_batch_keff [143] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [258] .__output_NMOD_print_columns [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [259] .__output_NMOD_print_results [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [260] .__output_NMOD_print_runtime [142] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [136] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [174] .__dict_header_NMOD_dict_add_key_ci [188] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [189] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [227] .__dict_header_NMOD_dict_clear_ci [262] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [214] .__dict_header_NMOD_dict_clear_ii [234] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [176] .__dict_header_NMOD_dict_get_elem_ii [264] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_write_double [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [229] .__output_interface_NMOD_write_double_1darray [107] .__xmlparse_NMOD_xml_get
 [183] .__dict_header_NMOD_dict_has_key_ci [204] .__output_interface_NMOD_write_integer [154] .__xmlparse_NMOD_xml_remove_tabs_
 [180] .__dict_header_NMOD_dict_has_key_ii [235] .__output_interface_NMOD_write_long [64] .__xstat
 [240] .__dict_header_NMOD_dict_keys_ii [265] .__output_interface_NMOD_write_source_bank [51] ._clc
 [241] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_string [56] ._fill
 [230] .__eigenvalue_NMOD_calculate_combined_keff [266] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [168] .__eigenvalue_NMOD_finalize_batch [150] .__particle_header_NMOD__xlfN8particleD1 [127] ._qsuperdigit
 [242] .__eigenvalue_NMOD_initialize_batch [91] .__particle_header_NMOD_clear_particle [155] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [61] ._wordcopy_fwd_dest_aligned
 [104] .__eigenvalue_NMOD_shannon_entropy [83] .__particle_header_NMOD_initialize_particle [93] ._xladjtl
 [126] .__eigenvalue_NMOD_synchronize_bank [46] .__physics_NMOD__&&_physics [124] ._xldipow
 [173] .__endf_header_NMOD__xlfN4tab1C1 [117] .__physics_NMOD_absorption [99] ._xldtime
 [170] .__endf_header_NMOD_tab1_clear [14] .__physics_NMOD_collision [90] ._xlfBeginIO
 [231] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [119] ._xlfEndIO
 [138] .__finalize_NMOD_finalize_run [21] .__physics_NMOD_elastic_scatter [133] ._xlfReadFmt
  [79] .__fission_NMOD_nu_delayed [60] .__physics_NMOD_inelastic_scatter [134] ._xlfReadLDInt
 [110] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
  [13] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [53] ._xlfReadUfmtArray
 [243] .__fission_bank_lib_NMOD_allocate_banks [27] .__physics_NMOD_sample_angle [156] ._xlfReadUfmtArray_DTIO
 [244] .__fission_bank_lib_NMOD_free_banks [86] .__physics_NMOD_sample_fission [97] ._xlidclg
  [98] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [40] .__physics_NMOD_sample_nuclide [63] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [135] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [36] .__physics_NMOD_sample_target_velocity [157] .aix_atof
  [84] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [1] .main
 [103] .__geometry_NMOD_neighbor_lists [151] .__posix_memalign [68] .memcpy
  [30] .__geometry_NMOD_sense [25] .__profile_frequency  [158] .memmove
 [196] .__geometry_header_NMOD__xlfN4cellC1 [65] .__random_lcg_NMOD_initialize_prng [159] .memset
 [195] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [89] .quad_double_copy
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [146] .__random_lcg_NMOD_prn_skip [41] .syscall
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [76] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [215] .__geometry_header_NMOD__xlfN8universeC1 [132] .__read_xml_primitives_NMOD_read_xml_word [54] __L3c
 [139] .__global_NMOD_free_memory [118] .__search_NMOD_binary_search_int4 [48] __L48
 [245] .__initialize_NMOD_adjust_indices [8] .__search_NMOD_binary_search_real [75] __L64
 [246] .__initialize_NMOD_calculate_work [120] .__set_header_NMOD_set_add_char [160] __L9c
 [247] .__initialize_NMOD_display_grid_sizes [267] .__set_header_NMOD_set_add_int [109] __Lb0
  [29] .__initialize_NMOD_initialize_run [268] .__set_header_NMOD_set_clear_char [100] __Lbc
 [248] .__initialize_NMOD_normalize_ao [220] .__set_header_NMOD_set_clear_int [73] __close_nocancel
 [249] .__initialize_NMOD_prepare_universes [128] .__set_header_NMOD_set_contains_char [71] __lseek_nocancel
 [250] .__initialize_NMOD_read_command_line [269] .__set_header_NMOD_set_contains_int [67] __open_nocancel
 [251] .__initialize_NMOD_resize_egrid [108] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [113] .__input_xml_NMOD_read_cross_sections_xml [42] .__set_header_NMOD_set_size_int [69] __write_nocancel
 [252] .__input_xml_NMOD_read_geometry_xml [66] .__source_NMOD_get_source_particle [3] <cycle 1>
 [105] .__input_xml_NMOD_read_input_xml [78] .__source_NMOD_initialize_source
 [145] .__input_xml_NMOD_read_materials_xml [95] .__source_NMOD_sample_external_source
