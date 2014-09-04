Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 34.13    575.52   575.52 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.32   1053.02   477.50                             .__mcount_internal
 18.99   1373.20   320.18 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.70   1452.47    79.28 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.64   1513.82    61.35 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.97   1547.07    33.25 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.55   1573.15    26.08                             ._mcount
  0.61   1583.47    10.32                             ._xlfReadUfmt
  0.54   1592.59     9.12                             .IORead
  0.50   1601.10     8.51   100000     0.00     0.00  .__tracking_NMOD_transport
  0.50   1609.60     8.50 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.36   1615.63     6.03                             __read_nocancel
  0.33   1621.17     5.54                             .__profile_frequency
  0.33   1626.66     5.49 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1631.95     5.29                             .ReadUnit
  0.27   1636.47     4.52 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1639.32     2.86 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.16   1641.96     2.64                             .__xl_log
  0.16   1644.59     2.63                             .IterateArray
  0.15   1647.18     2.59                             ._WordCpy
  0.14   1649.47     2.29  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1651.56     2.09  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1653.59     2.03  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1655.55     1.96                             ._xliindexg
  0.11   1657.47     1.92  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   1659.15     1.68  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1660.81     1.66 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1662.27     1.46                             .syscall
  0.08   1663.63     1.36  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1664.95     1.32  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1666.05     1.10  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1667.10     1.05 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1668.14     1.05                             .___xl_sin
  0.06   1669.12     0.98 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1670.02     0.90  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.05   1670.89     0.87                             __L48
  0.05   1671.66     0.77 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1672.43     0.77                             .__xl_cos
  0.04   1673.09     0.67  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1673.74     0.65                             ._clc
  0.04   1674.38     0.64   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1675.00     0.62  3198558     0.00     0.00  .__physics_NMOD_collision
  0.04   1675.61     0.61                             .IOReadAndScan
  0.03   1676.18     0.58                             ._xlfReadUfmtArray
  0.03   1676.71     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1677.24     0.53                             ._fill
  0.03   1677.72     0.48                             ._QuadCpy
  0.02   1678.09     0.37                             __L20
  0.02   1678.46     0.37                             ._wordcopy_fwd_dest_aligned
  0.02   1678.82     0.36                             __L3c
  0.02   1679.15     0.33                             __open_nocancel
  0.02   1679.48     0.33                             ._xliltrm
  0.02   1679.80     0.32                             .__xstat
  0.02   1680.07     0.27                             .__libc_free
  0.02   1680.34     0.27                             __L64
  0.02   1680.60     0.26                             .__list_header_NMOD_list_size_real
  0.02   1680.86     0.26                             .memcpy
  0.01   1681.11     0.25   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1681.36     0.25                             .__libc_malloc
  0.01   1681.61     0.25                             .__malloc_set_state
  0.01   1681.86     0.25                             .__malloc_trim
  0.01   1682.09     0.23                             __close_nocancel
  0.01   1682.32     0.23                             __lseek_nocancel
  0.01   1682.54     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1682.73     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1682.92     0.19        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.01   1683.11     0.19                             __write_nocancel
  0.01   1683.29     0.18                             ._ConvergeCpyPlus
  0.01   1683.47     0.18                             ._xladjtl
  0.01   1683.64     0.17                             .__strncasecmp_l
  0.01   1683.79     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1683.92     0.13                             ._ConvergeCpy
  0.01   1684.05     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1684.17     0.12                             .__fxstat64
  0.01   1684.28     0.11                             .__xl_exp
  0.01   1684.38     0.10   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1684.48     0.10                             .LDScan
  0.01   1684.57     0.09      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.01   1684.66     0.09                             .__mmap
  0.00   1684.74     0.08                             .GeneralRead
  0.00   1684.82     0.08                             ._xlfBeginIO
  0.00   1684.90     0.08                             ._xlidclg
  0.00   1684.96     0.06    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1685.02     0.06                             __Lbc
  0.00   1685.08     0.06   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1685.13     0.05                             ._qsuperdigit
  0.00   1685.18     0.05                             ._xlfEndIO
  0.00   1685.23     0.05                             .quad_double_copy
  0.00   1685.28     0.05                             .__search_NMOD_binary_search_int4
  0.00   1685.33     0.05                             .__set_header_NMOD_set_size_char
  0.00   1685.38     0.05                             __Lb0
  0.00   1685.43     0.05        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1685.47     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1685.51     0.04                             ._xldipow
  0.00   1685.55     0.04                             ._xljltrm
  0.00   1685.58     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1685.61     0.03    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1685.64     0.03    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1685.67     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1685.69     0.03                             .GetUnit
  0.00   1685.72     0.03                             __L80
  0.00   1685.74     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1685.77     0.03                             .__fission_NMOD_nu_prompt
  0.00   1685.79     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1685.81     0.02    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1685.83     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1685.85     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1685.87     0.02                             .IOGetByte
  0.00   1685.89     0.02                             .__libc_memalign
  0.00   1685.91     0.02                             .__posix_memalign
  0.00   1685.93     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1685.95     0.02                             ._xlfReadLDReal
  0.00   1685.97     0.02                             .memset
  0.00   1685.98     0.02                             __L9c
  0.00   1685.99     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1686.00     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1686.01     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1686.02     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1686.03     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1686.04     0.01        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1686.05     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1686.06     0.01                             .BeginIOFmt
  0.00   1686.07     0.01                             .BeginIOReadLd
  0.00   1686.08     0.01                             .EndIOUfmt
  0.00   1686.09     0.01                             .FormatControl
  0.00   1686.10     0.01                             .IOTerminateRecord
  0.00   1686.11     0.01                             .OpenCmd
  0.00   1686.12     0.01                             .UfmtReadError
  0.00   1686.13     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1686.14     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1686.15     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1686.16     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1686.17     0.01                             .__xmlparse_NMOD_xml_report_errors_int_
  0.00   1686.18     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1686.19     0.01                             .aix_atof
  0.00   1686.20     0.01                             .memmove
  0.00   1686.21     0.01                             .FreeUnit
  0.00   1686.21     0.01                             .__ace_NMOD_generate_nu_fission
  0.00   1686.21     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1686.21     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1686.21     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1686.21     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1686.21     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1686.21     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1686.21     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1686.21     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1686.21     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1686.21     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1686.21     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1686.21     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1686.21     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1686.21     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1686.21     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1686.21     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1686.21     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1686.21     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1686.21     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1686.21     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1686.21     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1686.21     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1686.21     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1686.21     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1686.21     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1686.21     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1686.21     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1686.21     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1686.21     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1686.21     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1686.21     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1686.21     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1686.21     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1686.21     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1686.21     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1686.21     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1686.21     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1686.21     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1686.21     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1686.21     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1686.21     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1686.21     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1686.21     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1686.21     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1686.21     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1686.21     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1686.21     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1686.21     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1686.21     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1686.21     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1686.21     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1686.21     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1686.21     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1686.21     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1686.21     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1686.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1686.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1686.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1686.21     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1686.21     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1686.21     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1686.21     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1686.21     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1686.21     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1686.21     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1686.21     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1686.21     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1686.21     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1686.21     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1686.21     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1686.21     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1686.21     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1686.21     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1686.21     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1686.21     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1686.21     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1686.21     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1686.21     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1686.21     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1686.21     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1686.21     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1686.21     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1686.21     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1686.21     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1686.21     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1686.21     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1686.21     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1686.21     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1686.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1686.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1686.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1686.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1686.21     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1686.21     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1686.21     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1686.21     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1686.21     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1686.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1686.21     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1686.21     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1686.21     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1686.21     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1686.21     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1686.21     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1686.21     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1686.21     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1686.21     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1686.21     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1686.21     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1686.21     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1686.21     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1686.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1686.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1686.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1686.21     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1686.21     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1686.21     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1686.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1686.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1686.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1686.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1686.21     0.00        1     0.00     1.12  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1686.21 seconds

index % time    self  children    called     name
                0.00 1122.78       1/1           .__scalbn [2]
[1]     66.6    0.00 1122.78       1         .main [1]
                0.01 1119.71       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.05       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [154]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.6    0.00 1122.78                 .__scalbn [2]
                0.00 1122.78       1/1           .main [1]
-----------------------------------------------
[3]     66.4    0.01 1119.71       1+2       <cycle 1 as a whole> [3]
                0.01 1119.71       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.01 1119.71       1/1           .main [1]
[4]     66.4    0.01 1119.71       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.51 1110.95  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.16  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.51 1110.95  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.4    8.51 1110.95  100000         .__tracking_NMOD_transport [5]
               79.28  961.36 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               33.25    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.62   19.61 3198558/3198558     .__physics_NMOD_collision [13]
                1.92    8.32 7665928/7665928     .__geometry_NMOD_cross_surface [20]
                2.59    1.10 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                1.05    0.98 20663321/20663405     .__set_header_NMOD_set_size_int [40]
                0.77    0.00 14266205/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               79.28  961.36 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.7   79.28  961.36 10870951         .__cross_section_NMOD_calculate_xs [6]
              320.18  641.18 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              320.18  641.18 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     57.0  320.18  641.18 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              555.67    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               61.35   21.40 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.67    2.10 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [48]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [28]
                2.10    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [31]
                2.34    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.94    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              555.67    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.1  575.52    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.3  477.50    0.00                 .__mcount_internal [9]
-----------------------------------------------
               61.35   21.40 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   61.35   21.40 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.51   16.84 10951397/12003827     .__fission_NMOD_nu_total [14]
                3.05    0.00 56592692/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.25    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     2.0   33.25    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.5   26.08    0.00                 ._mcount [12]
-----------------------------------------------
                0.62   19.61 3198558/3198558     .__tracking_NMOD_transport [5]
[13]     1.2    0.62   19.61 3198558         .__physics_NMOD_collision [13]
                1.36   18.25 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.34  869124/12003827     .__ace_NMOD_read_ace_table [34]
                1.51   16.84 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.2    1.66   18.46 12003827         .__fission_NMOD_nu_total [14]
                4.52   13.94 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.36   18.25 3198558/3198558     .__physics_NMOD_collision [13]
[15]     1.2    1.36   18.25 3198558         .__physics_NMOD_sample_reaction [15]
                0.90   13.58 3098641/3098641     .__physics_NMOD_scatter [17]
                2.09    0.17 3198558/3198558     .__physics_NMOD_sample_nuclide [39]
                0.25    0.99  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3198558/101795730     .__random_lcg_NMOD_prn [25]
                0.10    0.00  355629/355629      .__physics_NMOD_sample_fission [90]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [46]
                4.52   13.94 11667267/11669641     .__fission_NMOD_nu_total [14]
[16]     1.1    4.52   13.94 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.94    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.90   13.58 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.9    0.90   13.58 3098641         .__physics_NMOD_scatter [17]
                1.68    8.16 1930429/1930429     .__physics_NMOD_elastic_scatter [21]
                1.10    2.12 1133764/1133764     .__physics_NMOD_sab_scatter [28]
                0.03    0.31   34448/34448       .__physics_NMOD_inelastic_scatter [60]
                0.17    0.00 3098641/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [89]
                2.59    1.10 3401719/11167564     .__tracking_NMOD_transport [5]
                5.83    2.48 7665845/11167564     .__geometry_NMOD_cross_surface [20]
[18]     0.7    8.50    3.62 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                2.86    0.00 18799558/18799558     .__geometry_NMOD_sense [30]
                0.76    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [49]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.6   10.32    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.92    8.32 7665928/7665928     .__tracking_NMOD_transport [5]
[20]     0.6    1.92    8.32 7665928         .__geometry_NMOD_cross_surface [20]
                5.83    2.48 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.68    8.16 1930429/1930429     .__physics_NMOD_scatter [17]
[21]     0.6    1.68    8.16 1930429         .__physics_NMOD_elastic_scatter [21]
                2.25    2.50 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.32    1.09 1893383/1893383     .__physics_NMOD_sample_target_velocity [37]
                0.89    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    9.12    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.03    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.54    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [90]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [110]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [99]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.17    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [28]
                0.21    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.24    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [38]
                0.43    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [37]
                0.77    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                3.05    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    5.49    0.00 101795730         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.29    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.04    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [60]
                2.25    2.50 1930429/1964877     .__physics_NMOD_elastic_scatter [21]
[27]     0.3    2.29    2.55 1964877         .__physics_NMOD_sample_angle [27]
                2.34    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3919229/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.10    2.12 1133764/1133764     .__physics_NMOD_scatter [17]
[28]     0.2    1.10    2.12 1133764         .__physics_NMOD_sab_scatter [28]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.52    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [38]
                0.18    0.00 3401292/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.05       1/1           .main [1]
[29]     0.2    0.00    3.05       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.66       1/1           .__ace_NMOD_read_xs [32]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [77]
                0.01    0.13       1/1           .__source_NMOD_initialize_source [84]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [124]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/366         .__output_NMOD_title [182]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                2.86    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.86    0.00 18799558         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.67    2.10 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.67    2.10 1755180         .__cross_section_NMOD_calculate_sab_xs [31]
                2.10    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.66       1/1           .__initialize_NMOD_initialize_run [29]
[32]     0.2    0.00    2.66       1         .__ace_NMOD_read_xs [32]
                0.09    2.55     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [133]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [151]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.64    0.00                 .__xl_log [33]
-----------------------------------------------
                0.09    2.55     357/357         .__ace_NMOD_read_xs [32]
[34]     0.2    0.09    2.55     357         .__ace_NMOD_read_ace_table [34]
                0.12    1.34  869124/12003827     .__fission_NMOD_nu_total [14]
                0.53    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.01    0.19     356/356         .__ace_NMOD_read_energy_dist [74]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     357/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.63    0.00                 .IterateArray [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.59    0.00                 ._WordCpy [36]
-----------------------------------------------
                1.32    1.09 1893383/1893383     .__physics_NMOD_elastic_scatter [21]
[37]     0.1    1.32    1.09 1893383         .__physics_NMOD_sample_target_velocity [37]
                0.60    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [38]
                0.43    0.00 7881331/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.02    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [60]
                0.52    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [28]
                0.60    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [37]
                0.89    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [21]
[38]     0.1    2.03    0.24 4389953         .__physics_NMOD_rotate_angle [38]
                0.24    0.00 4389953/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.09    0.17 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[39]     0.1    2.09    0.17 3198558         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3198558/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [20]
                1.05    0.98 20663321/20663405     .__tracking_NMOD_transport [5]
[40]     0.1    1.05    0.98 20663405         .__set_header_NMOD_set_size_int [40]
                0.98    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.96    0.00                 ._xliindexg [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.46    0.00                 .syscall [42]
-----------------------------------------------
                0.25    0.99  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.25    0.99  355629         .__physics_NMOD_create_fission_sites [43]
                0.06    0.90   91653/91653       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.05    0.00                 .___xl_sin [44]
-----------------------------------------------
                0.98    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [40]
[45]     0.1    0.98    0.00 20663405         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.06    0.90   91653/91653       .__physics_NMOD_create_fission_sites [43]
[46]     0.1    0.06    0.90   91653         .__physics_NMOD_sample_fission_energy [46]
                0.47    0.10   91653/126101      .__physics_NMOD__&&_physics [48]
                0.02    0.15   91653/91653       .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [14]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.87    0.00                 __L48 [47]
-----------------------------------------------
                0.17    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [60]
                0.47    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [46]
[48]     0.0    0.64    0.13  126101         .__physics_NMOD__&&_physics [48]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [97]
                0.76    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[49]     0.0    0.77    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [49]
                              101641             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.77    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.65    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.61    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.58    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                0.53    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[54]     0.0    0.53    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.53    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.48    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.37    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.36    0.00                 __L3c [59]
-----------------------------------------------
                0.03    0.31   34448/34448       .__physics_NMOD_scatter [17]
[60]     0.0    0.03    0.31   34448         .__physics_NMOD_inelastic_scatter [60]
                0.17    0.04   34448/126101      .__physics_NMOD__&&_physics [48]
                0.04    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.02    0.00   34448/4389953     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.33    0.00                 __open_nocancel [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 .__xstat [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.27    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.27    0.00                 __L64 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .memcpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 .__malloc_trim [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 __lseek_nocancel [72]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[73]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                0.01    0.19     356/356         .__ace_NMOD_read_ace_table [34]
[74]     0.0    0.01    0.19     356         .__ace_NMOD_read_energy_dist [74]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [159]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [74]
[75]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [75]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                8181             .__ace_NMOD_read_unr_res [75]
-----------------------------------------------
                0.03    0.16  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[76]     0.0    0.03    0.16  100000         .__source_NMOD_get_source_particle [76]
                0.02    0.07  100000/100000      .__particle_header_NMOD_initialize_particle [93]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[77]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 ._ConvergeCpyPlus [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 ._xladjtl [80]
-----------------------------------------------
                0.02    0.15   91653/91653       .__physics_NMOD_sample_fission_energy [46]
[81]     0.0    0.02    0.15   91653         .__fission_NMOD_nu_delayed [81]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 .__strncasecmp_l [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [119]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[83]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.01    0.13       1/1           .__initialize_NMOD_initialize_run [29]
[84]     0.0    0.01    0.13       1         .__source_NMOD_initialize_source [84]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.06  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.13    0.00                 ._ConvergeCpy [85]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[86]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 .__fxstat64 [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 .__xl_exp [88]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.10    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[90]     0.0    0.10    0.00  355629         .__physics_NMOD_sample_fission [90]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .__mmap [92]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_get_source_particle [76]
[93]     0.0    0.02    0.07  100000         .__particle_header_NMOD_initialize_particle [93]
                0.06    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xlidclg [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.06    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [93]
[97]     0.0    0.06    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 __Lbc [98]
-----------------------------------------------
                0.00    0.06  100000/100000      .__source_NMOD_initialize_source [84]
[99]     0.0    0.00    0.06  100000         .__source_NMOD_sample_external_source [99]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 ._qsuperdigit [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 ._xlfEndIO [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .quad_double_copy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 __Lb0 [105]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[106]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 ._xldipow [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 ._xljltrm [109]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[110]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.03    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [113]
[111]    0.0    0.03    0.00   91653         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [113]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[113]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [113]
                0.03    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .GetUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 __L80 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [125]
[120]    0.0    0.01    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [151]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [133]
[121]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [121]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [121]
[122]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [124]
[123]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [125]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.00    0.02       1/1           .__initialize_NMOD_initialize_run [29]
[124]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_input_xml [124]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
[125]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [125]
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__libc_memalign [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__posix_memalign [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xlfReadLDReal [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .memset [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L9c [132]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [32]
[133]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [133]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [121]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [152]
[134]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [134]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
[135]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .BeginIOFmt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .BeginIOReadLd [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIOUfmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .FormatControl [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .IOTerminateRecord [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .OpenCmd [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .UfmtReadError [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_errors_int_ [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .aix_atof [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memmove [150]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [32]
[151]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [151]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [121]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [152]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [153]
[152]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [152]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [134]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
                                7925             .__ace_header_NMOD_reaction_clear [152]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [155]
[153]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[154]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [154]
                0.00    0.01       1/1           .__global_NMOD_free_memory [155]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [154]
[155]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [155]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .FreeUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__ace_NMOD_generate_nu_fission [157]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [159]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [74]
[158]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [134]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[159]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [48]
[160]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [152]
[163]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [163]
                                6573             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[164]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [75]
[165]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [165]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [74]
[166]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [168]
[167]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [123]
[168]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [123]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [32]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [247]
[171]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [123]
[172]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [133]
[175]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [252]
[176]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
[180]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [183]
[182]    0.0    0.00    0.00     366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[183]    0.0    0.00    0.00     365         .__output_NMOD_write_message [183]
                0.00    0.00     365/366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [32]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [75]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [153]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [252]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [155]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [155]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [155]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [75]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [124]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [124]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [124]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [124]
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
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [119]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
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

 [136] .BeginIOFmt           [249] .__initialize_NMOD_read_command_line [76] .__source_NMOD_get_source_particle
 [137] .BeginIOReadLd        [250] .__initialize_NMOD_resize_egrid [84] .__source_NMOD_initialize_source
 [138] .EndIOUfmt            [123] .__input_xml_NMOD_read_cross_sections_xml [99] .__source_NMOD_sample_external_source
 [139] .FormatControl        [251] .__input_xml_NMOD_read_geometry_xml [271] .__state_point_NMOD_write_state_point
 [156] .FreeUnit             [124] .__input_xml_NMOD_read_input_xml [169] .__string_NMOD_ends_with
  [94] .GeneralRead          [252] .__input_xml_NMOD_read_materials_xml [202] .__string_NMOD_int4_to_str
 [115] .GetUnit              [253] .__input_xml_NMOD_read_settings_xml [191] .__string_NMOD_lower_case
 [126] .IOGetByte            [254] .__input_xml_NMOD_read_tallies_xml [220] .__string_NMOD_real_to_str
  [22] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [172] .__string_NMOD_starts_with
  [52] .IOReadAndScan        [107] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_str_to_int
 [140] .IOTerminateRecord     [64] .__libc_free          [221] .__string_NMOD_upper_case
  [35] .IterateArray          [68] .__libc_malloc         [82] .__strncasecmp_l
  [91] .LDScan               [127] .__libc_memalign      [272] .__tally_NMOD_setup_active_usertallies
 [141] .OpenCmd              [175] .__list_header_NMOD_list_append_char [162] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [196] .__list_header_NMOD_list_append_int [190] .__tally_header_NMOD__xlfN12tallymapitemC1
 [142] .UfmtReadError        [177] .__list_header_NMOD_list_append_real [222] .__tally_header_NMOD__xlfN8tallymapC1
  [85] ._ConvergeCpy         [203] .__list_header_NMOD_list_clear_char [188] .__tally_header_NMOD_tallyfilter_clear
  [79] ._ConvergeCpyPlus     [217] .__list_header_NMOD_list_clear_int [273] .__tally_initialize_NMOD_configure_tallies
  [56] ._QuadCpy             [204] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_setup_tally_arrays
  [36] ._WordCpy             [121] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_maps
  [44] .___xl_sin            [231] .__list_header_NMOD_list_contains_int [211] .__timer_header_NMOD_timer_start
 [165] .__ace_NMOD__&&_ace   [178] .__list_header_NMOD_list_get_item_char [212] .__timer_header_NMOD_timer_stop
 [157] .__ace_NMOD_generate_nu_fission [179] .__list_header_NMOD_list_get_item_real [145] .__tracking_NMOD__&&_tracking
  [34] .__ace_NMOD_read_ace_table [122] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [86] .__ace_NMOD_read_angular_dist [232] .__list_header_NMOD_list_index_int [50] .__xl_cos
  [74] .__ace_NMOD_read_energy_dist [205] .__list_header_NMOD_list_size_char [88] .__xl_exp
  [73] .__ace_NMOD_read_esz   [45] .__list_header_NMOD_list_size_int [33] .__xl_log
 [159] .__ace_NMOD_read_nu_data [66] .__list_header_NMOD_list_size_real [125] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [54] .__ace_NMOD_read_reactions [69] .__malloc_set_state [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [236] .__ace_NMOD_read_thermal_data [70] .__malloc_trim [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [75] .__ace_NMOD_read_unr_res [206] .__material_header_NMOD__xlfN8materialC1 [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  [32] .__ace_NMOD_read_xs   [207] .__material_header_NMOD__xlfN8materialC2 [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [160] .__math_NMOD_maxwell_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [110] .__math_NMOD_watt_spectrum [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [9] .__mcount_internal [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [113] .__mesh_NMOD_count_bank_sites [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [164] .__ace_header_NMOD__xlfN8reactionC1 [111] .__mesh_NMOD_get_mesh_indices [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [185] .__ace_header_NMOD__xlfN9distangleC1 [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [163] .__ace_header_NMOD_distangle_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [153] .__ace_header_NMOD_nuclide_clear [92] .__mmap     [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [152] .__ace_header_NMOD_reaction_clear [218] .__output_NMOD_header [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [187] .__ace_header_NMOD_urrdata_clear [257] .__output_NMOD_print_batch_keff [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [258] .__output_NMOD_print_columns [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_results [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_runtime [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_time_stamp [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
   [6] .__cross_section_NMOD_calculate_xs [182] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [117] .__cross_section_NMOD_find_energy_index [183] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [189] .__dict_header_NMOD_dict_add_key_ii [233] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [226] .__dict_header_NMOD_dict_clear_ci [263] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [213] .__dict_header_NMOD_dict_clear_ii [264] .__output_interface_NMOD_file_open [146] .__xmlparse_NMOD_xml_find_attrib
 [167] .__dict_header_NMOD_dict_get_elem_ci [227] .__output_interface_NMOD_write_double [114] .__xmlparse_NMOD_xml_get
 [170] .__dict_header_NMOD_dict_get_elem_ii [228] .__output_interface_NMOD_write_double_1darray [129] .__xmlparse_NMOD_xml_remove_tabs_
 [171] .__dict_header_NMOD_dict_get_key_ci [201] .__output_interface_NMOD_write_integer [147] .__xmlparse_NMOD_xml_report_errors_int_
 [174] .__dict_header_NMOD_dict_get_key_ii [234] .__output_interface_NMOD_write_long [63] .__xstat
 [176] .__dict_header_NMOD_dict_has_key_ci [265] .__output_interface_NMOD_write_source_bank [51] ._clc
 [173] .__dict_header_NMOD_dict_has_key_ii [235] .__output_interface_NMOD_write_string [55] ._fill
 [239] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [240] .__eigenvalue_NMOD_calculate_average_keff [143] .__particle_header_NMOD__xlfN8particleD1 [100] ._qsuperdigit
 [229] .__eigenvalue_NMOD_calculate_combined_keff [97] .__particle_header_NMOD_clear_particle [58] ._wordcopy_fwd_dest_aligned
 [161] .__eigenvalue_NMOD_finalize_batch [49] .__particle_header_NMOD_deallocate_coord [80] ._xladjtl
 [241] .__eigenvalue_NMOD_initialize_batch [93] .__particle_header_NMOD_initialize_particle [108] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__physics_NMOD__&&_physics [95] ._xlfBeginIO
 [112] .__eigenvalue_NMOD_shannon_entropy [13] .__physics_NMOD_collision [101] ._xlfEndIO
 [119] .__eigenvalue_NMOD_synchronize_bank [43] .__physics_NMOD_create_fission_sites [130] ._xlfReadLDReal
 [158] .__endf_header_NMOD__xlfN4tab1C1 [21] .__physics_NMOD_elastic_scatter [19] ._xlfReadUfmt
 [134] .__endf_header_NMOD_tab1_clear [60] .__physics_NMOD_inelastic_scatter [53] ._xlfReadUfmtArray
 [230] .__error_NMOD_warning  [38] .__physics_NMOD_rotate_angle [148] ._xlfReadUfmtArray_DTIO
 [154] .__finalize_NMOD_finalize_run [28] .__physics_NMOD_sab_scatter [96] ._xlidclg
  [81] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sample_angle [41] ._xliindexg
 [118] .__fission_NMOD_nu_prompt [90] .__physics_NMOD_sample_fission [62] ._xliltrm
  [14] .__fission_NMOD_nu_total [46] .__physics_NMOD_sample_fission_energy [109] ._xljltrm
 [242] .__fission_bank_lib_NMOD_allocate_banks [39] .__physics_NMOD_sample_nuclide [149] .aix_atof
 [243] .__fission_bank_lib_NMOD_free_banks [15] .__physics_NMOD_sample_reaction [1] .main
  [87] .__fxstat64            [37] .__physics_NMOD_sample_target_velocity [67] .memcpy
  [18] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [150] .memmove
  [20] .__geometry_NMOD_cross_surface [128] .__posix_memalign [131] .memset
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [102] .quad_double_copy
  [89] .__geometry_NMOD_find_cell [77] .__random_lcg_NMOD_initialize_prng [42] .syscall
 [106] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [57] __L20
  [30] .__geometry_NMOD_sense [267] .__random_lcg_NMOD_prn_skip [59] __L3c
 [193] .__geometry_header_NMOD__xlfN4cellC1 [83] .__random_lcg_NMOD_set_particle_seed [47] __L48
 [192] .__geometry_header_NMOD__xlfN4cellC2 [144] .__read_xml_primitives_NMOD_read_xml_double [65] __L64
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [103] .__search_NMOD_binary_search_int4 [116] __L80
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [132] __L9c
 [214] .__geometry_header_NMOD__xlfN8universeC1 [133] .__set_header_NMOD_set_add_char [105] __Lb0
 [155] .__global_NMOD_free_memory [268] .__set_header_NMOD_set_add_int [98] __Lbc
 [244] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_clear_char [71] __close_nocancel
 [245] .__initialize_NMOD_calculate_work [219] .__set_header_NMOD_set_clear_int [72] __lseek_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [151] .__set_header_NMOD_set_contains_char [61] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [247] .__initialize_NMOD_normalize_ao [104] .__set_header_NMOD_set_size_char [78] __write_nocancel
 [248] .__initialize_NMOD_prepare_universes [40] .__set_header_NMOD_set_size_int [3] <cycle 1>
