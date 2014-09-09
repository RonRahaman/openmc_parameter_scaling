Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.47    490.36   490.36 476521612     0.00     0.00  .__search_NMOD_binary_search_real
 30.04    973.88   483.52                             .__mcount_internal
 19.38   1285.80   311.92 460171605     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.11   1367.97    82.18 11396441     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.71   1427.61    59.64 54991570     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1462.28    34.68 15007686     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.71   1489.79    27.51                             ._mcount
  0.61   1499.55     9.76 11873655     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1509.10     9.55                             ._xlfReadUfmt
  0.59   1518.61     9.51                             .IORead
  0.54   1527.37     8.76   100000     0.00     0.00  .__tracking_NMOD_transport
  0.41   1533.98     6.61                             __read_nocancel
  0.39   1540.18     6.20                             .__profile_frequency
  0.35   1545.75     5.57                             .ReadUnit
  0.34   1551.26     5.51 119059674     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1555.97     4.71 11430331     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1559.91     3.95                             .__xl_log
  0.20   1563.07     3.16 19939658     0.00     0.00  .__geometry_NMOD_sense
  0.15   1565.51     2.44                             .IterateArray
  0.15   1567.88     2.37                             ._WordCpy
  0.14   1570.09     2.21                             ._xliindexg
  0.13   1572.24     2.15  8155421     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1574.23     1.99      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.12   1576.20     1.97  4391513     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1578.15     1.95  1964219     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1580.09     1.95 11757736     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1581.88     1.79  3233895     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1583.62     1.74  1964203     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1585.17     1.55                             .syscall
  0.08   1586.52     1.35  3233895     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1587.72     1.20  1928040     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1588.79     1.07 21475613     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1589.79     1.00 21475613     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1590.76     0.97  1126750     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1591.71     0.95                             .__xl_cos
  0.06   1592.61     0.90                             __L48
  0.05   1593.46     0.85  3134031     0.00     0.00  .__physics_NMOD_scatter
  0.05   1594.28     0.82 12391138     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1594.98     0.70                             .___xl_sin
  0.04   1595.65     0.67  1736281     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1596.31     0.66    92697     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1596.94     0.63                             ._clc
  0.04   1597.55     0.61  3233895     0.00     0.00  .__physics_NMOD_collision
  0.04   1598.15     0.60                             .IOReadAndScan
  0.03   1598.71     0.56                             ._xlfReadUfmtArray
  0.03   1599.25     0.54      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1599.77     0.52  6000036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1600.25     0.48                             ._fill
  0.03   1600.73     0.48                             __L20
  0.03   1601.14     0.41                             .__list_header_NMOD_list_size_real
  0.02   1601.52     0.38                             __L3c
  0.02   1601.90     0.38                             ._xliltrm
  0.02   1602.23     0.33                             ._QuadCpy
  0.02   1602.55     0.32                             .__libc_malloc
  0.02   1602.87     0.32                             __open_nocancel
  0.02   1603.18     0.31                             .__libc_free
  0.02   1603.49     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1603.77     0.28                             ._ConvergeCpyPlus
  0.02   1604.04     0.27        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1604.30     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1604.56     0.26   364595     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1604.81     0.25                             .__xstat
  0.02   1605.06     0.25                             __write_nocancel
  0.01   1605.30     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1605.52     0.22                             .__malloc_set_state
  0.01   1605.74     0.22                             .memcpy
  0.01   1605.94     0.20                             __close_nocancel
  0.01   1606.13     0.19                             ._xladjtl
  0.01   1606.29     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1606.43     0.15                             __L64
  0.01   1606.57     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1606.71     0.14                             __lseek_nocancel
  0.01   1606.85     0.14                             ._xlfBeginIO
  0.01   1606.98     0.13                             ._ConvergeCpy
  0.01   1607.10     0.12   364595     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1607.22     0.12                             .__malloc_trim
  0.01   1607.33     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1607.44     0.11                             ._xldipow
  0.01   1607.55     0.11                             .__strncasecmp_l
  0.01   1607.64     0.09    92681     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1607.73     0.09        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1607.81     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1607.89     0.08                             .__set_header_NMOD_set_size_char
  0.00   1607.97     0.08                             ._xlidclg
  0.00   1608.05     0.08                             .quad_double_copy
  0.00   1608.12     0.07                             .LDScan
  0.00   1608.18     0.06                             .__fxstat64
  0.00   1608.23     0.05    92681     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1608.28     0.05                             .IOGetByte
  0.00   1608.33     0.05                             ._xlfEndIO
  0.00   1608.38     0.05                             ._xljltrm
  0.00   1608.43     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1608.48     0.05                             .__fission_NMOD_nu_prompt
  0.00   1608.52     0.05                             .__xl_exp
  0.00   1608.56     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1608.60     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1608.64     0.04                             .GeneralRead
  0.00   1608.68     0.04                             .IOTerminateRecord
  0.00   1608.72     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1608.76     0.04                             .__mmap
  0.00   1608.80     0.04                             __Lb0
  0.00   1608.84     0.04                             __L80
  0.00   1608.87     0.03      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1608.90     0.03                             .PrepareUnit
  0.00   1608.93     0.03                             ._qsuperdigit
  0.00   1608.96     0.03                             __Lbc
  0.00   1608.99     0.03                             .GetUnit
  0.00   1609.02     0.03                             .__search_NMOD_binary_search_int4
  0.00   1609.04     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1609.06     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1609.08     0.02                             .EndIOWriteNl
  0.00   1609.10     0.02                             .__malloc_usable_size
  0.00   1609.12     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1609.14     0.02                             .__physics_NMOD_absorption
  0.00   1609.16     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1609.18     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1609.19     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1609.20     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1609.21     0.01    92681     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1609.22     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1609.23     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1609.24     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1609.25     0.01        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1609.26     0.01        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1609.27     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1609.28     0.01        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1609.29     0.01                             .EndIORWFmt
  0.00   1609.30     0.01                             .FmtReadError
  0.00   1609.31     0.01                             .FormatControl
  0.00   1609.32     0.01                             .__ctype_toupper_loc
  0.00   1609.33     0.01                             .__xlf_malloc
  0.00   1609.34     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1609.35     0.01                             ._xldtime
  0.00   1609.36     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1609.37     0.01                             .aix_atof
  0.00   1609.38     0.01                             .realloc
  0.00   1609.38     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1609.38     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1609.38     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1609.38     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1609.38     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1609.38     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1609.38     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1609.38     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1609.38     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1609.38     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1609.38     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1609.38     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1609.38     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1609.38     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1609.38     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1609.38     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1609.38     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1609.38     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1609.38     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1609.38     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1609.38     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1609.38     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1609.38     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1609.38     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1609.38     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1609.38     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1609.38     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1609.38     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1609.38     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1609.38     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1609.38     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1609.38     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1609.38     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1609.38     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1609.38     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1609.38     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1609.38     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1609.38     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1609.38     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1609.38     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1609.38     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1609.38     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1609.38     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1609.38     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1609.38     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1609.38     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1609.38     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1609.38     0.00       16     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1609.38     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1609.38     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1609.38     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1609.38     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1609.38     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1609.38     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1609.38     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1609.38     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1609.38     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1609.38     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1609.38     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1609.38     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1609.38     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1609.38     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1609.38     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1609.38     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1609.38     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1609.38     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1609.38     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1609.38     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1609.38     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1609.38     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1609.38     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1609.38     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1609.38     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1609.38     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1609.38     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1609.38     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1609.38     0.00        2     0.00     0.52  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1609.38     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1609.38     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1609.38     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1609.38     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1609.38     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1609.38     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1609.38     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1609.38     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1609.38     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1609.38     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1609.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1609.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1609.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1609.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1609.38     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1609.38     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1609.38     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1609.38     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1609.38     0.00        1     0.00     0.01  .__initialize_NMOD_initialize_run
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1609.38     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1609.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1609.38     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1609.38     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1609.38     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1609.38     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1609.38     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1609.38     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1609.38     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1609.38     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1609.38     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1609.38     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1609.38     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1609.38     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1609.38     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1609.38     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1609.38     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1609.38     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1609.38     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1609.38     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1609.38     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1609.38     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1609.38     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1609.38     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1609.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1609.38     0.00        1     0.00     1.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1609.38 seconds

index % time    self  children    called     name
                0.00 1036.62       1/1           .__scalbn [2]
[1]     64.4    0.00 1036.62       1         .main [1]
                0.00 1031.35       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.26       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [154]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.4    0.00 1036.62                 .__scalbn [2]
                0.00 1036.62       1/1           .main [1]
-----------------------------------------------
[3]     64.1    0.00 1031.35       1+2       <cycle 1 as a whole> [3]
                0.00 1031.35       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.00 1031.35       1/1           .main [1]
[4]     64.1    0.00 1031.35       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.76 1022.24  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.22  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.76 1022.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.1    8.76 1022.24  100000         .__tracking_NMOD_transport [5]
               82.18  866.85 11396441/11396441     .__cross_section_NMOD_calculate_xs [6]
               34.68    0.00 15007686/15007686     .__geometry_NMOD_distance_to_boundary [11]
                0.61   19.27 3233895/3233895     .__physics_NMOD_collision [13]
                2.15    9.43 8155421/8155421     .__geometry_NMOD_cross_surface [19]
                2.97    1.21 3618370/11873655     .__geometry_NMOD_cross_lattice [17]
                1.07    1.00 21475476/21475613     .__set_header_NMOD_set_size_int [43]
                0.69    0.00 15007686/119059674     .__random_lcg_NMOD_prn [26]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               82.18  866.85 11396441/11396441     .__tracking_NMOD_transport [5]
[6]     59.0   82.18  866.85 11396441         .__cross_section_NMOD_calculate_xs [6]
              311.92  554.94 460171605/460171605     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              311.92  554.94 460171605/460171605     .__cross_section_NMOD_calculate_xs [6]
[7]     53.9  311.92  554.94 460171605         .__cross_section_NMOD_calculate_nuclide_xs [7]
              473.54    0.00 460171605/476521612     .__search_NMOD_binary_search_real [8]
               59.64   19.31 54991570/54991570     .__cross_section_NMOD_calculate_urr_xs [10]
                0.67    1.79 1736281/1736281     .__cross_section_NMOD_calculate_sab_xs [36]
-----------------------------------------------
                0.10    0.00   92573/476521612     .__physics_NMOD__&&_physics [42]
                1.16    0.00 1126750/476521612     .__physics_NMOD_sab_scatter [31]
                1.79    0.00 1736281/476521612     .__cross_section_NMOD_calculate_sab_xs [36]
                2.02    0.00 1964203/476521612     .__physics_NMOD_sample_angle [28]
               11.76    0.00 11430200/476521612     .__interpolation_NMOD_interpolate_tab1_array [16]
              473.54    0.00 460171605/476521612     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     30.5  490.36    0.00 476521612         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     30.0  483.52    0.00                 .__mcount_internal [9]
-----------------------------------------------
               59.64   19.31 54991570/54991570     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   59.64   19.31 54991570         .__cross_section_NMOD_calculate_urr_xs [10]
                1.77   14.99 10703250/11757736     .__fission_NMOD_nu_total [15]
                2.54    0.00 54991570/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               34.68    0.00 15007686/15007686     .__tracking_NMOD_transport [5]
[11]     2.2   34.68    0.00 15007686         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   27.51    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   19.27 3233895/3233895     .__tracking_NMOD_transport [5]
[13]     1.2    0.61   19.27 3233895         .__physics_NMOD_collision [13]
                1.35   17.92 3233895/3233895     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.35   17.92 3233895/3233895     .__physics_NMOD_collision [13]
[14]     1.2    1.35   17.92 3233895         .__physics_NMOD_sample_reaction [14]
                0.85   12.06 3134031/3134031     .__physics_NMOD_scatter [18]
                0.26    2.54  364595/364595      .__physics_NMOD_create_fission_sites [32]
                1.79    0.15 3233895/3233895     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [26]
                0.12    0.00  364595/364595      .__physics_NMOD_sample_fission [90]
-----------------------------------------------
                0.02    0.13   92681/11757736     .__fission_NMOD_nu_delayed [82]
                0.02    0.13   92681/11757736     .__physics_NMOD_sample_fission_energy [35]
                0.14    1.22  869124/11757736     .__ace_NMOD_read_ace_table [34]
                1.77   14.99 10703250/11757736     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.95   16.47 11757736         .__fission_NMOD_nu_total [15]
                4.71   11.76 11427755/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      96/11430331     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2480/11430331     .__physics_NMOD_sample_fission_energy [35]
                4.71   11.76 11427755/11430331     .__fission_NMOD_nu_total [15]
[16]     1.0    4.71   11.76 11430331         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.76    0.00 11430200/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                             4039865             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11873655     .__geometry_NMOD_find_cell [89]
                2.97    1.21 3618370/11873655     .__tracking_NMOD_transport [5]
                6.70    2.73 8155285/11873655     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.76    3.97 11873655+4039865 .__geometry_NMOD_cross_lattice [17]
                3.16    0.00 19939658/19939658     .__geometry_NMOD_sense [30]
                0.81    0.00 12295150/12391138     .__particle_header_NMOD_deallocate_coord [52]
                             4039865             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.85   12.06 3134031/3134031     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.85   12.06 3134031         .__physics_NMOD_scatter [18]
                1.74    7.34 1964203/1964203     .__physics_NMOD_elastic_scatter [22]
                0.97    1.87 1126750/1126750     .__physics_NMOD_sab_scatter [31]
                0.15    0.00 3134031/119059674     .__random_lcg_NMOD_prn [26]
                0.00    0.00      16/16          .__physics_NMOD_inelastic_scatter [162]
-----------------------------------------------
                2.15    9.43 8155421/8155421     .__tracking_NMOD_transport [5]
[19]     0.7    2.15    9.43 8155421         .__geometry_NMOD_cross_surface [19]
                6.70    2.73 8155285/11873655     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21475613     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.55    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.51    0.00                 .IORead [21]
-----------------------------------------------
                1.74    7.34 1964203/1964203     .__physics_NMOD_scatter [18]
[22]     0.6    1.74    7.34 1964203         .__physics_NMOD_elastic_scatter [22]
                1.95    2.20 1964203/1964219     .__physics_NMOD_sample_angle [28]
                1.20    1.01 1928040/1928040     .__physics_NMOD_sample_target_velocity [39]
                0.88    0.09 1964203/4391513     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.61    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    6.20    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.57    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2162/119059674     .__physics_NMOD_sample_fission [90]
                0.00    0.00   92681/119059674     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   93336/119059674     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  185170/119059674     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/119059674     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/119059674     .__source_NMOD_sample_external_source [95]
                0.03    0.00  549957/119059674     .__physics_NMOD_create_fission_sites [32]
                0.15    0.00 3134031/119059674     .__physics_NMOD_scatter [18]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3233895/119059674     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3380250/119059674     .__physics_NMOD_sab_scatter [31]
                0.18    0.00 3928422/119059674     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4391513/119059674     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7934998/119059674     .__physics_NMOD_sample_target_velocity [39]
                0.69    0.00 15007686/119059674     .__tracking_NMOD_transport [5]
                0.83    0.00 18000108/119059674     .__math_NMOD_maxwell_spectrum [48]
                2.54    0.00 54991570/119059674     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.51    0.00 119059674         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    5.26       1/1           .main [1]
[27]     0.3    0.00    5.26       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.62       1/1           .__ace_NMOD_read_xs [33]
                0.00    1.99       1/1           .__initialize_NMOD_resize_egrid [45]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [80]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [97]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [141]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [184]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00      16/1964219     .__physics_NMOD_inelastic_scatter [162]
                1.95    2.20 1964203/1964219     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.95    2.20 1964219         .__physics_NMOD_sample_angle [28]
                2.02    0.00 1964203/476521612     .__search_NMOD_binary_search_real [8]
                0.18    0.00 3928422/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.95    0.00                 .__xl_log [29]
-----------------------------------------------
                3.16    0.00 19939658/19939658     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.16    0.00 19939658         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.97    1.87 1126750/1126750     .__physics_NMOD_scatter [18]
[31]     0.2    0.97    1.87 1126750         .__physics_NMOD_sab_scatter [31]
                1.16    0.00 1126750/476521612     .__search_NMOD_binary_search_real [8]
                0.51    0.05 1126750/4391513     .__physics_NMOD_rotate_angle [41]
                0.16    0.00 3380250/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.26    2.54  364595/364595      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.26    2.54  364595         .__physics_NMOD_create_fission_sites [32]
                0.09    2.42   92681/92681       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  549957/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.62       1/1           .__initialize_NMOD_initialize_run [27]
[33]     0.2    0.00    2.62       1         .__ace_NMOD_read_xs [33]
                0.03    2.55     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [129]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [163]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                0.03    2.55     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.03    2.55     357         .__ace_NMOD_read_ace_table [34]
                0.14    1.22  869124/11757736     .__fission_NMOD_nu_total [15]
                0.54    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [72]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [75]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     357/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.09    2.42   92681/92681       .__physics_NMOD_create_fission_sites [32]
[35]     0.2    0.09    2.42   92681         .__physics_NMOD_sample_fission_energy [35]
                0.66    1.46   92681/92697       .__physics_NMOD__&&_physics [42]
                0.01    0.15   92681/92681       .__fission_NMOD_nu_delayed [82]
                0.02    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
                0.00    0.00   93336/119059674     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2480/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.67    1.79 1736281/1736281     .__cross_section_NMOD_calculate_nuclide_xs [7]
[36]     0.2    0.67    1.79 1736281         .__cross_section_NMOD_calculate_sab_xs [36]
                1.79    0.00 1736281/476521612     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.44    0.00                 .IterateArray [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.37    0.00                 ._WordCpy [38]
-----------------------------------------------
                1.20    1.01 1928040/1928040     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.20    1.01 1928040         .__physics_NMOD_sample_target_velocity [39]
                0.58    0.06 1300544/4391513     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7934998/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.21    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    0.00      16/4391513     .__physics_NMOD_inelastic_scatter [162]
                0.51    0.05 1126750/4391513     .__physics_NMOD_sab_scatter [31]
                0.58    0.06 1300544/4391513     .__physics_NMOD_sample_target_velocity [39]
                0.88    0.09 1964203/4391513     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.97    0.20 4391513         .__physics_NMOD_rotate_angle [41]
                0.20    0.00 4391513/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      16/92697       .__physics_NMOD_inelastic_scatter [162]
                0.66    1.46   92681/92697       .__physics_NMOD_sample_fission_energy [35]
[42]     0.1    0.66    1.46   92697         .__physics_NMOD__&&_physics [42]
                0.52    0.83 6000036/6000036     .__math_NMOD_maxwell_spectrum [48]
                0.10    0.00   92573/476521612     .__search_NMOD_binary_search_real [8]
                0.01    0.00  185170/119059674     .__random_lcg_NMOD_prn [26]
                0.00    0.00      96/11430331     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00       1/21475613     .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00     136/21475613     .__geometry_NMOD_cross_surface [19]
                1.07    1.00 21475476/21475613     .__tracking_NMOD_transport [5]
[43]     0.1    1.07    1.00 21475613         .__set_header_NMOD_set_size_int [43]
                1.00    0.00 21475613/21475613     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                1.99    0.00     356/356         .__initialize_NMOD_resize_egrid [45]
[44]     0.1    1.99    0.00     356         .__initialize_NMOD_inv_stack_recon [44]
-----------------------------------------------
                0.00    1.99       1/1           .__initialize_NMOD_initialize_run [27]
[45]     0.1    0.00    1.99       1         .__initialize_NMOD_resize_egrid [45]
                1.99    0.00     356/356         .__initialize_NMOD_inv_stack_recon [44]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                1.79    0.15 3233895/3233895     .__physics_NMOD_sample_reaction [14]
[46]     0.1    1.79    0.15 3233895         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3233895/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.55    0.00                 .syscall [47]
-----------------------------------------------
                0.52    0.83 6000036/6000036     .__physics_NMOD__&&_physics [42]
[48]     0.1    0.52    0.83 6000036         .__math_NMOD_maxwell_spectrum [48]
                0.83    0.00 18000108/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.00    0.00 21475613/21475613     .__set_header_NMOD_set_size_int [43]
[49]     0.1    1.00    0.00 21475613         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.95    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.90    0.00                 __L48 [51]
-----------------------------------------------
                              101939             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_clear_particle [92]
                0.81    0.00 12295150/12391138     .__geometry_NMOD_cross_lattice [17]
[52]     0.1    0.82    0.00 12391138+101939  .__particle_header_NMOD_deallocate_coord [52]
                              101939             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.70    0.00                 .___xl_sin [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.63    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.60    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.56    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.54    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[57]     0.0    0.54    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [164]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.48    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.48    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.41    0.00                 .__list_header_NMOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.38    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.38    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[69]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [159]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[70]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [70]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [168]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                8181             .__ace_NMOD_read_unr_res [70]
-----------------------------------------------
                0.04    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.04    0.22  100000         .__source_NMOD_get_source_particle [71]
                0.02    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [34]
[72]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [72]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [161]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 .__xstat [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.25    0.00                 __write_nocancel [74]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[75]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 .memcpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 __close_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._xladjtl [79]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [27]
[80]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [80]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [95]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[81]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.01    0.15   92681/92681       .__physics_NMOD_sample_fission_energy [35]
[82]     0.0    0.01    0.15   92681         .__fission_NMOD_nu_delayed [82]
                0.02    0.13   92681/11757736     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 __L64 [83]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[84]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.02    0.12  100000/100000      .__source_NMOD_get_source_particle [71]
[87]     0.0    0.02    0.12  100000         .__particle_header_NMOD_initialize_particle [87]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11873655     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.12    0.00  364595/364595      .__physics_NMOD_sample_reaction [14]
[90]     0.0    0.12    0.00  364595         .__physics_NMOD_sample_fission [90]
                0.00    0.00    2162/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .__malloc_trim [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[92]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   95988/12391138     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._xldipow [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [80]
[95]     0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [95]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [97]
[96]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [171]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [174]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [27]
[97]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [97]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
[98]     0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
[99]     0.0    0.08    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [139]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[100]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 ._xlidclg [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .quad_double_copy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .LDScan [104]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[105]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/119059674     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [107]
                0.05    0.00   92681/92681       .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__fxstat64 [108]
-----------------------------------------------
                0.05    0.00   92681/92681       .__mesh_NMOD_count_bank_sites [107]
[109]    0.0    0.05    0.00   92681         .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._xlfEndIO [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xljltrm [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__xl_exp [114]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [129]
[115]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [115]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [115]
[116]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .GeneralRead [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .IOTerminateRecord [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__mmap [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lb0 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __L80 [122]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [142]
                0.00    0.00   92681/119059674     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._qsuperdigit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __Lbc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .GetUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [128]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [33]
[129]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [129]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [115]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .EndIOWriteNl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__malloc_usable_size [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__physics_NMOD_absorption [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [135]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [33]
[136]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [115]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [165]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [163]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [156]
[137]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [137]
                                6573             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [156]
[138]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[139]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [139]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [141]
[140]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [140]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [27]
[141]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [141]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [140]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[142]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIORWFmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FmtReadError [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FormatControl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__ctype_toupper_loc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xlf_malloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xldtime [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .aix_atof [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .realloc [152]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [155]
[153]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [165]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[154]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [154]
                0.00    0.01       1/1           .__global_NMOD_free_memory [155]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [154]
[155]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [155]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [156]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [153]
[156]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [156]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [138]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
                                7925             .__ace_header_NMOD_reaction_clear [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [157]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [159]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[158]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[159]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[160]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[161]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00      16/16          .__physics_NMOD_scatter [18]
[162]    0.0    0.00    0.00      16         .__physics_NMOD_inelastic_scatter [162]
                0.00    0.00      16/92697       .__physics_NMOD__&&_physics [42]
                0.00    0.00      16/1964219     .__physics_NMOD_sample_angle [28]
                0.00    0.00      16/4391513     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[163]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [163]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[164]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [153]
[165]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [165]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[166]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[167]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       1/21475613     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [70]
[168]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [170]
[169]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [96]
[170]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [96]
[171]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[172]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[173]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [96]
[174]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [141]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [129]
[177]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [248]
[178]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [185]
[184]    0.0    0.00    0.00     366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[185]    0.0    0.00    0.00     365         .__output_NMOD_write_message [185]
                0.00    0.00     365/366         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [70]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [248]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [183]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [141]
                0.00    0.00       8/9           .__global_NMOD_free_memory [155]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [141]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [155]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [45]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [155]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [166]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [70]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [171]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/365         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[267]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [143] .EndIORWFmt           [246] .__initialize_NMOD_read_command_line [71] .__source_NMOD_get_source_particle
 [130] .EndIOWriteNl          [45] .__initialize_NMOD_resize_egrid [80] .__source_NMOD_initialize_source
 [144] .FmtReadError          [96] .__input_xml_NMOD_read_cross_sections_xml [95] .__source_NMOD_sample_external_source
 [145] .FormatControl        [247] .__input_xml_NMOD_read_geometry_xml [266] .__state_point_NMOD_write_state_point
 [117] .GeneralRead           [97] .__input_xml_NMOD_read_input_xml [171] .__string_NMOD_ends_with
 [127] .GetUnit              [248] .__input_xml_NMOD_read_materials_xml [201] .__string_NMOD_int4_to_str
 [110] .IOGetByte            [249] .__input_xml_NMOD_read_settings_xml [190] .__string_NMOD_lower_case
  [21] .IORead               [250] .__input_xml_NMOD_read_tallies_xml [219] .__string_NMOD_real_to_str
  [55] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [174] .__string_NMOD_starts_with
 [118] .IOTerminateRecord    [119] .__interpolation_NMOD_interpolate_tab1_object [196] .__string_NMOD_str_to_int
  [37] .IterateArray          [66] .__libc_free          [267] .__string_NMOD_str_to_real
 [104] .LDScan                [64] .__libc_malloc        [220] .__string_NMOD_upper_case
 [124] .PrepareUnit          [177] .__list_header_NMOD_list_append_char [94] .__strncasecmp_l
  [25] .ReadUnit             [195] .__list_header_NMOD_list_append_int [268] .__tally_NMOD_setup_active_usertallies
  [88] ._ConvergeCpy         [179] .__list_header_NMOD_list_append_real [167] .__tally_NMOD_synchronize_tallies
  [68] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_clear_char [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [63] ._QuadCpy             [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [38] ._WordCpy             [203] .__list_header_NMOD_list_clear_real [187] .__tally_header_NMOD_tallyfilter_clear
  [53] .___xl_sin            [115] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_configure_tallies
 [168] .__ace_NMOD__&&_ace   [230] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_arrays
  [34] .__ace_NMOD_read_ace_table [180] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [84] .__ace_NMOD_read_angular_dist [181] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
  [72] .__ace_NMOD_read_energy_dist [116] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
  [75] .__ace_NMOD_read_esz  [231] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [159] .__ace_NMOD_read_nu_data [204] .__list_header_NMOD_list_size_char [50] .__xl_cos
  [57] .__ace_NMOD_read_reactions [49] .__list_header_NMOD_list_size_int [114] .__xl_exp
 [235] .__ace_NMOD_read_thermal_data [60] .__list_header_NMOD_list_size_real [29] .__xl_log
  [70] .__ace_NMOD_read_unr_res [76] .__malloc_set_state [147] .__xlf_malloc
  [33] .__ace_NMOD_read_xs    [91] .__malloc_trim         [98] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [161] .__ace_header_NMOD__xlfN10distenergyC1 [131] .__malloc_usable_size [139] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [205] .__material_header_NMOD__xlfN8materialC1 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC2 [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [48] .__math_NMOD_maxwell_spectrum [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [160] .__ace_header_NMOD__xlfN8reactionC1 [105] .__math_NMOD_watt_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [164] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [137] .__ace_header_NMOD_distangle_clear [107] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [153] .__ace_header_NMOD_nuclide_clear [109] .__mesh_NMOD_get_mesh_indices [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [156] .__ace_header_NMOD_reaction_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [165] .__ace_header_NMOD_urrdata_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [237] .__cmfd_header_NMOD_deallocate_cmfd [120] .__mmap [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [217] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [36] .__cross_section_NMOD_calculate_sab_xs [253] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_columns [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_results [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [157] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [146] .__ctype_toupper_loc  [257] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [170] .__dict_header_NMOD_dict_add_key_ci [184] .__output_NMOD_title [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [188] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [225] .__dict_header_NMOD_dict_clear_ci [258] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [212] .__dict_header_NMOD_dict_clear_ii [232] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [169] .__dict_header_NMOD_dict_get_elem_ci [259] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [173] .__dict_header_NMOD_dict_get_key_ci [226] .__output_interface_NMOD_write_double [148] .__xmlparse_NMOD_xml_compress_
 [176] .__dict_header_NMOD_dict_get_key_ii [227] .__output_interface_NMOD_write_double_1darray [134] .__xmlparse_NMOD_xml_get
 [178] .__dict_header_NMOD_dict_has_key_ci [200] .__output_interface_NMOD_write_integer [135] .__xmlparse_NMOD_xml_remove_tabs_
 [175] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_long [73] .__xstat
 [140] .__dict_header_NMOD_dict_keys_ii [261] .__output_interface_NMOD_write_source_bank [54] ._clc
 [238] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_string [58] ._fill
 [228] .__eigenvalue_NMOD_calculate_combined_keff [262] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [166] .__eigenvalue_NMOD_finalize_batch [132] .__particle_header_NMOD__xlfN8particleD1 [125] ._qsuperdigit
 [239] .__eigenvalue_NMOD_initialize_batch [92] .__particle_header_NMOD_clear_particle [67] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [52] .__particle_header_NMOD_deallocate_coord [79] ._xladjtl
 [106] .__eigenvalue_NMOD_shannon_entropy [87] .__particle_header_NMOD_initialize_particle [93] ._xldipow
 [123] .__eigenvalue_NMOD_synchronize_bank [42] .__physics_NMOD__&&_physics [149] ._xldtime
 [158] .__endf_header_NMOD__xlfN4tab1C1 [133] .__physics_NMOD_absorption [86] ._xlfBeginIO
 [138] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [111] ._xlfEndIO
 [229] .__error_NMOD_warning  [32] .__physics_NMOD_create_fission_sites [20] ._xlfReadUfmt
 [154] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [56] ._xlfReadUfmtArray
  [82] .__fission_NMOD_nu_delayed [162] .__physics_NMOD_inelastic_scatter [150] ._xlfReadUfmtArray_DTIO
 [113] .__fission_NMOD_nu_prompt [41] .__physics_NMOD_rotate_angle [102] ._xlidclg
  [15] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [40] ._xliindexg
 [240] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [62] ._xliltrm
 [241] .__fission_bank_lib_NMOD_free_banks [90] .__physics_NMOD_sample_fission [112] ._xljltrm
 [108] .__fxstat64            [35] .__physics_NMOD_sample_fission_energy [151] .aix_atof
  [17] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_nuclide [1] .main
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [77] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [39] .__physics_NMOD_sample_target_velocity [103] .quad_double_copy
  [89] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [152] .realloc
 [100] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [47] .syscall
  [30] .__geometry_NMOD_sense [69] .__random_lcg_NMOD_initialize_prng [59] __L20
 [192] .__geometry_header_NMOD__xlfN4cellC1 [26] .__random_lcg_NMOD_prn [61] __L3c
 [191] .__geometry_header_NMOD__xlfN4cellC2 [142] .__random_lcg_NMOD_prn_skip [51] __L48
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [81] .__random_lcg_NMOD_set_particle_seed [83] __L64
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [128] .__search_NMOD_binary_search_int4 [122] __L80
 [213] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [121] __Lb0
 [155] .__global_NMOD_free_memory [129] .__set_header_NMOD_set_add_char [126] __Lbc
 [242] .__initialize_NMOD_adjust_indices [263] .__set_header_NMOD_set_add_int [78] __close_nocancel
 [243] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_clear_char [85] __lseek_nocancel
 [244] .__initialize_NMOD_display_grid_sizes [218] .__set_header_NMOD_set_clear_int [65] __open_nocancel
  [27] .__initialize_NMOD_initialize_run [136] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [44] .__initialize_NMOD_inv_stack_recon [265] .__set_header_NMOD_set_contains_int [74] __write_nocancel
 [245] .__initialize_NMOD_normalize_ao [101] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [141] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int
