Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 34.16    575.60   575.60 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.17   1050.29   474.69                             .__mcount_internal
 18.94   1369.54   319.25 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.83   1450.93    81.39 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.67   1512.77    61.85 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.97   1545.94    33.17 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.57   1572.39    26.45                             ._mcount
  0.61   1582.72    10.33                             ._xlfReadUfmt
  0.56   1592.23     9.51                             .IORead
  0.55   1601.52     9.29   100000     0.00     0.00  .__tracking_NMOD_transport
  0.49   1609.79     8.27 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.39   1616.28     6.49                             __read_nocancel
  0.32   1621.75     5.47 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1626.72     4.97                             .ReadUnit
  0.29   1631.65     4.93                             .__profile_frequency
  0.28   1636.30     4.65 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1639.20     2.90 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.15   1641.72     2.52                             .__xl_log
  0.13   1643.95     2.23                             ._WordCpy
  0.13   1646.09     2.14                             .IterateArray
  0.12   1648.12     2.03                             ._xliindexg
  0.12   1650.09     1.97  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1652.00     1.91  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1653.88     1.88  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1655.63     1.75  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   1657.29     1.66  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1658.93     1.65 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1660.49     1.56  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1661.96     1.47                             .syscall
  0.08   1663.24     1.28  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1664.48     1.24  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1665.57     1.09  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.06   1666.66     1.09 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1667.65     0.99 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1668.56     0.91                             __L48
  0.05   1669.40     0.84                             .__xl_cos
  0.04   1670.15     0.75                             .___xl_sin
  0.04   1670.88     0.73 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1671.58     0.70                             .IOReadAndScan
  0.04   1672.27     0.70  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1672.92     0.65  3198558     0.00     0.00  .__physics_NMOD_collision
  0.04   1673.51     0.59                             ._xlfReadUfmtArray
  0.03   1674.09     0.58   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1674.67     0.58                             ._clc
  0.03   1675.22     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1675.71     0.49                             __L3c
  0.03   1676.15     0.45                             __L20
  0.03   1676.59     0.44                             ._wordcopy_fwd_dest_aligned
  0.02   1677.00     0.41                             ._QuadCpy
  0.02   1677.35     0.35        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1677.69     0.34                             ._ConvergeCpyPlus
  0.02   1678.03     0.34                             ._fill
  0.02   1678.37     0.34                             .__libc_malloc
  0.02   1678.70     0.33                             .__xstat
  0.02   1679.02     0.32                             __open_nocancel
  0.02   1679.33     0.31                             ._xliltrm
  0.02   1679.63     0.30                             .__libc_free
  0.02   1679.91     0.28                             __close_nocancel
  0.01   1680.16     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1680.39     0.23                             .memcpy
  0.01   1680.62     0.23                             ._xladjtl
  0.01   1680.85     0.23                             __L64
  0.01   1681.07     0.22   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1681.28     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1681.48     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1681.67     0.19                             .__malloc_trim
  0.01   1681.85     0.18                             .__list_header_NMOD_list_size_real
  0.01   1682.03     0.18                             __lseek_nocancel
  0.01   1682.20     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1682.36     0.16                             __write_nocancel
  0.01   1682.52     0.16                             .__malloc_set_state
  0.01   1682.67     0.15   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1682.82     0.15                             .LDScan
  0.01   1682.96     0.14                             .__strncasecmp_l
  0.01   1683.10     0.14                             ._xlfBeginIO
  0.01   1683.23     0.13                             ._ConvergeCpy
  0.01   1683.34     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1683.45     0.11                             .GeneralRead
  0.01   1683.55     0.10    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1683.63     0.08                             .__set_header_NMOD_set_size_char
  0.00   1683.70     0.07                             .__fxstat64
  0.00   1683.77     0.07                             .__search_NMOD_binary_search_int4
  0.00   1683.84     0.07                             .__xl_exp
  0.00   1683.90     0.07        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1683.96     0.06    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1684.02     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1684.08     0.06                             .quad_double_copy
  0.00   1684.13     0.05                             ._xldipow
  0.00   1684.18     0.05                             ._xlidclg
  0.00   1684.23     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1684.28     0.05                             .__fission_NMOD_nu_prompt
  0.00   1684.32     0.05                             __Lb0
  0.00   1684.36     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1684.40     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1684.44     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1684.48     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1684.52     0.04                             .GetUnit
  0.00   1684.56     0.04                             ._xlfEndIO
  0.00   1684.60     0.04                             __Lbc
  0.00   1684.64     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1684.67     0.03    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1684.70     0.03                             ._xljltrm
  0.00   1684.73     0.03                             .memmove
  0.00   1684.76     0.03                             .__mmap
  0.00   1684.78     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1684.80     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1684.82     0.02      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1684.84     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1684.86     0.02                             .FormatControl
  0.00   1684.88     0.02                             .IOTerminateRecord
  0.00   1684.90     0.02                             .PrepareUnit
  0.00   1684.92     0.02                             .__malloc_usable_size
  0.00   1684.94     0.02                             .__sbrk
  0.00   1684.96     0.02                             .__xlf_malloc
  0.00   1684.98     0.02                             ._xldtime
  0.00   1685.00     0.02                             .memset
  0.00   1685.02     0.02                             __L80
  0.00   1685.04     0.02                             __L9c
  0.00   1685.05     0.02                             ._qsuperdigit
  0.00   1685.07     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1685.08     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1685.09     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1685.10     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1685.11     0.01        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1685.12     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1685.13     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1685.14     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1685.15     0.01                             .EndIORWFmt
  0.00   1685.16     0.01                             .FlushAllUnits
  0.00   1685.17     0.01                             .IOGetByte
  0.00   1685.18     0.01                             .__libc_valloc
  0.00   1685.19     0.01                             .__posix_memalign
  0.00   1685.20     0.01                             .__unlink
  0.00   1685.21     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1685.22     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1685.23     0.01                             ._xlfReadFmt
  0.00   1685.23     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1685.23     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1685.23     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1685.23     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1685.23     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1685.23     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1685.23     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1685.23     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1685.23     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1685.23     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1685.23     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1685.23     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1685.23     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1685.23     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1685.23     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1685.23     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1685.23     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1685.23     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1685.23     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1685.23     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1685.23     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1685.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1685.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1685.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1685.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1685.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1685.23     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1685.23     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1685.23     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1685.23     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1685.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1685.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1685.23     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1685.23     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1685.23     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1685.23     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1685.23     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1685.23     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1685.23     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1685.23     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1685.23     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1685.23     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1685.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1685.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1685.23     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1685.23     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1685.23     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1685.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1685.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1685.23     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1685.23     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1685.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1685.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1685.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1685.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1685.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1685.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1685.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1685.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1685.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1685.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1685.23     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1685.23     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1685.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1685.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1685.23     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1685.23     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1685.23     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1685.23     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1685.23     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1685.23     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1685.23     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1685.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1685.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1685.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1685.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1685.23     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1685.23     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1685.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1685.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1685.23     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1685.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1685.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1685.23     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1685.23     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1685.23     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1685.23     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1685.23     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1685.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1685.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1685.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1685.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1685.23     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1685.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1685.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1685.23     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1685.23     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1685.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1685.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1685.23     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1685.23     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1685.23     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1685.23     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1685.23     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1685.23     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1685.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1685.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1685.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1685.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1685.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1685.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1685.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1685.23     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1685.23     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1685.23     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1685.23     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1685.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1685.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1685.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1685.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1685.23     0.00        1     0.00     1.13  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1685.23 seconds

index % time    self  children    called     name
                0.00 1125.36       1/1           .__scalbn [2]
[1]     66.8    0.00 1125.36       1         .main [1]
                0.01 1122.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.33       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [141]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.8    0.00 1125.36                 .__scalbn [2]
                0.00 1125.36       1/1           .main [1]
-----------------------------------------------
[3]     66.6    0.01 1122.00       1+2       <cycle 1 as a whole> [3]
                0.01 1122.00       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.01 1122.00       1/1           .main [1]
[4]     66.6    0.01 1122.00       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.29 1112.30  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.32  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                9.29 1112.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.6    9.29 1112.30  100000         .__tracking_NMOD_transport [5]
               81.39  961.13 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               33.17    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.65   19.43 3198558/3198558     .__physics_NMOD_collision [14]
                1.75    8.16 7665928/7665928     .__geometry_NMOD_cross_surface [20]
                2.52    1.10 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                1.09    0.99 20663321/20663405     .__set_header_NMOD_set_size_int [39]
                0.77    0.00 14266205/101795730     .__random_lcg_NMOD_prn [24]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               81.39  961.13 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.9   81.39  961.13 10870951         .__cross_section_NMOD_calculate_xs [6]
              319.25  641.89 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              319.25  641.89 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     57.0  319.25  641.89 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              555.75    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               61.85   21.50 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    2.10 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [50]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [29]
                2.10    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [31]
                2.34    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.95    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              555.75    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.2  575.60    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.2  474.69    0.00                 .__mcount_internal [9]
-----------------------------------------------
               61.85   21.50 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   61.85   21.50 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.50   16.96 10951397/12003827     .__fission_NMOD_nu_total [13]
                3.04    0.00 56592692/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.17    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     2.0   33.17    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.45    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [85]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [45]
                0.12    1.35  869124/12003827     .__ace_NMOD_read_ace_table [33]
                1.50   16.96 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.65   18.59 12003827         .__fission_NMOD_nu_total [13]
                4.65   13.94 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.65   19.43 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.2    0.65   19.43 3198558         .__physics_NMOD_collision [14]
                1.66   17.77 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.66   17.77 3198558/3198558     .__physics_NMOD_collision [14]
[15]     1.2    1.66   17.77 3198558         .__physics_NMOD_sample_reaction [15]
                1.09   13.12 3098641/3098641     .__physics_NMOD_scatter [17]
                1.88    0.17 3198558/3198558     .__physics_NMOD_sample_nuclide [40]
                0.22    0.97  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3198558/101795730     .__random_lcg_NMOD_prn [24]
                0.15    0.00  355629/355629      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [45]
                4.65   13.94 11667267/11669641     .__fission_NMOD_nu_total [13]
[16]     1.1    4.65   13.95 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.95    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.09   13.12 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.8    1.09   13.12 3098641         .__physics_NMOD_scatter [17]
                1.56    7.72 1930429/1930429     .__physics_NMOD_elastic_scatter [22]
                1.24    2.09 1133764/1133764     .__physics_NMOD_sab_scatter [29]
                0.06    0.29   34448/34448       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3098641/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11167564     .__geometry_NMOD_find_cell [88]
                2.52    1.10 3401719/11167564     .__tracking_NMOD_transport [5]
                5.68    2.49 7665845/11167564     .__geometry_NMOD_cross_surface [20]
[18]     0.7    8.27    3.62 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                2.90    0.00 18799558/18799558     .__geometry_NMOD_sense [30]
                0.72    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [49]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.6   10.33    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.75    8.16 7665928/7665928     .__tracking_NMOD_transport [5]
[20]     0.6    1.75    8.16 7665928         .__geometry_NMOD_cross_surface [20]
                5.68    2.49 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.51    0.00                 .IORead [21]
-----------------------------------------------
                1.56    7.72 1930429/1930429     .__physics_NMOD_scatter [17]
[22]     0.6    1.56    7.72 1930429         .__physics_NMOD_elastic_scatter [22]
                1.94    2.50 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.28    1.05 1893383/1893383     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.49    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [94]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.17    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [29]
                0.21    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.24    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [37]
                0.42    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [35]
                0.77    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                3.04    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.47    0.00 101795730         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    4.97    0.00                 .ReadUnit [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.93    0.00                 .__profile_frequency [26]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [59]
                1.94    2.50 1930429/1964877     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    1.97    2.55 1964877         .__physics_NMOD_sample_angle [27]
                2.34    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3919229/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.33       1/1           .main [1]
[28]     0.2    0.00    3.33       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.64       1/1           .__ace_NMOD_read_xs [32]
                0.35    0.00       1/1           .__random_lcg_NMOD_initialize_prng [60]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [75]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [96]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/366         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                1.24    2.09 1133764/1133764     .__physics_NMOD_scatter [17]
[29]     0.2    1.24    2.09 1133764         .__physics_NMOD_sab_scatter [29]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.49    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3401292/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.90    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.90    0.00 18799558         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.70    2.10 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.70    2.10 1755180         .__cross_section_NMOD_calculate_sab_xs [31]
                2.10    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.64       1/1           .__initialize_NMOD_initialize_run [28]
[32]     0.2    0.00    2.64       1         .__ace_NMOD_read_xs [32]
                0.02    2.58     357/357         .__ace_NMOD_read_ace_table [33]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.02    2.58     357/357         .__ace_NMOD_read_xs [32]
[33]     0.2    0.02    2.58     357         .__ace_NMOD_read_ace_table [33]
                0.12    1.35  869124/12003827     .__fission_NMOD_nu_total [13]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [79]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     357/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    2.52    0.00                 .__xl_log [34]
-----------------------------------------------
                1.28    1.05 1893383/1893383     .__physics_NMOD_elastic_scatter [22]
[35]     0.1    1.28    1.05 1893383         .__physics_NMOD_sample_target_velocity [35]
                0.56    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [37]
                0.42    0.00 7881331/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.23    0.00                 ._WordCpy [36]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [59]
                0.49    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [29]
                0.56    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.91    0.24 4389953         .__physics_NMOD_rotate_angle [37]
                0.24    0.00 4389953/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.14    0.00                 .IterateArray [38]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [20]
                1.09    0.99 20663321/20663405     .__tracking_NMOD_transport [5]
[39]     0.1    1.09    0.99 20663405         .__set_header_NMOD_set_size_int [39]
                0.99    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                1.88    0.17 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.88    0.17 3198558         .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3198558/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.03    0.00                 ._xliindexg [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.47    0.00                 .syscall [42]
-----------------------------------------------
                0.22    0.97  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.22    0.97  355629         .__physics_NMOD_create_fission_sites [43]
                0.10    0.84   91653/91653       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.99    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [39]
[44]     0.1    0.99    0.00 20663405         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                0.10    0.84   91653/91653       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.10    0.84   91653         .__physics_NMOD_sample_fission_energy [45]
                0.42    0.10   91653/126101      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.00    0.15   91653/91653       .__fission_NMOD_nu_delayed [85]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.91    0.00                 __L48 [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.84    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.75    0.00                 .___xl_sin [48]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [82]
                0.72    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[49]     0.0    0.73    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [49]
                              101641             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.16    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [59]
                0.42    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [45]
[50]     0.0    0.58    0.13  126101         .__physics_NMOD__&&_physics [50]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [24]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [156]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.70    0.00                 .IOReadAndScan [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.59    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.58    0.00                 ._clc [53]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[54]     0.0    0.55    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.49    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.44    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.41    0.00                 ._QuadCpy [58]
-----------------------------------------------
                0.06    0.29   34448/34448       .__physics_NMOD_scatter [17]
[59]     0.0    0.06    0.29   34448         .__physics_NMOD_inelastic_scatter [59]
                0.16    0.04   34448/126101      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.35    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[60]     0.0    0.35    0.00       1         .__random_lcg_NMOD_initialize_prng [60]
-----------------------------------------------
                0.02    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.02    0.32  100000         .__source_NMOD_get_source_particle [61]
                0.04    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.30    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.28    0.00                 __close_nocancel [69]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[70]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .memcpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 ._xladjtl [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 __L64 [73]
-----------------------------------------------
                0.04    0.18  100000/100000      .__source_NMOD_get_source_particle [61]
[74]     0.0    0.04    0.18  100000         .__particle_header_NMOD_initialize_particle [74]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [28]
[75]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [75]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.04    0.06  100000/100000      .__source_NMOD_sample_external_source [94]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[76]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [154]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [33]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [79]
[77]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [77]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [163]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [33]
[79]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [79]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 .__list_header_NMOD_list_size_real [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 __lseek_nocancel [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[82]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 __write_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 .__malloc_set_state [84]
-----------------------------------------------
                0.00    0.15   91653/91653       .__physics_NMOD_sample_fission_energy [45]
[85]     0.0    0.00    0.15   91653         .__fission_NMOD_nu_delayed [85]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.15    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[86]     0.0    0.15    0.00  355629         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 .LDScan [87]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.07    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[92]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .GeneralRead [93]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_initialize_source [75]
[94]     0.0    0.04    0.06  100000         .__source_NMOD_sample_external_source [94]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [95]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [28]
[96]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [96]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .__fxstat64 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__xl_exp [99]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [96]
[100]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [139]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [167]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [170]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[101]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[102]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[103]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .quad_double_copy [105]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [107]
                0.03    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xldipow [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._xlidclg [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __Lb0 [112]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [124]
[113]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [113]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [114]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [113]
[114]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .GetUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xlfEndIO [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __Lbc [117]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[118]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [107]
[119]    0.0    0.03    0.00   91653         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .memmove [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__mmap [122]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [143]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [32]
[124]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [113]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[125]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .FormatControl [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOTerminateRecord [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .PrepareUnit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__malloc_usable_size [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__sbrk [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__xlf_malloc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._xldtime [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .memset [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __L80 [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __L9c [135]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [32]
[136]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [113]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._qsuperdigit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [138]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [155]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[139]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [139]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [142]
[140]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [140]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[141]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [141]
                0.00    0.01       1/1           .__global_NMOD_free_memory [142]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [141]
[142]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [142]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [140]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [184]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[143]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIORWFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FlushAllUnits [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOGetByte [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_valloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__posix_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__unlink [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [153]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[154]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [163]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[155]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [139]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [173]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [50]
[156]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[157]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[158]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [159]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [161]
[159]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [159]
                                6573             .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [161]
[160]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [160]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [184]
[161]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [159]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [160]
                                7925             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[162]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [77]
[163]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [163]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [79]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [139]
[165]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [154]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [79]
[166]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [160]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[167]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[168]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [32]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[169]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[170]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [124]
[173]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [155]
[174]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[175]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[176]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [176]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [155]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
[178]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[179]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [33]
[181]    0.0    0.00    0.00     365         .__output_NMOD_write_message [181]
                0.00    0.00     365/366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [32]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[183]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [142]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [184]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [77]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [184]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [168]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [155]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [155]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [155]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [141]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [141]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [142]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [142]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [157]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [77]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [142]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [167]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [155]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [144] .EndIORWFmt           [100] .__input_xml_NMOD_read_cross_sections_xml [75] .__source_NMOD_initialize_source
 [145] .FlushAllUnits        [249] .__input_xml_NMOD_read_geometry_xml [94] .__source_NMOD_sample_external_source
 [126] .FormatControl         [96] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
  [93] .GeneralRead          [155] .__input_xml_NMOD_read_materials_xml [167] .__string_NMOD_ends_with
 [115] .GetUnit              [250] .__input_xml_NMOD_read_settings_xml [201] .__string_NMOD_int4_to_str
 [146] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [190] .__string_NMOD_lower_case
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [219] .__string_NMOD_real_to_str
  [51] .IOReadAndScan        [110] .__interpolation_NMOD_interpolate_tab1_object [170] .__string_NMOD_starts_with
 [127] .IOTerminateRecord     [68] .__libc_free          [196] .__string_NMOD_str_to_int
  [38] .IterateArray          [64] .__libc_malloc        [268] .__string_NMOD_str_to_real
  [87] .LDScan               [147] .__libc_valloc        [220] .__string_NMOD_upper_case
 [128] .PrepareUnit          [173] .__list_header_NMOD_list_append_char [89] .__strncasecmp_l
  [25] .ReadUnit             [195] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [91] ._ConvergeCpy         [175] .__list_header_NMOD_list_append_real [158] .__tally_NMOD_synchronize_tallies
  [62] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_clear_char [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [58] ._QuadCpy             [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [36] ._WordCpy             [203] .__list_header_NMOD_list_clear_real [187] .__tally_header_NMOD_tallyfilter_clear
  [48] .___xl_sin            [113] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
 [163] .__ace_NMOD__&&_ace   [229] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
  [33] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [92] .__ace_NMOD_read_angular_dist [177] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
  [79] .__ace_NMOD_read_energy_dist [114] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
  [70] .__ace_NMOD_read_esz  [230] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [154] .__ace_NMOD_read_nu_data [204] .__list_header_NMOD_list_size_char [149] .__unlink
  [54] .__ace_NMOD_read_reactions [44] .__list_header_NMOD_list_size_int [47] .__xl_cos
 [234] .__ace_NMOD_read_thermal_data [80] .__list_header_NMOD_list_size_real [99] .__xl_exp
  [77] .__ace_NMOD_read_unr_res [84] .__malloc_set_state  [34] .__xl_log
  [32] .__ace_NMOD_read_xs    [78] .__malloc_trim        [131] .__xlf_malloc
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [129] .__malloc_usable_size [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [205] .__material_header_NMOD__xlfN8materialC1 [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC2 [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [156] .__math_NMOD_maxwell_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [162] .__ace_header_NMOD__xlfN8reactionC1 [118] .__math_NMOD_watt_spectrum [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [183] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [159] .__ace_header_NMOD_distangle_clear [107] .__mesh_NMOD_count_bank_sites [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [184] .__ace_header_NMOD_nuclide_clear [119] .__mesh_NMOD_get_mesh_indices [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [161] .__ace_header_NMOD_reaction_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [186] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [236] .__cmfd_header_NMOD_deallocate_cmfd [122] .__mmap [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [217] .__output_NMOD_header [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_batch_keff [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_columns [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_results [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [138] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_runtime [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [139] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_time_stamp [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [188] .__dict_header_NMOD_dict_add_key_ii [180] .__output_NMOD_title [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [140] .__dict_header_NMOD_dict_clear_ci [181] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [212] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [165] .__dict_header_NMOD_dict_get_elem_ci [231] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [168] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [169] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_key_ii [225] .__output_interface_NMOD_write_double [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_has_key_ci [226] .__output_interface_NMOD_write_double_1darray [104] .__xmlparse_NMOD_xml_get
 [171] .__dict_header_NMOD_dict_has_key_ii [200] .__output_interface_NMOD_write_integer [150] .__xmlparse_NMOD_xml_ok
 [237] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_long [151] .__xmlparse_NMOD_xml_remove_tabs_
 [238] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_source_bank [65] .__xstat
 [227] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_string [53] ._clc
 [157] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_tally_result [63] ._fill
 [239] .__eigenvalue_NMOD_initialize_batch [82] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [137] ._qsuperdigit
 [106] .__eigenvalue_NMOD_shannon_entropy [74] .__particle_header_NMOD_initialize_particle [57] ._wordcopy_fwd_dest_aligned
 [123] .__eigenvalue_NMOD_synchronize_bank [50] .__physics_NMOD__&&_physics [72] ._xladjtl
 [166] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [108] ._xldipow
 [160] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [132] ._xldtime
 [228] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [90] ._xlfBeginIO
 [141] .__finalize_NMOD_finalize_run [59] .__physics_NMOD_inelastic_scatter [116] ._xlfEndIO
  [85] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_rotate_angle [152] ._xlfReadFmt
 [111] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [19] ._xlfReadUfmt
  [13] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [52] ._xlfReadUfmtArray
 [240] .__fission_bank_lib_NMOD_allocate_banks [86] .__physics_NMOD_sample_fission [109] ._xlidclg
 [241] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_fission_energy [41] ._xliindexg
  [97] .__fxstat64            [40] .__physics_NMOD_sample_nuclide [67] ._xliltrm
 [153] .__geometry_NMOD_check_cell_overlap [15] .__physics_NMOD_sample_reaction [120] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [35] .__physics_NMOD_sample_target_velocity [1] .main
  [20] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [71] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [148] .__posix_memalign [121] .memmove
  [88] .__geometry_NMOD_find_cell [26] .__profile_frequency [133] .memset
 [101] .__geometry_NMOD_neighbor_lists [60] .__random_lcg_NMOD_initialize_prng [105] .quad_double_copy
  [30] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [42] .syscall
 [192] .__geometry_header_NMOD__xlfN4cellC1 [143] .__random_lcg_NMOD_prn_skip [56] __L20
 [191] .__geometry_header_NMOD__xlfN4cellC2 [76] .__random_lcg_NMOD_set_particle_seed [55] __L3c
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [130] .__sbrk [46] __L48
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [98] .__search_NMOD_binary_search_int4 [73] __L64
 [213] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [134] __L80
 [142] .__global_NMOD_free_memory [124] .__set_header_NMOD_set_add_char [135] __L9c
 [242] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_add_int [112] __Lb0
 [243] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_clear_char [117] __Lbc
 [244] .__initialize_NMOD_display_grid_sizes [218] .__set_header_NMOD_set_clear_int [69] __close_nocancel
  [28] .__initialize_NMOD_initialize_run [136] .__set_header_NMOD_set_contains_char [81] __lseek_nocancel
 [245] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int [66] __open_nocancel
 [246] .__initialize_NMOD_prepare_universes [95] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [247] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int [83] __write_nocancel
 [248] .__initialize_NMOD_resize_egrid [61] .__source_NMOD_get_source_particle [3] <cycle 1>
