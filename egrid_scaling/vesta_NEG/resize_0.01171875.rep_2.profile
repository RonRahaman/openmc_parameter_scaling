Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.83    486.57   486.57                             .__mcount_internal
 29.30    948.97   462.40 476082713     0.00     0.00  .__search_NMOD_binary_search_real
 19.55   1257.51   308.54 459732331     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.26   1340.50    82.99 11386135     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.71   1399.01    58.51 55000936     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1432.96    33.95 14992844     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.70   1459.85    26.89                             ._mcount
  0.64   1469.90    10.05 11860237     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1479.68     9.78                             ._xlfReadUfmt
  0.60   1489.16     9.48                             .IORead
  0.56   1497.98     8.82   100000     0.00     0.00  .__tracking_NMOD_transport
  0.39   1504.17     6.19                             __read_nocancel
  0.36   1509.83     5.66                             .__profile_frequency
  0.35   1515.41     5.58 122943299     0.00     0.00  .__random_lcg_NMOD_prn
  0.34   1520.70     5.30                             .ReadUnit
  0.27   1524.98     4.28 11433153     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1528.75     3.77                             .__xl_log
  0.19   1531.70     2.95 19916811     0.00     0.00  .__geometry_NMOD_sense
  0.16   1534.25     2.55                             .IterateArray
  0.16   1536.74     2.49                             ._WordCpy
  0.13   1538.87     2.13                             ._xliindexg
  0.12   1540.80     1.93  3232470     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1542.70     1.90  1963285     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1544.60     1.90  4390036     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1546.47     1.87  8146364     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1548.24     1.77 11760622     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1549.92     1.68                             .syscall
  0.10   1551.52     1.60  3232470     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1553.07     1.55  1963268     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1554.54     1.47      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.08   1555.85     1.31  1927129     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1557.14     1.30                             .__xl_cos
  0.07   1558.29     1.15  1126355     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1559.27     0.98 21457922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1560.18     0.91  3132607     0.00     0.00  .__physics_NMOD_scatter
  0.06   1561.09     0.91                             .___xl_sin
  0.06   1561.98     0.89 21457922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1562.81     0.83                             ._clc
  0.05   1563.60     0.79                             __L48
  0.05   1564.34     0.74  3232470     0.00     0.00  .__physics_NMOD_collision
  0.05   1565.05     0.72  1735117     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1565.70     0.65 12377564     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1566.35     0.65    92754     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1566.97     0.62                             ._xlfReadUfmtArray
  0.04   1567.58     0.61  7300021     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1568.16     0.58                             .IOReadAndScan
  0.03   1568.67     0.51                             ._fill
  0.03   1569.13     0.46      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1569.54     0.41                             __L20
  0.02   1569.93     0.39                             __L3c
  0.02   1570.32     0.39                             ._QuadCpy
  0.02   1570.68     0.36                             ._ConvergeCpyPlus
  0.02   1571.03     0.35                             ._xliltrm
  0.02   1571.35     0.32                             .__list_header_NMOD_list_size_real
  0.02   1571.62     0.27   364234     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1571.88     0.26                             .__xstat
  0.02   1572.14     0.26                             __close_nocancel
  0.02   1572.39     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1572.63     0.24                             .__malloc_trim
  0.02   1572.87     0.24                             ._wordcopy_fwd_dest_aligned
  0.01   1573.10     0.23        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.01   1573.33     0.23                             .__libc_malloc
  0.01   1573.56     0.23                             .__malloc_set_state
  0.01   1573.77     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1573.98     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1574.18     0.20                             __write_nocancel
  0.01   1574.37     0.19                             __lseek_nocancel
  0.01   1574.55     0.18                             .__libc_free
  0.01   1574.73     0.18                             ._xladjtl
  0.01   1574.91     0.18                             .memcpy
  0.01   1575.08     0.17                             .__fxstat64
  0.01   1575.24     0.16      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1575.40     0.16                             ._ConvergeCpy
  0.01   1575.53     0.14                             __L64
  0.01   1575.66     0.13   364234     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1575.79     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1575.92     0.13                             .__strncasecmp_l
  0.01   1576.05     0.13                             __open_nocancel
  0.01   1576.17     0.12                             ._xlfBeginIO
  0.01   1576.28     0.11                             .LDScan
  0.01   1576.37     0.09                             ._qsuperdigit
  0.01   1576.46     0.09                             .__xl_exp
  0.01   1576.54     0.08                             .__search_NMOD_binary_search_int4
  0.01   1576.62     0.08                             .quad_double_copy
  0.00   1576.69     0.08                             .GeneralRead
  0.00   1576.76     0.07    92737     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1576.83     0.07                             ._xlfEndIO
  0.00   1576.90     0.07                             ._xlidclg
  0.00   1576.97     0.07        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1577.04     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1577.10     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1577.16     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1577.22     0.06      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1577.28     0.06                             __Lbc
  0.00   1577.33     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1577.38     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1577.43     0.05    92737     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1577.48     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1577.53     0.05                             .__mmap
  0.00   1577.58     0.05                             .__set_header_NMOD_set_size_char
  0.00   1577.62     0.04                             .EndIOUfmt
  0.00   1577.66     0.04                             .IOGetByte
  0.00   1577.70     0.04                             ._xldipow
  0.00   1577.73     0.04                             __Lb0
  0.00   1577.76     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1577.79     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1577.82     0.03                             .__libc_valloc
  0.00   1577.84     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1577.86     0.02                             .OpenCmd
  0.00   1577.88     0.02                             .__fission_NMOD_nu_prompt
  0.00   1577.90     0.02                             __L80
  0.00   1577.91     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1577.92     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1577.93     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1577.94     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1577.95     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1577.96     0.01       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1577.97     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1577.98     0.01        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1577.99     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1578.00     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1578.01     0.01                             .BeginIOReadLd
  0.00   1578.02     0.01                             .GetUnit
  0.00   1578.03     0.01                             .PrepareUnit
  0.00   1578.04     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1578.05     0.01                             .__malloc_usable_size
  0.00   1578.06     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1578.07     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00   1578.08     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1578.09     0.01                             .__xlf_malloc
  0.00   1578.10     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1578.11     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00   1578.12     0.01                             ._xldtime
  0.00   1578.13     0.01                             ._xlfReadLDReal
  0.00   1578.14     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1578.15     0.01                             ._xljltrm
  0.00   1578.15     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1578.15     0.00    92737     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1578.15     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1578.15     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1578.15     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1578.15     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1578.15     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1578.15     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1578.15     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1578.15     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1578.15     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1578.15     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1578.15     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1578.15     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1578.15     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1578.15     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1578.15     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1578.15     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1578.15     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1578.15     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1578.15     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1578.15     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1578.15     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1578.15     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1578.15     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1578.15     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1578.15     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1578.15     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1578.15     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1578.15     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1578.15     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1578.15     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1578.15     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1578.15     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1578.15     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1578.15     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1578.15     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1578.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1578.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1578.15     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1578.15     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1578.15     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1578.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1578.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1578.15     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1578.15     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1578.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1578.15     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1578.15     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1578.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1578.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1578.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1578.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1578.15     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1578.15     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1578.15     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1578.15     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1578.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1578.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1578.15     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1578.15     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1578.15     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1578.15     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1578.15     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1578.15     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1578.15     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1578.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1578.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1578.15     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1578.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1578.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1578.15     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1578.15     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1578.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1578.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1578.15     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1578.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1578.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1578.15     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1578.15     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1578.15     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1578.15     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1578.15     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1578.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1578.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1578.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1578.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1578.15     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1578.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1578.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1578.15     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1578.15     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1578.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1578.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1578.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1578.15     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1578.15     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1578.15     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1578.15     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1578.15     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1578.15     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1578.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1578.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1578.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1578.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1578.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1578.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1578.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1578.15     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1578.15     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1578.15     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1578.15     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1578.15     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1578.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1578.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1578.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1578.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1578.15     0.00        1     0.00     1.00  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1578.15 seconds

index % time    self  children    called     name
                0.00 1003.36       1/1           .__scalbn [2]
[1]     63.6    0.00 1003.36       1         .main [1]
                0.01  998.80       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.54       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.6    0.00 1003.36                 .__scalbn [2]
                0.00 1003.36       1/1           .main [1]
-----------------------------------------------
[3]     63.3    0.01  998.80       1+2       <cycle 1 as a whole> [3]
                0.01  998.80       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.01  998.80       1/1           .main [1]
[4]     63.3    0.01  998.80       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.82  989.59  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.29  100000/100000      .__source_NMOD_get_source_particle [64]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.82  989.59  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.3    8.82  989.59  100000         .__tracking_NMOD_transport [5]
               82.99  834.08 11386135/11386135     .__cross_section_NMOD_calculate_xs [6]
               33.95    0.00 14992844/14992844     .__geometry_NMOD_distance_to_boundary [11]
                0.74   19.71 3232470/3232470     .__physics_NMOD_collision [13]
                1.87    9.37 8146364/8146364     .__geometry_NMOD_cross_surface [19]
                3.06    1.10 3614010/11860237     .__geometry_NMOD_cross_lattice [17]
                0.89    0.98 21457784/21457922     .__set_header_NMOD_set_size_int [44]
                0.68    0.00 14992844/122943299     .__random_lcg_NMOD_prn [25]
                0.05    0.12  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               82.99  834.08 11386135/11386135     .__tracking_NMOD_transport [5]
[6]     58.1   82.99  834.08 11386135         .__cross_section_NMOD_calculate_xs [6]
              308.54  525.54 459732331/459732331     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              308.54  525.54 459732331/459732331     .__cross_section_NMOD_calculate_xs [6]
[7]     52.9  308.54  525.54 459732331         .__cross_section_NMOD_calculate_nuclide_xs [7]
              446.52    0.00 459732331/476082713     .__search_NMOD_binary_search_real [9]
               58.51   18.11 55000936/55000936     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    1.69 1735117/1735117     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.8  486.57    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92633/476082713     .__physics_NMOD__&&_physics [39]
                1.09    0.00 1126355/476082713     .__physics_NMOD_sab_scatter [32]
                1.69    0.00 1735117/476082713     .__cross_section_NMOD_calculate_sab_xs [38]
                1.91    0.00 1963268/476082713     .__physics_NMOD_sample_angle [28]
               11.10    0.00 11433009/476082713     .__interpolation_NMOD_interpolate_tab1_array [16]
              446.52    0.00 459732331/476082713     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.3  462.40    0.00 476082713         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.51   18.11 55000936/55000936     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   58.51   18.11 55000936         .__cross_section_NMOD_calculate_urr_xs [10]
                1.61   14.00 10706024/11760622     .__fission_NMOD_nu_total [15]
                2.50    0.00 55000936/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.95    0.00 14992844/14992844     .__tracking_NMOD_transport [5]
[11]     2.2   33.95    0.00 14992844         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.89    0.00                 ._mcount [12]
-----------------------------------------------
                0.74   19.71 3232470/3232470     .__tracking_NMOD_transport [5]
[13]     1.3    0.74   19.71 3232470         .__physics_NMOD_collision [13]
                1.60   18.11 3232470/3232470     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   18.11 3232470/3232470     .__physics_NMOD_collision [13]
[14]     1.2    1.60   18.11 3232470         .__physics_NMOD_sample_reaction [14]
                0.91   11.85 3132607/3132607     .__physics_NMOD_scatter [18]
                0.27    2.73  364234/364234      .__physics_NMOD_create_fission_sites [30]
                1.93    0.15 3232470/3232470     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3232470/122943299     .__random_lcg_NMOD_prn [25]
                0.13    0.00  364234/364234      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92737/11760622     .__physics_NMOD_sample_fission_energy [33]
                0.13    1.14  869124/11760622     .__ace_NMOD_read_ace_table [37]
                1.61   14.00 10706024/11760622     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.77   15.38 11760622         .__fission_NMOD_nu_total [15]
                4.28   11.10 11430519/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11433153     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2540/11433153     .__physics_NMOD_sample_fission_energy [33]
                4.28   11.10 11430519/11433153     .__fission_NMOD_nu_total [15]
[16]     1.0    4.28   11.10 11433153         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.10    0.00 11433009/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4035330             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11860237     .__geometry_NMOD_find_cell [85]
                3.06    1.10 3614010/11860237     .__tracking_NMOD_transport [5]
                6.90    2.47 8146227/11860237     .__geometry_NMOD_cross_surface [19]
[17]     0.9   10.05    3.59 11860237+4035330 .__geometry_NMOD_cross_lattice [17]
                2.95    0.00 19916811/19916811     .__geometry_NMOD_sense [31]
                0.64    0.00 12281557/12377564     .__particle_header_NMOD_deallocate_coord [54]
                             4035330             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.91   11.85 3132607/3132607     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.91   11.85 3132607         .__physics_NMOD_scatter [18]
                1.55    7.22 1963268/1963268     .__physics_NMOD_elastic_scatter [22]
                1.15    1.79 1126355/1126355     .__physics_NMOD_sab_scatter [32]
                0.14    0.00 3132607/122943299     .__random_lcg_NMOD_prn [25]
                0.01    0.00      17/17          .__physics_NMOD_inelastic_scatter [136]
-----------------------------------------------
                1.87    9.37 8146364/8146364     .__tracking_NMOD_transport [5]
[19]     0.7    1.87    9.37 8146364         .__geometry_NMOD_cross_surface [19]
                6.90    2.47 8146227/11860237     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     137/21457922     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.78    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.48    0.00                 .IORead [21]
-----------------------------------------------
                1.55    7.22 1963268/1963268     .__physics_NMOD_scatter [18]
[22]     0.6    1.55    7.22 1963268         .__physics_NMOD_elastic_scatter [22]
                1.90    2.09 1963268/1963285     .__physics_NMOD_sample_angle [28]
                1.31    0.98 1927129/1927129     .__physics_NMOD_sample_target_velocity [40]
                0.85    0.09 1963268/4390036     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.19    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.66    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2149/122943299     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92737/122943299     .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   93407/122943299     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  185286/122943299     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/122943299     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/122943299     .__source_NMOD_sample_external_source [98]
                0.02    0.00  549708/122943299     .__physics_NMOD_create_fission_sites [30]
                0.14    0.00 3132607/122943299     .__physics_NMOD_scatter [18]
                0.15    0.00 3232470/122943299     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3232470/122943299     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3379065/122943299     .__physics_NMOD_sab_scatter [32]
                0.18    0.00 3926553/122943299     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4390036/122943299     .__physics_NMOD_rotate_angle [42]
                0.36    0.00 7932968/122943299     .__physics_NMOD_sample_target_velocity [40]
                0.68    0.00 14992844/122943299     .__tracking_NMOD_transport [5]
                0.99    0.00 21900063/122943299     .__math_NMOD_maxwell_spectrum [46]
                2.50    0.00 55000936/122943299     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.58    0.00 122943299         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.30    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    4.54       1/1           .main [1]
[27]     0.3    0.00    4.54       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.44       1/1           .__ace_NMOD_read_xs [36]
                0.00    1.47       1/1           .__initialize_NMOD_resize_egrid [48]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [77]
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00      17/1963285     .__physics_NMOD_inelastic_scatter [136]
                1.90    2.09 1963268/1963285     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.90    2.09 1963285         .__physics_NMOD_sample_angle [28]
                1.91    0.00 1963268/476082713     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3926553/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.77    0.00                 .__xl_log [29]
-----------------------------------------------
                0.27    2.73  364234/364234      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.27    2.73  364234         .__physics_NMOD_create_fission_sites [30]
                0.07    2.63   92737/92737       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  549708/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.95    0.00 19916811/19916811     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    2.95    0.00 19916811         .__geometry_NMOD_sense [31]
-----------------------------------------------
                1.15    1.79 1126355/1126355     .__physics_NMOD_scatter [18]
[32]     0.2    1.15    1.79 1126355         .__physics_NMOD_sab_scatter [32]
                1.09    0.00 1126355/476082713     .__search_NMOD_binary_search_real [9]
                0.49    0.05 1126355/4390036     .__physics_NMOD_rotate_angle [42]
                0.15    0.00 3379065/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    2.63   92737/92737       .__physics_NMOD_create_fission_sites [30]
[33]     0.2    0.07    2.63   92737         .__physics_NMOD_sample_fission_energy [33]
                0.65    1.70   92737/92754       .__physics_NMOD__&&_physics [39]
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_total [15]
                0.00    0.14   92737/92737       .__fission_NMOD_nu_delayed [88]
                0.00    0.00   93407/122943299     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2540/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.55    0.00                 .IterateArray [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.49    0.00                 ._WordCpy [35]
-----------------------------------------------
                0.00    2.44       1/1           .__initialize_NMOD_initialize_run [27]
[36]     0.2    0.00    2.44       1         .__ace_NMOD_read_xs [36]
                0.06    2.36     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [160]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                0.06    2.36     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.06    2.36     357         .__ace_NMOD_read_ace_table [37]
                0.13    1.14  869124/11760622     .__fission_NMOD_nu_total [15]
                0.46    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [68]
                0.01    0.20     356/356         .__ace_NMOD_read_energy_dist [76]
                0.16    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.72    1.69 1735117/1735117     .__cross_section_NMOD_calculate_nuclide_xs [7]
[38]     0.2    0.72    1.69 1735117         .__cross_section_NMOD_calculate_sab_xs [38]
                1.69    0.00 1735117/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      17/92754       .__physics_NMOD_inelastic_scatter [136]
                0.65    1.70   92737/92754       .__physics_NMOD_sample_fission_energy [33]
[39]     0.1    0.65    1.70   92754         .__physics_NMOD__&&_physics [39]
                0.61    0.99 7300021/7300021     .__math_NMOD_maxwell_spectrum [46]
                0.09    0.00   92633/476082713     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185286/122943299     .__random_lcg_NMOD_prn [25]
                0.00    0.00      94/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.31    0.98 1927129/1927129     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    1.31    0.98 1927129         .__physics_NMOD_sample_target_velocity [40]
                0.56    0.06 1300396/4390036     .__physics_NMOD_rotate_angle [42]
                0.36    0.00 7932968/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.13    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.00    0.00      17/4390036     .__physics_NMOD_inelastic_scatter [136]
                0.49    0.05 1126355/4390036     .__physics_NMOD_sab_scatter [32]
                0.56    0.06 1300396/4390036     .__physics_NMOD_sample_target_velocity [40]
                0.85    0.09 1963268/4390036     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.90    0.20 4390036         .__physics_NMOD_rotate_angle [42]
                0.20    0.00 4390036/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.93    0.15 3232470/3232470     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.93    0.15 3232470         .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3232470/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21457922     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     137/21457922     .__geometry_NMOD_cross_surface [19]
                0.89    0.98 21457784/21457922     .__tracking_NMOD_transport [5]
[44]     0.1    0.89    0.98 21457922         .__set_header_NMOD_set_size_int [44]
                0.98    0.00 21457922/21457922     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.68    0.00                 .syscall [45]
-----------------------------------------------
                0.61    0.99 7300021/7300021     .__physics_NMOD__&&_physics [39]
[46]     0.1    0.61    0.99 7300021         .__math_NMOD_maxwell_spectrum [46]
                0.99    0.00 21900063/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.47    0.00     356/356         .__initialize_NMOD_resize_egrid [48]
[47]     0.1    1.47    0.00     356         .__initialize_NMOD_inv_stack_recon [47]
-----------------------------------------------
                0.00    1.47       1/1           .__initialize_NMOD_initialize_run [27]
[48]     0.1    0.00    1.47       1         .__initialize_NMOD_resize_egrid [48]
                1.47    0.00     356/356         .__initialize_NMOD_inv_stack_recon [47]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.30    0.00                 .__xl_cos [49]
-----------------------------------------------
                0.98    0.00 21457922/21457922     .__set_header_NMOD_set_size_int [44]
[50]     0.1    0.98    0.00 21457922         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.91    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.83    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.79    0.00                 __L48 [53]
-----------------------------------------------
                              101930             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_clear_particle [89]
                0.64    0.00 12281557/12377564     .__geometry_NMOD_cross_lattice [17]
[54]     0.0    0.65    0.00 12377564+101930  .__particle_header_NMOD_deallocate_coord [54]
                              101930             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.62    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.58    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.51    0.00                 ._fill [57]
-----------------------------------------------
                0.46    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[58]     0.0    0.46    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.41    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.39    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.35    0.00                 ._xliltrm [63]
-----------------------------------------------
                0.03    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.03    0.29  100000         .__source_NMOD_get_source_particle [64]
                0.05    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.26    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 __close_nocancel [67]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[68]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 .__malloc_trim [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[71]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [125]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[74]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [161]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[75]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [75]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [75]
-----------------------------------------------
                0.01    0.20     356/356         .__ace_NMOD_read_ace_table [37]
[76]     0.0    0.01    0.20     356         .__ace_NMOD_read_energy_dist [76]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [27]
[77]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [77]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.10  100000/100000      .__source_NMOD_sample_external_source [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __lseek_nocancel [79]
-----------------------------------------------
                0.05    0.14  100000/100000      .__source_NMOD_get_source_particle [64]
[80]     0.0    0.05    0.14  100000         .__particle_header_NMOD_initialize_particle [80]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 .__libc_free [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .memcpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 .__fxstat64 [84]
-----------------------------------------------
                0.05    0.12  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.05    0.12  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11860237     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[86]     0.0    0.16    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.16    0.00                 ._ConvergeCpy [87]
-----------------------------------------------
                0.00    0.14   92737/92737       .__physics_NMOD_sample_fission_energy [33]
[88]     0.0    0.00    0.14   92737         .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[89]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 __L64 [90]
-----------------------------------------------
                0.13    0.00  364234/364234      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.13    0.00  364234         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2149/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 __open_nocancel [93]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [27]
[94]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_input_xml [94]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .LDScan [96]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [94]
[97]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.01    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [134]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.10  100000/100000      .__source_NMOD_initialize_source [77]
[98]     0.0    0.00    0.10  100000         .__source_NMOD_sample_external_source [98]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[99]     0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
[100]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 ._qsuperdigit [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .__xl_exp [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[105]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/122943299     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 ._xlfEndIO [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 ._xlidclg [108]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[109]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 __Lbc [111]
-----------------------------------------------
                0.05    0.00   92737/92737       .__mesh_NMOD_count_bank_sites [114]
[112]    0.0    0.05    0.00   92737         .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [114]
                0.05    0.00   92737/92737       .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__mmap [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .EndIOUfmt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xldipow [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lb0 [121]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[122]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [94]
[124]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.02       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [130]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [134]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [125]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [144]
                0.00    0.00   92737/122943299     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [160]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [135]
[126]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [126]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [126]
[127]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [141]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [130]
[129]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [129]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [124]
[130]    0.0    0.00    0.02       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [130]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [129]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .OpenCmd [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 __L80 [133]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [124]
                0.01    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [97]
[134]    0.0    0.01    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [134]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [36]
[135]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [126]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.01    0.00      17/17          .__physics_NMOD_scatter [18]
[136]    0.0    0.01    0.00      17         .__physics_NMOD_inelastic_scatter [136]
                0.00    0.00      17/92754       .__physics_NMOD__&&_physics [39]
                0.00    0.00      17/1963285     .__physics_NMOD_sample_angle [28]
                0.00    0.00      17/4390036     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [137]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [140]
[137]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [137]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [168]
                                7925             .__ace_header_NMOD_reaction_clear [137]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [162]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [134]
[138]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
[139]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [143]
[140]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [140]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [137]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [188]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
[141]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [141]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[142]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [142]
                0.00    0.01       1/1           .__global_NMOD_free_memory [143]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
[143]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [143]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [140]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
[144]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .BeginIOReadLd [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .GetUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .PrepareUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_usable_size [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xlf_malloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xldtime [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDReal [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xljltrm [159]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [36]
[160]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [160]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [126]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[161]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [164]
[162]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [124]
[163]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [164]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/21457922     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [137]
[167]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [167]
                                6573             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [137]
[168]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[169]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [75]
[170]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[171]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [161]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [97]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [97]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[178]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [124]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [124]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [124]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [139]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [182]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [77]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [75]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [140]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [124]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [124]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [124]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [124]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [124]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [143]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [143]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [48]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [143]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [75]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [143]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[266]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [145] .BeginIOReadLd         [97] .__input_xml_NMOD_read_cross_sections_xml [64] .__source_NMOD_get_source_particle
 [118] .EndIOUfmt            [247] .__input_xml_NMOD_read_geometry_xml [77] .__source_NMOD_initialize_source
 [106] .GeneralRead           [94] .__input_xml_NMOD_read_input_xml [98] .__source_NMOD_sample_external_source
 [146] .GetUnit              [124] .__input_xml_NMOD_read_materials_xml [265] .__state_point_NMOD_write_state_point
 [119] .IOGetByte            [248] .__input_xml_NMOD_read_settings_xml [173] .__string_NMOD_ends_with
  [21] .IORead               [249] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_int4_to_str
  [56] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [192] .__string_NMOD_lower_case
  [34] .IterateArray         [110] .__interpolation_NMOD_interpolate_tab1_object [218] .__string_NMOD_real_to_str
  [96] .LDScan                [81] .__libc_free          [175] .__string_NMOD_starts_with
 [131] .OpenCmd               [72] .__libc_malloc        [198] .__string_NMOD_str_to_int
 [147] .PrepareUnit          [123] .__libc_valloc        [266] .__string_NMOD_str_to_real
  [26] .ReadUnit             [178] .__list_header_NMOD_list_append_char [219] .__string_NMOD_upper_case
  [87] ._ConvergeCpy         [197] .__list_header_NMOD_list_append_int [92] .__strncasecmp_l
  [62] ._ConvergeCpyPlus     [179] .__list_header_NMOD_list_append_real [267] .__tally_NMOD_setup_active_usertallies
  [61] ._QuadCpy             [204] .__list_header_NMOD_list_clear_char [166] .__tally_NMOD_synchronize_tallies
  [35] ._WordCpy             [215] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [51] .___xl_sin            [205] .__list_header_NMOD_list_clear_real [220] .__tally_header_NMOD__xlfN8tallymapC1
 [170] .__ace_NMOD__&&_ace   [126] .__list_header_NMOD_list_contains_char [189] .__tally_header_NMOD_tallyfilter_clear
  [37] .__ace_NMOD_read_ace_table [229] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_configure_tallies
  [86] .__ace_NMOD_read_angular_dist [180] .__list_header_NMOD_list_get_item_char [269] .__tally_initialize_NMOD_setup_tally_arrays
  [76] .__ace_NMOD_read_energy_dist [181] .__list_header_NMOD_list_get_item_real [270] .__tally_initialize_NMOD_setup_tally_maps
  [68] .__ace_NMOD_read_esz  [127] .__list_header_NMOD_list_index_char [209] .__timer_header_NMOD_timer_start
 [161] .__ace_NMOD_read_nu_data [230] .__list_header_NMOD_list_index_int [210] .__timer_header_NMOD_timer_stop
  [58] .__ace_NMOD_read_reactions [206] .__list_header_NMOD_list_size_char [152] .__tracking_NMOD__&&_tracking
 [234] .__ace_NMOD_read_thermal_data [50] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [75] .__ace_NMOD_read_unr_res [65] .__list_header_NMOD_list_size_real [49] .__xl_cos
  [36] .__ace_NMOD_read_xs    [73] .__malloc_set_state   [102] .__xl_exp
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [69] .__malloc_trim [29] .__xl_log
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [149] .__malloc_usable_size [153] .__xlf_malloc
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [207] .__material_header_NMOD__xlfN8materialC1 [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [208] .__material_header_NMOD__xlfN8materialC2 [122] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [169] .__ace_header_NMOD__xlfN8reactionC1 [46] .__math_NMOD_maxwell_spectrum [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [186] .__ace_header_NMOD__xlfN9distangleC1 [105] .__math_NMOD_watt_spectrum [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [167] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [140] .__ace_header_NMOD_nuclide_clear [114] .__mesh_NMOD_count_bank_sites [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [137] .__ace_header_NMOD_reaction_clear [112] .__mesh_NMOD_get_mesh_indices [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [188] .__ace_header_NMOD_urrdata_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [236] .__cmfd_header_NMOD_deallocate_cmfd [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [116] .__mmap [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [38] .__cross_section_NMOD_calculate_sab_xs [216] .__output_NMOD_header [130] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_batch_keff [141] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_columns [128] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [148] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_results [129] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [134] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_runtime [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [190] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_time_stamp [139] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [224] .__dict_header_NMOD_dict_clear_ci [183] .__output_NMOD_title [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [211] .__dict_header_NMOD_dict_clear_ii [184] .__output_NMOD_write_message [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [138] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_get_elem_ii [231] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [162] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [177] .__dict_header_NMOD_dict_get_key_ii [259] .__output_interface_NMOD_file_open [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [163] .__dict_header_NMOD_dict_has_key_ci [225] .__output_interface_NMOD_write_double [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_has_key_ii [226] .__output_interface_NMOD_write_double_1darray [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [237] .__dict_header_NMOD_dict_keys_ii [202] .__output_interface_NMOD_write_integer [115] .__xmlparse_NMOD_xml_get
 [238] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_long [154] .__xmlparse_NMOD_xml_remove_tabs_
 [227] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_source_bank [155] .__xmlparse_NMOD_xml_report_details_string_
 [165] .__eigenvalue_NMOD_finalize_batch [233] .__output_interface_NMOD_write_string [66] .__xstat
 [239] .__eigenvalue_NMOD_initialize_batch [261] .__output_interface_NMOD_write_tally_result [52] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [89] .__particle_header_NMOD_clear_particle [57] ._fill
 [113] .__eigenvalue_NMOD_shannon_entropy [54] .__particle_header_NMOD_deallocate_coord [12] ._mcount
 [125] .__eigenvalue_NMOD_synchronize_bank [80] .__particle_header_NMOD_initialize_particle [101] ._qsuperdigit
 [172] .__endf_header_NMOD__xlfN4tab1C1 [39] .__physics_NMOD__&&_physics [70] ._wordcopy_fwd_dest_aligned
 [168] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [82] ._xladjtl
 [228] .__error_NMOD_warning  [30] .__physics_NMOD_create_fission_sites [120] ._xldipow
 [142] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [156] ._xldtime
  [88] .__fission_NMOD_nu_delayed [136] .__physics_NMOD_inelastic_scatter [95] ._xlfBeginIO
 [132] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_rotate_angle [107] ._xlfEndIO
  [15] .__fission_NMOD_nu_total [32] .__physics_NMOD_sab_scatter [157] ._xlfReadLDReal
 [240] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [20] ._xlfReadUfmt
 [241] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [55] ._xlfReadUfmtArray
  [84] .__fxstat64            [33] .__physics_NMOD_sample_fission_energy [158] ._xlfReadUfmtArray_DTIO
  [17] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_nuclide [108] ._xlidclg
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [41] ._xliindexg
  [11] .__geometry_NMOD_distance_to_boundary [40] .__physics_NMOD_sample_target_velocity [63] ._xliltrm
  [85] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [159] ._xljltrm
 [109] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [1] .main
  [31] .__geometry_NMOD_sense [71] .__random_lcg_NMOD_initialize_prng [83] .memcpy
 [194] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [104] .quad_double_copy
 [193] .__geometry_header_NMOD__xlfN4cellC2 [144] .__random_lcg_NMOD_prn_skip [45] .syscall
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [74] .__random_lcg_NMOD_set_particle_seed [59] __L20
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [150] .__read_xml_primitives_NMOD_read_xml_integer [60] __L3c
 [212] .__geometry_header_NMOD__xlfN8universeC1 [151] .__read_xml_primitives_NMOD_read_xml_logical_1dim [53] __L48
 [143] .__global_NMOD_free_memory [103] .__search_NMOD_binary_search_int4 [90] __L64
 [242] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [133] __L80
 [243] .__initialize_NMOD_calculate_work [135] .__set_header_NMOD_set_add_char [121] __Lb0
 [244] .__initialize_NMOD_display_grid_sizes [262] .__set_header_NMOD_set_add_int [111] __Lbc
  [27] .__initialize_NMOD_initialize_run [263] .__set_header_NMOD_set_clear_char [67] __close_nocancel
  [47] .__initialize_NMOD_inv_stack_recon [217] .__set_header_NMOD_set_clear_int [79] __lseek_nocancel
 [164] .__initialize_NMOD_normalize_ao [160] .__set_header_NMOD_set_contains_char [93] __open_nocancel
 [245] .__initialize_NMOD_prepare_universes [264] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [246] .__initialize_NMOD_read_command_line [117] .__set_header_NMOD_set_size_char [78] __write_nocancel
  [48] .__initialize_NMOD_resize_egrid [44] .__set_header_NMOD_set_size_int [3] <cycle 1>
