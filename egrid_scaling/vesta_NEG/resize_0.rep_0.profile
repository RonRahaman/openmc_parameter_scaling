Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.98    572.70   572.70 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.22   1048.29   475.59                             .__mcount_internal
 19.04   1369.19   320.90 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.79   1449.99    80.80 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.67   1511.81    61.83 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.93   1544.32    32.51 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.58   1571.01    26.69                             ._mcount
  0.60   1581.08    10.07                             ._xlfReadUfmt
  0.55   1590.37     9.29 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.54   1599.55     9.18                             .IORead
  0.50   1608.05     8.50   100000     0.00     0.00  .__tracking_NMOD_transport
  0.37   1614.35     6.30                             __read_nocancel
  0.33   1619.88     5.53                             .ReadUnit
  0.32   1625.25     5.37                             .__profile_frequency
  0.32   1630.58     5.33 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1635.51     4.93 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   1638.74     3.23 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.15   1641.20     2.46                             .IterateArray
  0.14   1643.61     2.41                             .__xl_log
  0.13   1645.84     2.23                             ._WordCpy
  0.13   1647.97     2.13                             ._xliindexg
  0.12   1650.05     2.08  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1652.10     2.05  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1654.09     1.99  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1655.96     1.88  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   1657.69     1.73                             .syscall
  0.10   1659.30     1.61 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1660.86     1.56  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1662.33     1.47  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.07   1663.51     1.18  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1664.55     1.04  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1665.59     1.04 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1666.60     1.02                             .___xl_sin
  0.06   1667.57     0.97  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.06   1668.50     0.93 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1669.40     0.90                             __L48
  0.05   1670.22     0.82  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1670.98     0.77                             .__xl_cos
  0.05   1671.74     0.76                             .IOReadAndScan
  0.04   1672.43     0.69                             ._clc
  0.04   1673.11     0.68 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1673.72     0.61                             ._xlfReadUfmtArray
  0.03   1674.29     0.57  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   1674.84     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1675.34     0.51                             ._fill
  0.03   1675.83     0.49   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1676.29     0.46                             ._xliltrm
  0.03   1676.75     0.46                             __L3c
  0.03   1677.18     0.44                             __L20
  0.02   1677.56     0.38                             .__list_header_NMOD_list_size_real
  0.02   1677.92     0.36                             __open_nocancel
  0.02   1678.25     0.33   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1678.55     0.30                             .__xstat
  0.02   1678.85     0.30                             ._QuadCpy
  0.02   1679.14     0.29                             ._ConvergeCpyPlus
  0.02   1679.43     0.29                             .__libc_malloc
  0.02   1679.71     0.28        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1679.99     0.28                             __L64
  0.02   1680.26     0.27                             __close_nocancel
  0.02   1680.53     0.27                             .__malloc_set_state
  0.01   1680.76     0.23                             ._wordcopy_fwd_dest_aligned
  0.01   1680.98     0.22                             __write_nocancel
  0.01   1681.18     0.20      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1681.38     0.20                             .__libc_free
  0.01   1681.57     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1681.74     0.17                             .memcpy
  0.01   1681.91     0.17                             .__malloc_trim
  0.01   1682.07     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1682.22     0.15                             ._xladjtl
  0.01   1682.37     0.15                             ._xlfBeginIO
  0.01   1682.51     0.14                             .__strncasecmp_l
  0.01   1682.64     0.13   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1682.77     0.13                             ._ConvergeCpy
  0.01   1682.89     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1683.01     0.12                             .__xl_exp
  0.01   1683.13     0.12                             __lseek_nocancel
  0.01   1683.25     0.12                             .LDScan
  0.01   1683.36     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1683.47     0.11                             .__set_header_NMOD_set_size_char
  0.01   1683.58     0.11    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1683.69     0.11                             ._qsuperdigit
  0.01   1683.80     0.11                             ._xlidclg
  0.01   1683.90     0.10                             .GeneralRead
  0.01   1684.00     0.10                             .__fxstat64
  0.00   1684.08     0.08        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1684.16     0.08                             .quad_double_copy
  0.00   1684.23     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1684.29     0.06    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1684.34     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1684.38     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1684.42     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1684.46     0.04                             .__mmap
  0.00   1684.50     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1684.54     0.04                             ._xldipow
  0.00   1684.58     0.04                             __L80
  0.00   1684.62     0.04                             .__fission_NMOD_nu_prompt
  0.00   1684.65     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1684.68     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1684.71     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1684.74     0.03                             .IOGetByte
  0.00   1684.77     0.03                             .PrepareUnit
  0.00   1684.80     0.03                             ._xlfEndIO
  0.00   1684.83     0.03                             ._xljltrm
  0.00   1684.86     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1684.88     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1684.90     0.02    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1684.92     0.02    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1684.94     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1684.96     0.02      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1684.98     0.02        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1685.00     0.02                             .IOTerminateRecord
  0.00   1685.02     0.02                             .__physics_NMOD_absorption
  0.00   1685.04     0.02                             .__search_NMOD_binary_search_int4
  0.00   1685.06     0.02                             __L9c
  0.00   1685.08     0.02                             __Lb0
  0.00   1685.09     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1685.10     0.01     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1685.11     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1685.12     0.01        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1685.13     0.01        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1685.14     0.01                             .EndIOUfmt
  0.00   1685.15     0.01                             .FormatControl
  0.00   1685.16     0.01                             .GetUnit
  0.00   1685.17     0.01                             .__libc_valloc
  0.00   1685.18     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1685.19     0.01                             .__sbrk
  0.00   1685.20     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1685.21     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1685.22     0.01                             .__unlink
  0.00   1685.23     0.01                             .__xlf_malloc
  0.00   1685.24     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1685.25     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00   1685.26     0.01                             ._xldtime
  0.00   1685.27     0.01                             ._xlfIOCmd
  0.00   1685.28     0.01                             ._xlfReadFmt
  0.00   1685.29     0.01                             ._xlfReadLDArray
  0.00   1685.30     0.01                             ._xlfReadLDLog
  0.00   1685.31     0.01                             .aix_atof
  0.00   1685.32     0.01                             .memmove
  0.00   1685.33     0.01                             .mf2x2
  0.00   1685.34     0.01                             __Lbc
  0.00   1685.34     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1685.34     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1685.34     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1685.34     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1685.34     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1685.34     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1685.34     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1685.34     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1685.34     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1685.34     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1685.34     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1685.34     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1685.34     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1685.34     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1685.34     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1685.34     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1685.34     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1685.34     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1685.34     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1685.34     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1685.34     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1685.34     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1685.34     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1685.34     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1685.34     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1685.34     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1685.34     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1685.34     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1685.34     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1685.34     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1685.34     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1685.34     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1685.34     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1685.34     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1685.34     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1685.34     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1685.34     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1685.34     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1685.34     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1685.34     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1685.34     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1685.34     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1685.34     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1685.34     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1685.34     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1685.34     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1685.34     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1685.34     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1685.34     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1685.34     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1685.34     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1685.34     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1685.34     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1685.34     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1685.34     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1685.34     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1685.34     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1685.34     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1685.34     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1685.34     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1685.34     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1685.34     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1685.34     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1685.34     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1685.34     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1685.34     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1685.34     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1685.34     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1685.34     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1685.34     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1685.34     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1685.34     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1685.34     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1685.34     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1685.34     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1685.34     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1685.34     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1685.34     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1685.34     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1685.34     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1685.34     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1685.34     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1685.34     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1685.34     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1685.34     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1685.34     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1685.34     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1685.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1685.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1685.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1685.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1685.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1685.34     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1685.34     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1685.34     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1685.34     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1685.34     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1685.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1685.34     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1685.34     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1685.34     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1685.34     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1685.34     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1685.34     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1685.34     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1685.34     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1685.34     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1685.34     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1685.34     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1685.34     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1685.34     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1685.34     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1685.34     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1685.34     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1685.34     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1685.34     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1685.34     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1685.34     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1685.34     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1685.34     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1685.34     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1685.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1685.34     0.00        1     0.00     1.12  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1685.34 seconds

index % time    self  children    called     name
                0.00 1123.02       1/1           .__scalbn [2]
[1]     66.6    0.00 1123.02       1         .main [1]
                0.01 1119.83       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.18       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.6    0.00 1123.02                 .__scalbn [2]
                0.00 1123.02       1/1           .main [1]
-----------------------------------------------
[3]     66.4    0.01 1119.83       1+2       <cycle 1 as a whole> [3]
                0.01 1119.83       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.01 1119.83       1/1           .main [1]
[4]     66.4    0.01 1119.83       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.50 1111.02  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.24  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.50 1111.02  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.4    8.50 1111.02  100000         .__tracking_NMOD_transport [5]
               80.80  960.15 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               32.51    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.57   19.16 3198558/3198558     .__physics_NMOD_collision [14]
                1.88    9.06 7665928/7665928     .__geometry_NMOD_cross_surface [19]
                2.83    1.19 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                0.93    1.04 20663321/20663405     .__set_header_NMOD_set_size_int [41]
                0.75    0.00 14266205/101795730     .__random_lcg_NMOD_prn [26]
                0.05    0.12  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               80.80  960.15 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.8   80.80  960.15 10870951         .__cross_section_NMOD_calculate_xs [6]
              320.90  639.26 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              320.90  639.26 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     57.0  320.90  639.26 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              552.95    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               61.83   21.58 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.82    2.09 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [52]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [30]
                2.09    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [31]
                2.32    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.88    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              552.95    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.0  572.70    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.2  475.59    0.00                 .__mcount_internal [9]
-----------------------------------------------
               61.83   21.58 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   61.83   21.58 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   17.15 10951397/12003827     .__fission_NMOD_nu_total [13]
                2.96    0.00 56592692/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               32.51    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     1.9   32.51    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.69    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [77]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.36  869124/12003827     .__ace_NMOD_read_ace_table [33]
                1.46   17.15 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.61   18.80 12003827         .__fission_NMOD_nu_total [13]
                4.93   13.87 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.57   19.16 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.2    0.57   19.16 3198558         .__physics_NMOD_collision [14]
                1.56   17.60 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.56   17.60 3198558/3198558     .__physics_NMOD_collision [14]
[15]     1.1    1.56   17.60 3198558         .__physics_NMOD_sample_reaction [15]
                0.97   12.91 3098641/3098641     .__physics_NMOD_scatter [17]
                1.99    0.17 3198558/3198558     .__physics_NMOD_sample_nuclide [39]
                0.33    0.93  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3198558/101795730     .__random_lcg_NMOD_prn [26]
                0.13    0.00  355629/355629      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [52]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [46]
                4.93   13.87 11667267/11669641     .__fission_NMOD_nu_total [13]
[16]     1.1    4.93   13.88 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.88    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.97   12.91 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.8    0.97   12.91 3098641         .__physics_NMOD_scatter [17]
                1.47    7.79 1930429/1930429     .__physics_NMOD_elastic_scatter [21]
                1.04    2.11 1133764/1133764     .__physics_NMOD_sab_scatter [30]
                0.06    0.27   34448/34448       .__physics_NMOD_inelastic_scatter [61]
                0.16    0.00 3098641/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [80]
                2.83    1.19 3401719/11167564     .__tracking_NMOD_transport [5]
                6.38    2.68 7665845/11167564     .__geometry_NMOD_cross_surface [19]
[18]     0.8    9.29    3.90 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                3.23    0.00 18799558/18799558     .__geometry_NMOD_sense [28]
                0.67    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [51]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.88    9.06 7665928/7665928     .__tracking_NMOD_transport [5]
[19]     0.6    1.88    9.06 7665928         .__geometry_NMOD_cross_surface [19]
                6.38    2.68 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.07    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                1.47    7.79 1930429/1930429     .__physics_NMOD_scatter [17]
[21]     0.5    1.47    7.79 1930429         .__physics_NMOD_elastic_scatter [21]
                2.04    2.48 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.18    1.08 1893383/1893383     .__physics_NMOD_sample_target_velocity [37]
                0.90    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    9.18    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.53    0.00                 .ReadUnit [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.37    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [87]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [52]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [106]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.17    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [30]
                0.21    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.23    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [37]
                0.75    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                2.96    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.33    0.00 101795730         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.04    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [61]
                2.04    2.48 1930429/1964877     .__physics_NMOD_elastic_scatter [21]
[27]     0.3    2.08    2.53 1964877         .__physics_NMOD_sample_angle [27]
                2.32    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3919229/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.23    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[28]     0.2    3.23    0.00 18799558         .__geometry_NMOD_sense [28]
-----------------------------------------------
                0.00    3.18       1/1           .main [1]
[29]     0.2    0.00    3.18       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.59       1/1           .__ace_NMOD_read_xs [32]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [66]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [85]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [101]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                1.04    2.11 1133764/1133764     .__physics_NMOD_scatter [17]
[30]     0.2    1.04    2.11 1133764         .__physics_NMOD_sab_scatter [30]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.53    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [36]
                0.18    0.00 3401292/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.82    2.09 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.82    2.09 1755180         .__cross_section_NMOD_calculate_sab_xs [31]
                2.09    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.59       1/1           .__initialize_NMOD_initialize_run [29]
[32]     0.2    0.00    2.59       1         .__ace_NMOD_read_xs [32]
                0.02    2.54     357/357         .__ace_NMOD_read_ace_table [33]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [133]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [271]
-----------------------------------------------
                0.02    2.54     357/357         .__ace_NMOD_read_xs [32]
[33]     0.2    0.02    2.54     357         .__ace_NMOD_read_ace_table [33]
                0.12    1.36  869124/12003827     .__fission_NMOD_nu_total [13]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.20    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.01    0.18     356/356         .__ace_NMOD_read_energy_dist [75]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    2.46    0.00                 .IterateArray [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    2.41    0.00                 .__xl_log [35]
-----------------------------------------------
                0.02    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [61]
                0.53    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [30]
                0.60    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [37]
                0.90    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [21]
[36]     0.1    2.05    0.23 4389953         .__physics_NMOD_rotate_angle [36]
                0.23    0.00 4389953/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.18    1.08 1893383/1893383     .__physics_NMOD_elastic_scatter [21]
[37]     0.1    1.18    1.08 1893383         .__physics_NMOD_sample_target_velocity [37]
                0.60    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7881331/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.23    0.00                 ._WordCpy [38]
-----------------------------------------------
                1.99    0.17 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[39]     0.1    1.99    0.17 3198558         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3198558/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.13    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [19]
                0.93    1.04 20663321/20663405     .__tracking_NMOD_transport [5]
[41]     0.1    0.93    1.04 20663405         .__set_header_NMOD_set_size_int [41]
                1.04    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.73    0.00                 .syscall [42]
-----------------------------------------------
                0.33    0.93  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.33    0.93  355629         .__physics_NMOD_create_fission_sites [43]
                0.11    0.79   91653/91653       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.04    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [41]
[44]     0.1    1.04    0.00 20663405         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.02    0.00                 .___xl_sin [45]
-----------------------------------------------
                0.11    0.79   91653/91653       .__physics_NMOD_create_fission_sites [43]
[46]     0.1    0.11    0.79   91653         .__physics_NMOD_sample_fission_energy [46]
                0.36    0.10   91653/126101      .__physics_NMOD__&&_physics [52]
                0.02    0.16   91653/91653       .__fission_NMOD_nu_delayed [77]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.90    0.00                 __L48 [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.77    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.76    0.00                 .IOReadAndScan [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.69    0.00                 ._clc [50]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [89]
                0.67    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[51]     0.0    0.68    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [51]
                              101641             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.13    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [61]
                0.36    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [46]
[52]     0.0    0.49    0.13  126101         .__physics_NMOD__&&_physics [52]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [167]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.61    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[54]     0.0    0.55    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [165]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.51    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.46    0.00                 ._xliltrm [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.46    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.44    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 __open_nocancel [60]
-----------------------------------------------
                0.06    0.27   34448/34448       .__physics_NMOD_scatter [17]
[61]     0.0    0.06    0.27   34448         .__physics_NMOD_inelastic_scatter [61]
                0.13    0.04   34448/126101      .__physics_NMOD__&&_physics [52]
                0.04    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.02    0.00   34448/4389953     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.30    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.29    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 .__libc_malloc [65]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[66]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 __L64 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 __close_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.27    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                0.03    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.03    0.24  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 __write_nocancel [72]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[73]     0.0    0.20    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .__libc_free [74]
-----------------------------------------------
                0.01    0.18     356/356         .__ace_NMOD_read_ace_table [33]
[75]     0.0    0.01    0.18     356         .__ace_NMOD_read_energy_dist [75]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [33]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [75]
[76]     0.0    0.19    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                0.02    0.16   91653/91653       .__physics_NMOD_sample_fission_energy [46]
[77]     0.0    0.02    0.16   91653         .__fission_NMOD_nu_delayed [77]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.05    0.12  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.05    0.12  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [120]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[81]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.03    0.13  100000/100000      .__source_NMOD_get_source_particle [70]
[82]     0.0    0.03    0.13  100000         .__particle_header_NMOD_initialize_particle [82]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 ._xladjtl [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 ._xlfBeginIO [84]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [29]
[85]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 .__strncasecmp_l [86]
-----------------------------------------------
                0.13    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[87]     0.0    0.13    0.00  355629         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[89]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__xl_exp [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .LDScan [92]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[93]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__set_header_NMOD_set_size_char [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._qsuperdigit [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__fxstat64 [98]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[99]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_input_xml [101]
[100]    0.0    0.01    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[101]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [101]
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .quad_double_copy [102]
-----------------------------------------------
                0.04    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[103]    0.0    0.04    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[104]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.04    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [85]
[106]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [106]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 __L80 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [112]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[113]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [133]
                0.01    0.01     713/1206        .__set_header_NMOD_set_add_char [132]
[114]    0.0    0.01    0.02    1206         .__list_header_NMOD_list_contains_char [114]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .PrepareUnit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 ._xljltrm [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [119]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_synchronize_bank [120]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [126]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [106]
[121]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [125]
[122]    0.0    0.02    0.00   91653         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [114]
[123]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[124]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [124]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
[125]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [125]
                0.02    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
[126]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOTerminateRecord [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__physics_NMOD_absorption [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 __L9c [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __Lb0 [131]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [32]
[132]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [132]
                0.01    0.01     713/1206        .__list_header_NMOD_list_contains_char [114]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [32]
[133]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [133]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [114]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [134]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [160]
[134]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [134]
                                6573             .__ace_header_NMOD_distangle_clear [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .EndIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .FormatControl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .GetUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__libc_valloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__sbrk [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__unlink [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xlf_malloc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xldtime [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfIOCmd [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadLDArray [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDLog [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .aix_atof [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .memmove [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .mf2x2 [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 __Lbc [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [156]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [159]
[157]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [166]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[158]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [158]
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[159]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [159]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [157]
[160]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [134]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [160]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[161]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [134]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [75]
[163]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [134]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [32]
[164]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [134]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[165]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [134]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [157]
[166]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [134]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [52]
[167]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [160]
[170]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [75]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [32]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [255]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [255]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [255]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [255]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [33]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [270]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [271]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [255]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [159]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [159]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [159]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [270]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [271]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [135] .EndIOUfmt            [255] .__input_xml_NMOD_read_materials_xml [205] .__string_NMOD_int4_to_str
 [136] .FormatControl        [256] .__input_xml_NMOD_read_settings_xml [194] .__string_NMOD_lower_case
  [97] .GeneralRead          [257] .__input_xml_NMOD_read_tallies_xml [223] .__string_NMOD_real_to_str
 [137] .GetUnit               [16] .__interpolation_NMOD_interpolate_tab1_array [178] .__string_NMOD_starts_with
 [115] .IOGetByte            [105] .__interpolation_NMOD_interpolate_tab1_object [200] .__string_NMOD_str_to_int
  [22] .IORead                [74] .__libc_free          [274] .__string_NMOD_str_to_real
  [49] .IOReadAndScan         [65] .__libc_malloc        [224] .__string_NMOD_upper_case
 [127] .IOTerminateRecord    [138] .__libc_valloc         [86] .__strncasecmp_l
  [34] .IterateArray         [181] .__list_header_NMOD_list_append_char [275] .__tally_NMOD_setup_active_usertallies
  [92] .LDScan               [199] .__list_header_NMOD_list_append_int [169] .__tally_NMOD_synchronize_tallies
 [116] .PrepareUnit          [183] .__list_header_NMOD_list_append_real [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [24] .ReadUnit             [206] .__list_header_NMOD_list_clear_char [225] .__tally_header_NMOD__xlfN8tallymapC1
  [88] ._ConvergeCpy         [220] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD_tallyfilter_clear
  [64] ._ConvergeCpyPlus     [207] .__list_header_NMOD_list_clear_real [276] .__tally_initialize_NMOD_configure_tallies
  [63] ._QuadCpy             [114] .__list_header_NMOD_list_contains_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [38] ._WordCpy             [234] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_setup_tally_maps
  [45] .___xl_sin            [184] .__list_header_NMOD_list_get_item_char [214] .__timer_header_NMOD_timer_start
 [171] .__ace_NMOD__&&_ace   [185] .__list_header_NMOD_list_get_item_real [215] .__timer_header_NMOD_timer_stop
  [33] .__ace_NMOD_read_ace_table [123] .__list_header_NMOD_list_index_char [142] .__tracking_NMOD__&&_tracking
  [93] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [75] .__ace_NMOD_read_energy_dist [208] .__list_header_NMOD_list_size_char [143] .__unlink
  [73] .__ace_NMOD_read_esz   [44] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [162] .__ace_NMOD_read_nu_data [59] .__list_header_NMOD_list_size_real [90] .__xl_exp
  [54] .__ace_NMOD_read_reactions [69] .__malloc_set_state [35] .__xl_log
 [239] .__ace_NMOD_read_thermal_data [79] .__malloc_trim [144] .__xlf_malloc
  [76] .__ace_NMOD_read_unr_res [209] .__material_header_NMOD__xlfN8materialC1 [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [32] .__ace_NMOD_read_xs   [210] .__material_header_NMOD__xlfN8materialC2 [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [167] .__math_NMOD_maxwell_spectrum [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [121] .__math_NMOD_watt_spectrum [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [164] .__ace_header_NMOD__xlfN7nuclideC1 [9] .__mcount_internal [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [125] .__mesh_NMOD_count_bank_sites [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [161] .__ace_header_NMOD__xlfN8reactionC1 [122] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [165] .__ace_header_NMOD__xlfN9distangleC1 [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [134] .__ace_header_NMOD_distangle_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [157] .__ace_header_NMOD_nuclide_clear [108] .__mmap    [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [160] .__ace_header_NMOD_reaction_clear [221] .__output_NMOD_header [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [166] .__ace_header_NMOD_urrdata_clear [260] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [261] .__output_NMOD_print_columns [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [262] .__output_NMOD_print_results [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [31] .__cross_section_NMOD_calculate_sab_xs [263] .__output_NMOD_print_runtime [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [264] .__output_NMOD_time_stamp [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [188] .__output_NMOD_title [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [119] .__cross_section_NMOD_find_energy_index [189] .__output_NMOD_write_message [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [174] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [192] .__dict_header_NMOD_dict_add_key_ii [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [229] .__dict_header_NMOD_dict_clear_ci [266] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [216] .__dict_header_NMOD_dict_clear_ii [267] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_elem_ci [230] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [231] .__output_interface_NMOD_write_double_1darray [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [204] .__output_interface_NMOD_write_integer [145] .__xmlparse_NMOD_xml_find_attrib
 [180] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_write_long [109] .__xmlparse_NMOD_xml_get
 [182] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_write_source_bank [107] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_string [146] .__xmlparse_NMOD_xml_report_details_int_
 [242] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_write_tally_result [62] .__xstat
 [243] .__eigenvalue_NMOD_calculate_average_keff [139] .__particle_header_NMOD__xlfN8particleD1 [50] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [89] .__particle_header_NMOD_clear_particle [55] ._fill
 [168] .__eigenvalue_NMOD_finalize_batch [51] .__particle_header_NMOD_deallocate_coord [12] ._mcount
 [244] .__eigenvalue_NMOD_initialize_batch [82] .__particle_header_NMOD_initialize_particle [95] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [52] .__physics_NMOD__&&_physics [71] ._wordcopy_fwd_dest_aligned
 [124] .__eigenvalue_NMOD_shannon_entropy [128] .__physics_NMOD_absorption [83] ._xladjtl
 [120] .__eigenvalue_NMOD_synchronize_bank [14] .__physics_NMOD_collision [110] ._xldipow
 [173] .__endf_header_NMOD__xlfN4tab1C1 [43] .__physics_NMOD_create_fission_sites [147] ._xldtime
 [170] .__endf_header_NMOD_tab1_clear [21] .__physics_NMOD_elastic_scatter [84] ._xlfBeginIO
 [233] .__error_NMOD_warning  [61] .__physics_NMOD_inelastic_scatter [117] ._xlfEndIO
 [158] .__finalize_NMOD_finalize_run [36] .__physics_NMOD_rotate_angle [148] ._xlfIOCmd
  [77] .__fission_NMOD_nu_delayed [30] .__physics_NMOD_sab_scatter [149] ._xlfReadFmt
 [112] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [150] ._xlfReadLDArray
  [13] .__fission_NMOD_nu_total [87] .__physics_NMOD_sample_fission [151] ._xlfReadLDLog
 [245] .__fission_bank_lib_NMOD_allocate_banks [46] .__physics_NMOD_sample_fission_energy [20] ._xlfReadUfmt
 [246] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sample_nuclide [53] ._xlfReadUfmtArray
  [98] .__fxstat64            [15] .__physics_NMOD_sample_reaction [96] ._xlidclg
 [156] .__geometry_NMOD_check_cell_overlap [37] .__physics_NMOD_sample_target_velocity [40] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [56] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [25] .__profile_frequency [118] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [66] .__random_lcg_NMOD_initialize_prng [152] .aix_atof
  [80] .__geometry_NMOD_find_cell [26] .__random_lcg_NMOD_prn [1] .main
  [99] .__geometry_NMOD_neighbor_lists [126] .__random_lcg_NMOD_prn_skip [78] .memcpy
  [28] .__geometry_NMOD_sense [81] .__random_lcg_NMOD_set_particle_seed [153] .memmove
 [196] .__geometry_header_NMOD__xlfN4cellC1 [140] .__sbrk [154] .mf2x2
 [195] .__geometry_header_NMOD__xlfN4cellC2 [129] .__search_NMOD_binary_search_int4 [102] .quad_double_copy
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [8] .__search_NMOD_binary_search_real [42] .syscall
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [132] .__set_header_NMOD_set_add_char [58] __L20
 [217] .__geometry_header_NMOD__xlfN8universeC1 [270] .__set_header_NMOD_set_add_int [57] __L3c
 [159] .__global_NMOD_free_memory [271] .__set_header_NMOD_set_clear_char [47] __L48
 [247] .__initialize_NMOD_adjust_indices [222] .__set_header_NMOD_set_clear_int [67] __L64
 [248] .__initialize_NMOD_calculate_work [133] .__set_header_NMOD_set_contains_char [111] __L80
 [249] .__initialize_NMOD_display_grid_sizes [272] .__set_header_NMOD_set_contains_int [130] __L9c
  [29] .__initialize_NMOD_initialize_run [94] .__set_header_NMOD_set_size_char [131] __Lb0
 [250] .__initialize_NMOD_normalize_ao [41] .__set_header_NMOD_set_size_int [155] __Lbc
 [251] .__initialize_NMOD_prepare_universes [141] .__source_NMOD_copy_source_attributes [68] __close_nocancel
 [252] .__initialize_NMOD_read_command_line [70] .__source_NMOD_get_source_particle [91] __lseek_nocancel
 [253] .__initialize_NMOD_resize_egrid [85] .__source_NMOD_initialize_source [60] __open_nocancel
 [100] .__input_xml_NMOD_read_cross_sections_xml [106] .__source_NMOD_sample_external_source [23] __read_nocancel
 [254] .__input_xml_NMOD_read_geometry_xml [273] .__state_point_NMOD_write_state_point [72] __write_nocancel
 [101] .__input_xml_NMOD_read_input_xml [175] .__string_NMOD_ends_with [3] <cycle 1>
