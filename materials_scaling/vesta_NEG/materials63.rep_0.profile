Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.76    569.41   569.41 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.51   1050.27   480.86                             .__mcount_internal
 18.94   1369.69   319.42 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.84   1451.33    81.64 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.59   1511.95    60.62 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.96   1544.93    32.98 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.59   1571.70    26.77                             ._mcount
  0.59   1581.58     9.88                             .IORead
  0.58   1591.38     9.81                             ._xlfReadUfmt
  0.58   1601.17     9.79 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.52   1609.91     8.74   100000     0.00     0.00  .__tracking_NMOD_transport
  0.38   1616.38     6.47                             __read_nocancel
  0.35   1622.30     5.92                             .__profile_frequency
  0.32   1627.64     5.34                             .ReadUnit
  0.31   1632.87     5.23 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.27   1637.48     4.61 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1640.34     2.86                             .__xl_log
  0.16   1643.10     2.76 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.15   1645.57     2.47                             .IterateArray
  0.14   1647.99     2.43  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1650.31     2.32                             ._xliindexg
  0.13   1652.58     2.27                             ._WordCpy
  0.12   1654.53     1.95  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1656.41     1.88  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1658.21     1.80  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1659.95     1.74 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1661.54     1.59  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1663.01     1.47                             .syscall
  0.08   1664.44     1.43  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1665.67     1.23  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1666.84     1.17  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1667.91     1.07 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1668.75     0.84                             .__xl_cos
  0.05   1669.57     0.82 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1670.36     0.79  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.05   1671.15     0.79                             __L48
  0.05   1671.93     0.78                             .___xl_sin
  0.05   1672.71     0.78 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1673.40     0.70                             ._clc
  0.04   1674.06     0.66  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1674.66     0.60                             .IOReadAndScan
  0.03   1675.24     0.58   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1675.77     0.53  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   1676.29     0.52                             .__xstat
  0.03   1676.80     0.52                             ._fill
  0.03   1677.29     0.49                             ._xlfReadUfmtArray
  0.03   1677.72     0.43      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1678.12     0.40                             __close_nocancel
  0.02   1678.48     0.37                             __L20
  0.02   1678.84     0.36                             ._QuadCpy
  0.02   1679.19     0.35                             __L3c
  0.02   1679.54     0.35                             __open_nocancel
  0.02   1679.88     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1680.20     0.32                             ._xliltrm
  0.02   1680.51     0.31                             ._ConvergeCpyPlus
  0.02   1680.81     0.30                             .__list_header_NMOD_list_size_real
  0.02   1681.11     0.30   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1681.38     0.27     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1681.63     0.25        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.01   1681.87     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1682.09     0.22                             .__libc_free
  0.01   1682.31     0.22                             .memcpy
  0.01   1682.53     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1682.74     0.21                             .__malloc_trim
  0.01   1682.95     0.21                             .__libc_malloc
  0.01   1683.14     0.19                             ._xlfBeginIO
  0.01   1683.32     0.18                             __lseek_nocancel
  0.01   1683.49     0.17                             .__malloc_set_state
  0.01   1683.65     0.16                             __L64
  0.01   1683.80     0.15                             __write_nocancel
  0.01   1683.95     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1684.09     0.14                             .__fxstat64
  0.01   1684.22     0.13   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1684.35     0.13                             ._ConvergeCpy
  0.01   1684.46     0.11     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1684.57     0.11    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1684.68     0.11                             .GeneralRead
  0.01   1684.79     0.11                             .__xl_exp
  0.01   1684.89     0.10                             ._xladjtl
  0.01   1684.99     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1685.08     0.09                             .LDScan
  0.00   1685.16     0.08        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1685.24     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1685.31     0.07                             ._xlidclg
  0.00   1685.37     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1685.43     0.06                             ._xljltrm
  0.00   1685.49     0.06                             ._qsuperdigit
  0.00   1685.54     0.06                             __Lb0
  0.00   1685.60     0.06                             __Lbc
  0.00   1685.65     0.05    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1685.70     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1685.75     0.05                             .IOTerminateRecord
  0.00   1685.80     0.05                             .__set_header_NMOD_set_size_char
  0.00   1685.85     0.05                             .__strncasecmp_l
  0.00   1685.89     0.04      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1685.93     0.04                             .IOGetByte
  0.00   1685.97     0.04                             .__mmap
  0.00   1686.01     0.04                             .__search_NMOD_binary_search_int4
  0.00   1686.05     0.04                             ._xldipow
  0.00   1686.09     0.04                             .quad_double_copy
  0.00   1686.12     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1686.15     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1686.18     0.03    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1686.21     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1686.24     0.03                             ._xlfEndIO
  0.00   1686.27     0.03                             .memmove
  0.00   1686.30     0.03                             __L80
  0.00   1686.33     0.03                             __L9c
  0.00   1686.35     0.03                             .__fission_NMOD_nu_prompt
  0.00   1686.37     0.02        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1686.39     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1686.41     0.02                             .FormatControl
  0.00   1686.43     0.02                             .PrepareUnit
  0.00   1686.45     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1686.47     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1686.49     0.02                             ._xldtime
  0.00   1686.51     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1686.52     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1686.53     0.01    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1686.54     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1686.55     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1686.56     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1686.57     0.01                             .BeginIOUfmt
  0.00   1686.58     0.01                             .EndIORWFmt
  0.00   1686.59     0.01                             .EndIOWriteNl
  0.00   1686.60     0.01                             .IOSetRecordOffset
  0.00   1686.61     0.01                             .__brk
  0.00   1686.62     0.01                             .__libc_valloc
  0.00   1686.63     0.01                             .__malloc_usable_size
  0.00   1686.64     0.01                             .__math_NMOD__&&_math
  0.00   1686.65     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1686.66     0.01                             .__sbrk
  0.00   1686.67     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1686.68     0.01                             .__unlink
  0.00   1686.69     0.01                             .__xl_sinh
  0.00   1686.70     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1686.71     0.01                             .aix_strtof
  0.00   1686.72     0.01                             .memset
  0.00   1686.72     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1686.72     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1686.72     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1686.72     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1686.72     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1686.72     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1686.72     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1686.72     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1686.72     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1686.72     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1686.72     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1686.72     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1686.72     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1686.72     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1686.72     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1686.72     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1686.72     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1686.72     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1686.72     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1686.72     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1686.72     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1686.72     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1686.72     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1686.72     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1686.72     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1686.72     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1686.72     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1686.72     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1686.72     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1686.72     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1686.72     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1686.72     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1686.72     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1686.72     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1686.72     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1686.72     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1686.72     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1686.72     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1686.72     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1686.72     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1686.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1686.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1686.72     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1686.72     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1686.72     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1686.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1686.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1686.72     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1686.72     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1686.72     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1686.72     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1686.72     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1686.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1686.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1686.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1686.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1686.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1686.72     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1686.72     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1686.72     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1686.72     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1686.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1686.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1686.72     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1686.72     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1686.72     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1686.72     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1686.72     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1686.72     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1686.72     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1686.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1686.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1686.72     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1686.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1686.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1686.72     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1686.72     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1686.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1686.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1686.72     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1686.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1686.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1686.72     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1686.72     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1686.72     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1686.72     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1686.72     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1686.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1686.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1686.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1686.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1686.72     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1686.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1686.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1686.72     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1686.72     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1686.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1686.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1686.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1686.72     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1686.72     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1686.72     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1686.72     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1686.72     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1686.72     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1686.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1686.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1686.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1686.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1686.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1686.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1686.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1686.72     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1686.72     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1686.72     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1686.72     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1686.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1686.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1686.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1686.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1686.72     0.00        1     0.00     1.12  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1686.72 seconds

index % time    self  children    called     name
                0.00 1118.44       1/1           .__scalbn [2]
[1]     66.3    0.00 1118.44       1         .main [1]
                0.02 1115.16       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.25       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.3    0.00 1118.44                 .__scalbn [2]
                0.00 1118.44       1/1           .main [1]
-----------------------------------------------
[3]     66.1    0.02 1115.16       1+2       <cycle 1 as a whole> [3]
                0.02 1115.16       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.02 1115.16       1/1           .main [1]
[4]     66.1    0.02 1115.16       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.74 1105.99  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.34  100000/100000      .__source_NMOD_get_source_particle [58]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.74 1105.99  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.1    8.74 1105.99  100000         .__tracking_NMOD_transport [5]
               81.64  953.82 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               32.98    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.53   18.64 3198558/3198558     .__physics_NMOD_collision [14]
                2.43    9.17 7665928/7665928     .__geometry_NMOD_cross_surface [19]
                2.98    1.09 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                1.07    0.78 20663321/20663405     .__set_header_NMOD_set_size_int [41]
                0.73    0.00 14266205/101795730     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               81.64  953.82 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.4   81.64  953.82 10870951         .__cross_section_NMOD_calculate_xs [6]
              319.42  634.40 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              319.42  634.40 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     56.5  319.42  634.40 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              549.77    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               60.62   21.28 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.66    2.07 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [50]
                1.34    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [28]
                2.07    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [32]
                2.31    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.80    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              549.77    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     33.8  569.41    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.5  480.86    0.00                 .__mcount_internal [9]
-----------------------------------------------
               60.62   21.28 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   60.62   21.28 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.58   16.79 10951397/12003827     .__fission_NMOD_nu_total [13]
                2.91    0.00 56592692/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               32.98    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     2.0   32.98    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.77    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.33  869124/12003827     .__ace_NMOD_read_ace_table [34]
                1.58   16.79 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.74   18.40 12003827         .__fission_NMOD_nu_total [13]
                4.61   13.79 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.53   18.64 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.1    0.53   18.64 3198558         .__physics_NMOD_collision [14]
                1.43   17.21 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.43   17.21 3198558/3198558     .__physics_NMOD_collision [14]
[15]     1.1    1.43   17.21 3198558         .__physics_NMOD_sample_reaction [15]
                0.79   12.88 3098641/3098641     .__physics_NMOD_scatter [17]
                1.80    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [40]
                0.30    0.98  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [26]
                0.13    0.00  355629/355629      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [44]
                4.61   13.79 11667267/11669641     .__fission_NMOD_nu_total [13]
[16]     1.1    4.61   13.80 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.80    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.79   12.88 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.8    0.79   12.88 3098641         .__physics_NMOD_scatter [17]
                1.59    7.50 1930429/1930429     .__physics_NMOD_elastic_scatter [22]
                1.23    2.06 1133764/1133764     .__physics_NMOD_sab_scatter [28]
                0.05    0.29   34448/34448       .__physics_NMOD_inelastic_scatter [64]
                0.16    0.00 3098641/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.09    0.03  100000/11167564     .__geometry_NMOD_find_cell [91]
                2.98    1.09 3401719/11167564     .__tracking_NMOD_transport [5]
                6.72    2.45 7665845/11167564     .__geometry_NMOD_cross_surface [19]
[18]     0.8    9.79    3.57 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                2.76    0.00 18799558/18799558     .__geometry_NMOD_sense [31]
                0.81    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [46]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.43    9.17 7665928/7665928     .__tracking_NMOD_transport [5]
[19]     0.7    2.43    9.17 7665928         .__geometry_NMOD_cross_surface [19]
                6.72    2.45 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.88    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.81    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.59    7.50 1930429/1930429     .__physics_NMOD_scatter [17]
[22]     0.5    1.59    7.50 1930429         .__physics_NMOD_elastic_scatter [22]
                1.92    2.47 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.17    1.02 1893383/1893383     .__physics_NMOD_sample_target_velocity [38]
                0.83    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.47    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.92    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.34    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [92]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [99]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.23    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [39]
                0.40    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [38]
                0.73    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                2.91    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.23    0.00 101795730         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [64]
                1.92    2.47 1930429/1964877     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    1.95    2.51 1964877         .__physics_NMOD_sample_angle [27]
                2.31    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3919229/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.23    2.06 1133764/1133764     .__physics_NMOD_scatter [17]
[28]     0.2    1.23    2.06 1133764         .__physics_NMOD_sab_scatter [28]
                1.34    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.49    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [39]
                0.17    0.00 3401292/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.25       1/1           .main [1]
[29]     0.2    0.00    3.25       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.57       1/1           .__ace_NMOD_read_xs [33]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.15       1/1           .__input_xml_NMOD_read_input_xml [85]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/366         .__output_NMOD_title [183]
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
                                                 <spontaneous>
[30]     0.2    2.86    0.00                 .__xl_log [30]
-----------------------------------------------
                2.76    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.76    0.00 18799558         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.66    2.07 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.66    2.07 1755180         .__cross_section_NMOD_calculate_sab_xs [32]
                2.07    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.57       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.00    2.57       1         .__ace_NMOD_read_xs [33]
                0.04    2.48     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [127]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [129]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.04    2.48     357/357         .__ace_NMOD_read_xs [33]
[34]     0.1    0.04    2.48     357         .__ace_NMOD_read_ace_table [34]
                0.13    1.33  869124/12003827     .__fission_NMOD_nu_total [13]
                0.43    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [69]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [74]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [158]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    2.47    0.00                 .IterateArray [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.32    0.00                 ._xliindexg [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.27    0.00                 ._WordCpy [37]
-----------------------------------------------
                1.17    1.02 1893383/1893383     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.17    1.02 1893383         .__physics_NMOD_sample_target_velocity [38]
                0.55    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [39]
                0.40    0.00 7881331/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [64]
                0.49    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [28]
                0.55    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [38]
                0.83    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.88    0.23 4389953         .__physics_NMOD_rotate_angle [39]
                0.23    0.00 4389953/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.80    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.80    0.16 3198558         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [19]
                1.07    0.78 20663321/20663405     .__tracking_NMOD_transport [5]
[41]     0.1    1.07    0.78 20663405         .__set_header_NMOD_set_size_int [41]
                0.78    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.47    0.00                 .syscall [42]
-----------------------------------------------
                0.30    0.98  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.30    0.98  355629         .__physics_NMOD_create_fission_sites [43]
                0.11    0.84   91653/91653       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.11    0.84   91653/91653       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.11    0.84   91653         .__physics_NMOD_sample_fission_energy [44]
                0.42    0.10   91653/126101      .__physics_NMOD__&&_physics [50]
                0.01    0.15   91653/91653       .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.84    0.00                 .__xl_cos [45]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [83]
                0.81    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[46]     0.0    0.82    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [46]
                              101641             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.79    0.00                 __L48 [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.78    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.78    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [41]
[49]     0.0    0.78    0.00 20663405         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.16    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [64]
                0.42    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [44]
[50]     0.0    0.58    0.13  126101         .__physics_NMOD__&&_physics [50]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.70    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.60    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.52    0.00                 .__xstat [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.52    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.49    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                0.43    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[56]     0.0    0.43    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 __close_nocancel [57]
-----------------------------------------------
                0.03    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.03    0.34  100000         .__source_NMOD_get_source_particle [58]
                0.06    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.35    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                0.05    0.29   34448/34448       .__physics_NMOD_scatter [17]
[64]     0.0    0.05    0.29   34448         .__physics_NMOD_inelastic_scatter [64]
                0.16    0.04   34448/126101      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.30    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [158]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.25    0.00    7813/8313        .__ace_NMOD_read_energy_dist [69]
[68]     0.0    0.27    0.00    8313+8181    .__ace_NMOD_read_unr_res [68]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                8181             .__ace_NMOD_read_unr_res [68]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [34]
[69]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [69]
                0.25    0.00    7813/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[70]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[71]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 .__libc_free [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .memcpy [73]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[74]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [74]
-----------------------------------------------
                0.06    0.16  100000/100000      .__source_NMOD_get_source_particle [58]
[75]     0.0    0.06    0.16  100000         .__particle_header_NMOD_initialize_particle [75]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 .__malloc_trim [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 .__libc_malloc [77]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [29]
[78]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [78]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._xlfBeginIO [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 __lseek_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.01    0.15   91653/91653       .__physics_NMOD_sample_fission_energy [44]
[82]     0.0    0.01    0.15   91653         .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[83]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __L64 [84]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [29]
[85]     0.0    0.00    0.15       1         .__input_xml_NMOD_read_input_xml [85]
                0.00    0.15       1/1           .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 __write_nocancel [86]
-----------------------------------------------
                0.00    0.15       1/1           .__input_xml_NMOD_read_input_xml [85]
[87]     0.0    0.00    0.15       1         .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.14       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [89]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.11    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [89]
[88]     0.0    0.11    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [88]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.00    0.14       1/1           .__input_xml_NMOD_read_cross_sections_xml [87]
[89]     0.0    0.00    0.14       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [89]
                0.11    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [88]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 .__fxstat64 [90]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [91]
                0.09    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.13    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[92]     0.0    0.13    0.00  355629         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__xl_exp [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xladjtl [96]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[97]     0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .LDScan [98]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [78]
[99]     0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [99]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[100]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 ._xlidclg [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 ._xljltrm [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 __Lb0 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 __Lbc [106]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[107]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [107]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [129]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [127]
[108]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [108]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [108]
[109]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .IOTerminateRecord [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__strncasecmp_l [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .IOGetByte [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xldipow [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .quad_double_copy [117]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [140]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.03    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [122]
[119]    0.0    0.03    0.00   91653         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [88]
[120]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[122]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [122]
                0.03    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xlfEndIO [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .memmove [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __L80 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __L9c [126]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [33]
[127]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [127]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [108]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [33]
[129]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [129]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [108]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .FormatControl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xldtime [134]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [135]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [137]
[135]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [164]
                                7925             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [159]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [87]
[136]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [139]
[137]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [137]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [188]
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
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[140]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .EndIORWFmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOWriteNl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .IOSetRecordOffset [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__brk [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__libc_valloc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__malloc_usable_size [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__math_NMOD__&&_math [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__sbrk [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__unlink [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xl_sinh [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .aix_strtof [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .memset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [157]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[158]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [158]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [50]
[160]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [135]
[163]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [163]
                                6573             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [135]
[164]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[165]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [158]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [68]
[166]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [158]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [69]
[167]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [136]
[168]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [158]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [68]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [69]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [87]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [87]
[173]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [127]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [159]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [159]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [159]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [159]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [68]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [137]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [159]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
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
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
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
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
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
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [68]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
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
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
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
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [159]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
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

 [141] .BeginIOUfmt          [251] .__initialize_NMOD_resize_egrid [151] .__source_NMOD_copy_source_attributes
 [142] .EndIORWFmt            [87] .__input_xml_NMOD_read_cross_sections_xml [58] .__source_NMOD_get_source_particle
 [143] .EndIOWriteNl         [252] .__input_xml_NMOD_read_geometry_xml [78] .__source_NMOD_initialize_source
 [130] .FormatControl         [85] .__input_xml_NMOD_read_input_xml [99] .__source_NMOD_sample_external_source
  [94] .GeneralRead          [159] .__input_xml_NMOD_read_materials_xml [270] .__state_point_NMOD_write_state_point
 [113] .IOGetByte            [253] .__input_xml_NMOD_read_settings_xml [170] .__string_NMOD_ends_with
  [20] .IORead               [254] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_int4_to_str
  [52] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [192] .__string_NMOD_lower_case
 [144] .IOSetRecordOffset    [101] .__interpolation_NMOD_interpolate_tab1_object [221] .__string_NMOD_real_to_str
 [110] .IOTerminateRecord     [72] .__libc_free          [173] .__string_NMOD_starts_with
  [35] .IterateArray          [77] .__libc_malloc        [198] .__string_NMOD_str_to_int
  [98] .LDScan               [146] .__libc_valloc        [222] .__string_NMOD_upper_case
 [131] .PrepareUnit          [176] .__list_header_NMOD_list_append_char [112] .__strncasecmp_l
  [25] .ReadUnit             [197] .__list_header_NMOD_list_append_int [271] .__tally_NMOD_setup_active_usertallies
  [93] ._ConvergeCpy         [178] .__list_header_NMOD_list_append_real [162] .__tally_NMOD_synchronize_tallies
  [66] ._ConvergeCpyPlus     [204] .__list_header_NMOD_list_clear_char [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [60] ._QuadCpy             [218] .__list_header_NMOD_list_clear_int [223] .__tally_header_NMOD__xlfN8tallymapC1
  [37] ._WordCpy             [205] .__list_header_NMOD_list_clear_real [189] .__tally_header_NMOD_tallyfilter_clear
  [48] .___xl_sin            [108] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_configure_tallies
 [166] .__ace_NMOD__&&_ace   [232] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_arrays
  [34] .__ace_NMOD_read_ace_table [179] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_maps
  [97] .__ace_NMOD_read_angular_dist [180] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_start
  [69] .__ace_NMOD_read_energy_dist [109] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_stop
  [74] .__ace_NMOD_read_esz  [233] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [158] .__ace_NMOD_read_nu_data [206] .__list_header_NMOD_list_size_char [152] .__unlink
  [56] .__ace_NMOD_read_reactions [49] .__list_header_NMOD_list_size_int [45] .__xl_cos
 [237] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_size_real [95] .__xl_exp
  [68] .__ace_NMOD_read_unr_res [81] .__malloc_set_state  [30] .__xl_log
  [33] .__ace_NMOD_read_xs    [76] .__malloc_trim        [153] .__xl_sinh
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [147] .__malloc_usable_size [89] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [207] .__material_header_NMOD__xlfN8materialC1 [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [208] .__material_header_NMOD__xlfN8materialC2 [88] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [148] .__math_NMOD__&&_math [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [165] .__ace_header_NMOD__xlfN8reactionC1 [160] .__math_NMOD_maxwell_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [186] .__ace_header_NMOD__xlfN9distangleC1 [107] .__math_NMOD_watt_spectrum [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [137] .__ace_header_NMOD_nuclide_clear [122] .__mesh_NMOD_count_bank_sites [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [135] .__ace_header_NMOD_reaction_clear [119] .__mesh_NMOD_get_mesh_indices [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [188] .__ace_header_NMOD_urrdata_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [145] .__brk                [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [239] .__cmfd_header_NMOD_deallocate_cmfd [114] .__mmap [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [219] .__output_NMOD_header [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_columns [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_results [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [132] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_runtime [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [136] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_time_stamp [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [190] .__dict_header_NMOD_dict_add_key_ii [183] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [227] .__dict_header_NMOD_dict_clear_ci [184] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [214] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_elem_ci [234] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_key_ci [264] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_get_key_ii [228] .__output_interface_NMOD_write_double [133] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_double_1darray [154] .__xmlparse_NMOD_xml_remove_tabs_
 [174] .__dict_header_NMOD_dict_has_key_ii [202] .__output_interface_NMOD_write_integer [53] .__xstat
 [240] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_long [51] ._clc
 [241] .__eigenvalue_NMOD_calculate_average_keff [265] .__output_interface_NMOD_write_source_bank [54] ._fill
 [230] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_string [12] ._mcount
 [161] .__eigenvalue_NMOD_finalize_batch [266] .__output_interface_NMOD_write_tally_result [104] ._qsuperdigit
 [242] .__eigenvalue_NMOD_initialize_batch [83] .__particle_header_NMOD_clear_particle [63] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [96] ._xladjtl
 [121] .__eigenvalue_NMOD_shannon_entropy [75] .__particle_header_NMOD_initialize_particle [116] ._xldipow
 [118] .__eigenvalue_NMOD_synchronize_bank [50] .__physics_NMOD__&&_physics [134] ._xldtime
 [169] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [79] ._xlfBeginIO
 [164] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [123] ._xlfEndIO
 [231] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
 [138] .__finalize_NMOD_finalize_run [64] .__physics_NMOD_inelastic_scatter [55] ._xlfReadUfmtArray
  [82] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_rotate_angle [102] ._xlidclg
 [128] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sab_scatter [36] ._xliindexg
  [13] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [65] ._xliltrm
 [243] .__fission_bank_lib_NMOD_allocate_banks [92] .__physics_NMOD_sample_fission [103] ._xljltrm
 [244] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [155] .aix_strtof
  [90] .__fxstat64            [40] .__physics_NMOD_sample_nuclide [1] .main
 [157] .__geometry_NMOD_check_cell_overlap [15] .__physics_NMOD_sample_reaction [73] .memcpy
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [124] .memmove
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [156] .memset
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [117] .quad_double_copy
  [91] .__geometry_NMOD_find_cell [70] .__random_lcg_NMOD_initialize_prng [42] .syscall
 [100] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [59] __L20
  [31] .__geometry_NMOD_sense [140] .__random_lcg_NMOD_prn_skip [61] __L3c
 [194] .__geometry_header_NMOD__xlfN4cellC1 [71] .__random_lcg_NMOD_set_particle_seed [47] __L48
 [193] .__geometry_header_NMOD__xlfN4cellC2 [149] .__read_xml_primitives_NMOD_read_xml_integer [84] __L64
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [150] .__sbrk [125] __L80
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [115] .__search_NMOD_binary_search_int4 [126] __L9c
 [215] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [105] __Lb0
 [139] .__global_NMOD_free_memory [127] .__set_header_NMOD_set_add_char [106] __Lbc
 [245] .__initialize_NMOD_adjust_indices [267] .__set_header_NMOD_set_add_int [57] __close_nocancel
 [246] .__initialize_NMOD_calculate_work [268] .__set_header_NMOD_set_clear_char [80] __lseek_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [220] .__set_header_NMOD_set_clear_int [62] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [129] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [248] .__initialize_NMOD_normalize_ao [269] .__set_header_NMOD_set_contains_int [86] __write_nocancel
 [249] .__initialize_NMOD_prepare_universes [111] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [250] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int
