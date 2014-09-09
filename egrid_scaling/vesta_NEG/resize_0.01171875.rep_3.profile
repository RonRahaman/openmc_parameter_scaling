Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.79    485.70   485.70                             .__mcount_internal
 29.36    948.85   463.15 476082713     0.00     0.00  .__search_NMOD_binary_search_real
 19.47   1255.94   307.09 459732331     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.23   1338.38    82.44 11386135     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.83   1398.84    60.47 55000936     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.18   1433.18    34.34 14992844     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.68   1459.66    26.48                             ._mcount
  0.65   1469.85    10.19                             ._xlfReadUfmt
  0.60   1479.39     9.54 11860237     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58   1488.59     9.20                             .IORead
  0.56   1497.47     8.88   100000     0.00     0.00  .__tracking_NMOD_transport
  0.38   1503.50     6.03 122943299     0.00     0.00  .__random_lcg_NMOD_prn
  0.37   1509.41     5.91                             __read_nocancel
  0.36   1515.11     5.70                             .__profile_frequency
  0.32   1520.23     5.12                             .ReadUnit
  0.28   1524.62     4.39 11433153     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1528.32     3.71                             .__xl_log
  0.20   1531.49     3.17 19916811     0.00     0.00  .__geometry_NMOD_sense
  0.15   1533.93     2.44                             .IterateArray
  0.15   1536.34     2.41                             ._WordCpy
  0.14   1538.61     2.27                             ._xliindexg
  0.13   1540.64     2.03  8146364     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1542.57     1.93  3232470     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1544.46     1.89  1963285     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1546.23     1.77  4390036     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1547.80     1.57                             .syscall
  0.10   1549.34     1.54 11760622     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1550.81     1.47      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.09   1552.24     1.43  1963268     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   1553.58     1.34  3232470     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1554.86     1.28                             .__xl_cos
  0.08   1556.07     1.21  1927129     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1557.18     1.11 21457922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1558.27     1.09  3132607     0.00     0.00  .__physics_NMOD_scatter
  0.07   1559.31     1.04  1126355     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1560.29     0.98 21457922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1561.11     0.82 12377564     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1561.91     0.80                             .___xl_sin
  0.05   1562.65     0.74    92754     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1563.35     0.71                             ._clc
  0.04   1564.05     0.70  7300021     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1564.74     0.69  1735117     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1565.37     0.63                             ._xlfReadUfmtArray
  0.04   1565.98     0.61      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1566.57     0.59  3232470     0.00     0.00  .__physics_NMOD_collision
  0.04   1567.16     0.59                             __L48
  0.03   1567.62     0.47                             ._fill
  0.03   1568.08     0.46                             .IOReadAndScan
  0.03   1568.52     0.44                             ._ConvergeCpyPlus
  0.03   1568.95     0.43        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.03   1569.37     0.42                             __L20
  0.03   1569.79     0.42                             ._QuadCpy
  0.03   1570.19     0.40                             .__xstat
  0.02   1570.56     0.37                             ._xliltrm
  0.02   1570.92     0.36                             __L3c
  0.02   1571.28     0.36                             ._wordcopy_fwd_dest_aligned
  0.02   1571.59     0.31                             .__libc_malloc
  0.02   1571.86     0.27                             .__libc_free
  0.02   1572.12     0.26                             .__list_header_NMOD_list_size_real
  0.02   1572.38     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1572.63     0.25   364234     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1572.87     0.24                             .memcpy
  0.01   1573.09     0.22                             .__malloc_set_state
  0.01   1573.30     0.22                             __L64
  0.01   1573.51     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1573.71     0.20                             __close_nocancel
  0.01   1573.91     0.20                             .__malloc_trim
  0.01   1574.10     0.19                             __open_nocancel
  0.01   1574.29     0.19                             ._xladjtl
  0.01   1574.45     0.16                             .quad_double_copy
  0.01   1574.61     0.16                             ._xlfBeginIO
  0.01   1574.75     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1574.89     0.14     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1575.02     0.13                             ._xlidclg
  0.01   1575.15     0.13   364234     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1575.28     0.13    92737     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1575.41     0.13                             ._xldipow
  0.01   1575.54     0.13                             __lseek_nocancel
  0.01   1575.67     0.13                             ._ConvergeCpy
  0.01   1575.79     0.12        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1575.90     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1576.00     0.10                             .LDScan
  0.01   1576.10     0.10                             .__strncasecmp_l
  0.01   1576.20     0.10                             __write_nocancel
  0.01   1576.29     0.09                             .__fxstat64
  0.00   1576.36     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1576.43     0.07                             .__search_NMOD_binary_search_int4
  0.00   1576.49     0.06                             .IOTerminateRecord
  0.00   1576.55     0.06                             .GeneralRead
  0.00   1576.60     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1576.65     0.05                             .__set_header_NMOD_set_size_char
  0.00   1576.70     0.05                             .__xl_exp
  0.00   1576.74     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1576.78     0.04    92737     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1576.82     0.04                             .IOGetByte
  0.00   1576.86     0.04                             ._qsuperdigit
  0.00   1576.90     0.04                             ._xlfEndIO
  0.00   1576.94     0.04                             __Lb0
  0.00   1576.97     0.04                             __L80
  0.00   1577.00     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1577.03     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1577.06     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1577.09     0.03                             .__mmap
  0.00   1577.12     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1577.14     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1577.16     0.02      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1577.18     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1577.20     0.02                             .IOSetRecordOffset
  0.00   1577.22     0.02                             .PrepareUnit
  0.00   1577.24     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1577.26     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1577.28     0.02                             .memmove
  0.00   1577.30     0.02                             __Lbc
  0.00   1577.31     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1577.33     0.02                             .__fission_NMOD_nu_prompt
  0.00   1577.34     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1577.35     0.01    92737     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1577.36     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1577.37     0.01     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1577.38     0.01        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1577.39     0.01        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1577.40     0.01        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1577.41     0.01        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1577.42     0.01                             .EndIOUfmt
  0.00   1577.43     0.01                             .ErrorHandler
  0.00   1577.44     0.01                             .FormatControl
  0.00   1577.45     0.01                             .IterateArray_DTIO
  0.00   1577.46     0.01                             .OpenCmd
  0.00   1577.47     0.01                             .__libc_memalign
  0.00   1577.48     0.01                             .__physics_NMOD_absorption
  0.00   1577.49     0.01                             .__posix_memalign
  0.00   1577.50     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1577.51     0.01                             .__syscall_error
  0.00   1577.52     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1577.53     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1577.54     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1577.55     0.01                             ._xljltrm
  0.00   1577.56     0.01                             .aix_atof
  0.00   1577.57     0.01                             .realloc
  0.00   1577.57     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1577.57     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1577.57     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1577.57     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1577.57     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1577.57     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1577.57     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1577.57     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1577.57     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1577.57     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1577.57     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1577.57     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1577.57     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1577.57     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1577.57     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1577.57     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1577.57     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1577.57     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1577.57     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1577.57     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1577.57     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1577.57     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1577.57     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1577.57     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1577.57     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1577.57     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1577.57     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1577.57     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1577.57     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1577.57     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1577.57     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1577.57     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1577.57     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1577.57     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1577.57     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1577.57     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1577.57     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1577.57     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1577.57     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1577.57     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1577.57     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1577.57     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1577.57     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1577.57     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1577.57     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1577.57     0.00       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1577.57     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1577.57     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1577.57     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1577.57     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1577.57     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1577.57     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1577.57     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1577.57     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1577.57     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1577.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1577.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1577.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1577.57     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1577.57     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1577.57     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1577.57     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1577.57     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1577.57     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1577.57     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1577.57     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1577.57     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1577.57     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1577.57     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1577.57     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1577.57     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1577.57     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1577.57     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1577.57     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1577.57     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1577.57     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1577.57     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1577.57     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1577.57     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1577.57     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1577.57     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1577.57     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1577.57     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1577.57     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1577.57     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1577.57     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1577.57     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1577.57     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1577.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1577.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1577.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1577.57     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1577.57     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1577.57     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1577.57     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1577.57     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1577.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1577.57     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1577.57     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1577.57     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1577.57     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1577.57     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1577.57     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1577.57     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1577.57     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1577.57     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1577.57     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1577.57     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1577.57     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1577.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1577.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1577.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1577.57     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1577.57     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1577.57     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1577.57     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1577.57     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1577.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1577.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1577.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1577.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1577.57     0.00        1     0.00     1.00  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1577.57 seconds

index % time    self  children    called     name
                0.00 1004.75       1/1           .__scalbn [2]
[1]     63.7    0.00 1004.75       1         .main [1]
                0.01  999.96       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.78       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.7    0.00 1004.75                 .__scalbn [2]
                0.00 1004.75       1/1           .main [1]
-----------------------------------------------
[3]     63.4    0.01  999.96       1+2       <cycle 1 as a whole> [3]
                0.01  999.96       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.01  999.96       1/1           .main [1]
[4]     63.4    0.01  999.96       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.88  990.72  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.25  100000/100000      .__source_NMOD_get_source_particle [68]
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.88  990.72  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.4    8.88  990.72  100000         .__tracking_NMOD_transport [5]
               82.44  835.38 11386135/11386135     .__cross_section_NMOD_calculate_xs [6]
               34.34    0.00 14992844/14992844     .__geometry_NMOD_distance_to_boundary [11]
                0.59   19.58 3232470/3232470     .__physics_NMOD_collision [13]
                2.03    9.29 8146364/8146364     .__geometry_NMOD_cross_surface [19]
                2.91    1.21 3614010/11860237     .__geometry_NMOD_cross_lattice [17]
                0.98    1.11 21457784/21457922     .__set_header_NMOD_set_size_int [42]
                0.74    0.00 14992844/122943299     .__random_lcg_NMOD_prn [23]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               82.44  835.38 11386135/11386135     .__tracking_NMOD_transport [5]
[6]     58.2   82.44  835.38 11386135         .__cross_section_NMOD_calculate_xs [6]
              307.09  528.30 459732331/459732331     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              307.09  528.30 459732331/459732331     .__cross_section_NMOD_calculate_xs [6]
[7]     53.0  307.09  528.30 459732331         .__cross_section_NMOD_calculate_nuclide_xs [7]
              447.24    0.00 459732331/476082713     .__search_NMOD_binary_search_real [9]
               60.47   18.21 55000936/55000936     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.69 1735117/1735117     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.8  485.70    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92633/476082713     .__physics_NMOD__&&_physics [34]
                1.10    0.00 1126355/476082713     .__physics_NMOD_sab_scatter [33]
                1.69    0.00 1735117/476082713     .__cross_section_NMOD_calculate_sab_xs [39]
                1.91    0.00 1963268/476082713     .__physics_NMOD_sample_angle [28]
               11.12    0.00 11433009/476082713     .__interpolation_NMOD_interpolate_tab1_array [16]
              447.24    0.00 459732331/476082713     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.4  463.15    0.00 476082713         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               60.47   18.21 55000936/55000936     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   60.47   18.21 55000936         .__cross_section_NMOD_calculate_urr_xs [10]
                1.40   14.12 10706024/11760622     .__fission_NMOD_nu_total [15]
                2.70    0.00 55000936/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               34.34    0.00 14992844/14992844     .__tracking_NMOD_transport [5]
[11]     2.2   34.34    0.00 14992844         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.48    0.00                 ._mcount [12]
-----------------------------------------------
                0.59   19.58 3232470/3232470     .__tracking_NMOD_transport [5]
[13]     1.3    0.59   19.58 3232470         .__physics_NMOD_collision [13]
                1.34   18.24 3232470/3232470     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.34   18.24 3232470/3232470     .__physics_NMOD_collision [13]
[14]     1.2    1.34   18.24 3232470         .__physics_NMOD_sample_reaction [14]
                1.09   11.46 3132607/3132607     .__physics_NMOD_scatter [18]
                0.25    3.06  364234/364234      .__physics_NMOD_create_fission_sites [30]
                1.93    0.16 3232470/3232470     .__physics_NMOD_sample_nuclide [43]
                0.16    0.00 3232470/122943299     .__random_lcg_NMOD_prn [23]
                0.13    0.00  364234/364234      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_delayed [84]
                0.01    0.12   92737/11760622     .__physics_NMOD_sample_fission_energy [32]
                0.11    1.15  869124/11760622     .__ace_NMOD_read_ace_table [37]
                1.40   14.12 10706024/11760622     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.54   15.51 11760622         .__fission_NMOD_nu_total [15]
                4.39   11.12 11430519/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11433153     .__physics_NMOD__&&_physics [34]
                0.00    0.00    2540/11433153     .__physics_NMOD_sample_fission_energy [32]
                4.39   11.12 11430519/11433153     .__fission_NMOD_nu_total [15]
[16]     1.0    4.39   11.12 11433153         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.12    0.00 11433009/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4035330             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11860237     .__geometry_NMOD_find_cell [93]
                2.91    1.21 3614010/11860237     .__tracking_NMOD_transport [5]
                6.55    2.74 8146227/11860237     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.54    3.98 11860237+4035330 .__geometry_NMOD_cross_lattice [17]
                3.17    0.00 19916811/19916811     .__geometry_NMOD_sense [31]
                0.81    0.00 12281557/12377564     .__particle_header_NMOD_deallocate_coord [51]
                             4035330             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                1.09   11.46 3132607/3132607     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.09   11.46 3132607         .__physics_NMOD_scatter [18]
                1.43    7.07 1963268/1963268     .__physics_NMOD_elastic_scatter [22]
                1.04    1.77 1126355/1126355     .__physics_NMOD_sab_scatter [33]
                0.15    0.00 3132607/122943299     .__random_lcg_NMOD_prn [23]
                0.00    0.00      17/17          .__physics_NMOD_inelastic_scatter [157]
-----------------------------------------------
                2.03    9.29 8146364/8146364     .__tracking_NMOD_transport [5]
[19]     0.7    2.03    9.29 8146364         .__geometry_NMOD_cross_surface [19]
                6.55    2.74 8146227/11860237     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     137/21457922     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.19    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.20    0.00                 .IORead [21]
-----------------------------------------------
                1.43    7.07 1963268/1963268     .__physics_NMOD_scatter [18]
[22]     0.5    1.43    7.07 1963268         .__physics_NMOD_elastic_scatter [22]
                1.89    2.10 1963268/1963285     .__physics_NMOD_sample_angle [28]
                1.21    0.98 1927129/1927129     .__physics_NMOD_sample_target_velocity [41]
                0.79    0.10 1963268/4390036     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    0.00    2149/122943299     .__physics_NMOD_sample_fission [88]
                0.00    0.00   92737/122943299     .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   93407/122943299     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  185286/122943299     .__physics_NMOD__&&_physics [34]
                0.02    0.00  400000/122943299     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/122943299     .__source_NMOD_sample_external_source [99]
                0.03    0.00  549708/122943299     .__physics_NMOD_create_fission_sites [30]
                0.15    0.00 3132607/122943299     .__physics_NMOD_scatter [18]
                0.16    0.00 3232470/122943299     .__physics_NMOD_sample_nuclide [43]
                0.16    0.00 3232470/122943299     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3379065/122943299     .__physics_NMOD_sab_scatter [33]
                0.19    0.00 3926553/122943299     .__physics_NMOD_sample_angle [28]
                0.22    0.00 4390036/122943299     .__physics_NMOD_rotate_angle [44]
                0.39    0.00 7932968/122943299     .__physics_NMOD_sample_target_velocity [41]
                0.74    0.00 14992844/122943299     .__tracking_NMOD_transport [5]
                1.07    0.00 21900063/122943299     .__math_NMOD_maxwell_spectrum [45]
                2.70    0.00 55000936/122943299     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    6.03    0.00 122943299         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.91    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.70    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.12    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    4.78       1/1           .main [1]
[27]     0.3    0.00    4.78       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.46       1/1           .__ace_NMOD_read_xs [35]
                0.00    1.47       1/1           .__initialize_NMOD_resize_egrid [48]
                0.43    0.00       1/1           .__random_lcg_NMOD_initialize_prng [60]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [78]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [153]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/366         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00      17/1963285     .__physics_NMOD_inelastic_scatter [157]
                1.89    2.10 1963268/1963285     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.89    2.10 1963285         .__physics_NMOD_sample_angle [28]
                1.91    0.00 1963268/476082713     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3926553/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.71    0.00                 .__xl_log [29]
-----------------------------------------------
                0.25    3.06  364234/364234      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.25    3.06  364234         .__physics_NMOD_create_fission_sites [30]
                0.13    2.90   92737/92737       .__physics_NMOD_sample_fission_energy [32]
                0.03    0.00  549708/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                3.17    0.00 19916811/19916811     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    3.17    0.00 19916811         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.13    2.90   92737/92737       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.13    2.90   92737         .__physics_NMOD_sample_fission_energy [32]
                0.74    1.87   92737/92754       .__physics_NMOD__&&_physics [34]
                0.01    0.13   92737/92737       .__fission_NMOD_nu_delayed [84]
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_total [15]
                0.00    0.00   93407/122943299     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2540/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.04    1.77 1126355/1126355     .__physics_NMOD_scatter [18]
[33]     0.2    1.04    1.77 1126355         .__physics_NMOD_sab_scatter [33]
                1.10    0.00 1126355/476082713     .__search_NMOD_binary_search_real [9]
                0.45    0.06 1126355/4390036     .__physics_NMOD_rotate_angle [44]
                0.17    0.00 3379065/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00      17/92754       .__physics_NMOD_inelastic_scatter [157]
                0.74    1.87   92737/92754       .__physics_NMOD_sample_fission_energy [32]
[34]     0.2    0.74    1.87   92754         .__physics_NMOD__&&_physics [34]
                0.70    1.07 7300021/7300021     .__math_NMOD_maxwell_spectrum [45]
                0.09    0.00   92633/476082713     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185286/122943299     .__random_lcg_NMOD_prn [23]
                0.00    0.00      94/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.46       1/1           .__initialize_NMOD_initialize_run [27]
[35]     0.2    0.00    2.46       1         .__ace_NMOD_read_xs [35]
                0.02    2.41     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [134]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.44    0.00                 .IterateArray [36]
-----------------------------------------------
                0.02    2.41     357/357         .__ace_NMOD_read_xs [35]
[37]     0.2    0.02    2.41     357         .__ace_NMOD_read_ace_table [37]
                0.11    1.15  869124/11760622     .__fission_NMOD_nu_total [15]
                0.61    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [71]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [85]
                0.00    0.13     356/356         .__ace_NMOD_read_energy_dist [87]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.41    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.69    1.69 1735117/1735117     .__cross_section_NMOD_calculate_nuclide_xs [7]
[39]     0.2    0.69    1.69 1735117         .__cross_section_NMOD_calculate_sab_xs [39]
                1.69    0.00 1735117/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.27    0.00                 ._xliindexg [40]
-----------------------------------------------
                1.21    0.98 1927129/1927129     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.21    0.98 1927129         .__physics_NMOD_sample_target_velocity [41]
                0.52    0.06 1300396/4390036     .__physics_NMOD_rotate_angle [44]
                0.39    0.00 7932968/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/21457922     .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00     137/21457922     .__geometry_NMOD_cross_surface [19]
                0.98    1.11 21457784/21457922     .__tracking_NMOD_transport [5]
[42]     0.1    0.98    1.11 21457922         .__set_header_NMOD_set_size_int [42]
                1.11    0.00 21457922/21457922     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                1.93    0.16 3232470/3232470     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.93    0.16 3232470         .__physics_NMOD_sample_nuclide [43]
                0.16    0.00 3232470/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00      17/4390036     .__physics_NMOD_inelastic_scatter [157]
                0.45    0.06 1126355/4390036     .__physics_NMOD_sab_scatter [33]
                0.52    0.06 1300396/4390036     .__physics_NMOD_sample_target_velocity [41]
                0.79    0.10 1963268/4390036     .__physics_NMOD_elastic_scatter [22]
[44]     0.1    1.77    0.22 4390036         .__physics_NMOD_rotate_angle [44]
                0.22    0.00 4390036/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.70    1.07 7300021/7300021     .__physics_NMOD__&&_physics [34]
[45]     0.1    0.70    1.07 7300021         .__math_NMOD_maxwell_spectrum [45]
                1.07    0.00 21900063/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.57    0.00                 .syscall [46]
-----------------------------------------------
                1.47    0.00     356/356         .__initialize_NMOD_resize_egrid [48]
[47]     0.1    1.47    0.00     356         .__initialize_NMOD_inv_stack_recon [47]
-----------------------------------------------
                0.00    1.47       1/1           .__initialize_NMOD_initialize_run [27]
[48]     0.1    0.00    1.47       1         .__initialize_NMOD_resize_egrid [48]
                1.47    0.00     356/356         .__initialize_NMOD_inv_stack_recon [47]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.28    0.00                 .__xl_cos [49]
-----------------------------------------------
                1.11    0.00 21457922/21457922     .__set_header_NMOD_set_size_int [42]
[50]     0.1    1.11    0.00 21457922         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                              101930             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_clear_particle [95]
                0.81    0.00 12281557/12377564     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.82    0.00 12377564+101930  .__particle_header_NMOD_deallocate_coord [51]
                              101930             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.80    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.71    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.63    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.61    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[55]     0.0    0.61    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.59    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.47    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.46    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.44    0.00                 ._ConvergeCpyPlus [59]
-----------------------------------------------
                0.43    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[60]     0.0    0.43    0.00       1         .__random_lcg_NMOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.42    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.42    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 .__xstat [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.37    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.36    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 .__libc_malloc [67]
-----------------------------------------------
                0.02    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.02    0.25  100000         .__source_NMOD_get_source_particle [68]
                0.03    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.27    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [70]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[71]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 .memcpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 __L64 [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [125]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[75]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 __close_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__malloc_trim [77]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [27]
[78]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [78]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __open_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.16    0.00                 .quad_double_copy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                0.03    0.12  100000/100000      .__source_NMOD_get_source_particle [68]
[83]     0.0    0.03    0.12  100000         .__particle_header_NMOD_initialize_particle [83]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                0.01    0.13   92737/92737       .__physics_NMOD_sample_fission_energy [32]
[84]     0.0    0.01    0.13   92737         .__fission_NMOD_nu_delayed [84]
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[85]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.13    0.00    7813/8313        .__ace_NMOD_read_energy_dist [87]
[86]     0.0    0.14    0.00    8313+8181    .__ace_NMOD_read_unr_res [86]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                0.00    0.13     356/356         .__ace_NMOD_read_ace_table [37]
[87]     0.0    0.00    0.13     356         .__ace_NMOD_read_energy_dist [87]
                0.13    0.00    7813/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.13    0.00  364234/364234      .__physics_NMOD_sample_reaction [14]
[88]     0.0    0.13    0.00  364234         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2149/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 ._xlidclg [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 ._xldipow [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.03  100000/11860237     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[94]     0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[95]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 __write_nocancel [98]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [78]
[99]     0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [99]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [27]
[100]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [100]
                0.01    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__fxstat64 [101]
-----------------------------------------------
                0.01    0.08       1/1           .__input_xml_NMOD_read_input_xml [100]
[102]    0.0    0.01    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [135]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[103]    0.0    0.07    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.01    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .IOTerminateRecord [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .GeneralRead [108]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[109]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/122943299     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[110]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [110]
                0.04    0.00   92737/92737       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__xl_exp [113]
-----------------------------------------------
                0.04    0.00   92737/92737       .__mesh_NMOD_count_bank_sites [110]
[114]    0.0    0.04    0.00   92737         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 __Lb0 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 __L80 [119]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [134]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [132]
[120]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [120]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [120]
[121]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__mmap [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   92737/122943299     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .IOSetRecordOffset [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .memmove [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __Lbc [131]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[132]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [120]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [35]
[134]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [134]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [120]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [156]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [102]
[135]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [135]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [158]
                0.01    0.00    1580/1636        .__initialize_NMOD_adjust_indices [153]
[136]    0.0    0.01    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [136]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .ErrorHandler [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .FormatControl [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .IterateArray_DTIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .OpenCmd [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_memalign [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__physics_NMOD_absorption [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__posix_memalign [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__syscall_error [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xljltrm [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .aix_atof [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .realloc [152]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [27]
[153]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [153]
                0.01    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [136]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [154]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[155]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[156]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [135]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.00    0.00      17/17          .__physics_NMOD_scatter [18]
[157]    0.0    0.00    0.00      17         .__physics_NMOD_inelastic_scatter [157]
                0.00    0.00      17/92754       .__physics_NMOD__&&_physics [34]
                0.00    0.00      17/1963285     .__physics_NMOD_sample_angle [28]
                0.00    0.00      17/4390036     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[158]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [158]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [136]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [136]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[161]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       1/21457922     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [164]
[162]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [162]
                                6573             .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [164]
[163]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [163]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [187]
[164]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [163]
                                7925             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[165]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [86]
[166]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [87]
[167]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [135]
[168]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [155]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [87]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [163]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [136]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [102]
[173]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[174]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [153]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [156]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [156]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [156]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [156]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [159]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [247]
[187]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [187]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [86]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [187]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [159]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [159]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [159]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [205]
[198]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [159]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [159]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [256]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [156]
[205]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [244]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [158]
                0.00    0.00       8/9           .__global_NMOD_free_memory [247]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [158]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [247]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [48]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [159]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [247]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [160]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [247]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [158]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[244]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [244]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__global_NMOD_free_memory [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[247]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [247]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [187]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
[266]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[271]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [159]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [156]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
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

 [137] .EndIOUfmt            [251] .__initialize_NMOD_read_command_line [42] .__set_header_NMOD_set_size_int
 [138] .ErrorHandler          [48] .__initialize_NMOD_resize_egrid [68] .__source_NMOD_get_source_particle
 [139] .FormatControl        [102] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source
 [108] .GeneralRead          [159] .__input_xml_NMOD_read_geometry_xml [99] .__source_NMOD_sample_external_source
 [115] .IOGetByte            [100] .__input_xml_NMOD_read_input_xml [270] .__state_point_NMOD_write_state_point
  [21] .IORead               [156] .__input_xml_NMOD_read_materials_xml [170] .__string_NMOD_ends_with
  [58] .IOReadAndScan        [252] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_int4_to_str
 [126] .IOSetRecordOffset    [253] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_lower_case
 [107] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
  [36] .IterateArray         [122] .__interpolation_NMOD_interpolate_tab1_object [173] .__string_NMOD_starts_with
 [140] .IterateArray_DTIO     [69] .__libc_free          [199] .__string_NMOD_str_to_int
  [96] .LDScan                [67] .__libc_malloc        [271] .__string_NMOD_str_to_real
 [141] .OpenCmd              [142] .__libc_memalign      [223] .__string_NMOD_upper_case
 [127] .PrepareUnit          [176] .__list_header_NMOD_list_append_char [97] .__strncasecmp_l
  [26] .ReadUnit             [198] .__list_header_NMOD_list_append_int [146] .__syscall_error
  [92] ._ConvergeCpy         [178] .__list_header_NMOD_list_append_real [272] .__tally_NMOD_setup_active_usertallies
  [59] ._ConvergeCpyPlus     [205] .__list_header_NMOD_list_clear_char [161] .__tally_NMOD_synchronize_tallies
  [62] ._QuadCpy             [219] .__list_header_NMOD_list_clear_int [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [38] ._WordCpy             [206] .__list_header_NMOD_list_clear_real [224] .__tally_header_NMOD__xlfN8tallymapC1
  [52] .___xl_sin            [120] .__list_header_NMOD_list_contains_char [190] .__tally_header_NMOD_tallyfilter_clear
 [166] .__ace_NMOD__&&_ace   [233] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_configure_tallies
  [37] .__ace_NMOD_read_ace_table [179] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_arrays
  [85] .__ace_NMOD_read_angular_dist [180] .__list_header_NMOD_list_get_item_real [275] .__tally_initialize_NMOD_setup_tally_maps
  [87] .__ace_NMOD_read_energy_dist [121] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_start
  [71] .__ace_NMOD_read_esz  [234] .__list_header_NMOD_list_index_int [214] .__timer_header_NMOD_timer_stop
 [155] .__ace_NMOD_read_nu_data [207] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [55] .__ace_NMOD_read_reactions [50] .__list_header_NMOD_list_size_int [147] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [238] .__ace_NMOD_read_thermal_data [70] .__list_header_NMOD_list_size_real [49] .__xl_cos
  [86] .__ace_NMOD_read_unr_res [73] .__malloc_set_state [113] .__xl_exp
  [35] .__ace_NMOD_read_xs    [77] .__malloc_trim         [29] .__xl_log
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [208] .__material_header_NMOD__xlfN8materialC1 [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC2 [174] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [45] .__math_NMOD_maxwell_spectrum [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [109] .__math_NMOD_watt_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [165] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [186] .__ace_header_NMOD__xlfN9distangleC1 [110] .__mesh_NMOD_count_bank_sites [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [162] .__ace_header_NMOD_distangle_clear [114] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [187] .__ace_header_NMOD_nuclide_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [164] .__ace_header_NMOD_reaction_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [189] .__ace_header_NMOD_urrdata_clear [123] .__mmap    [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [240] .__cmfd_header_NMOD_deallocate_cmfd [220] .__output_NMOD_header [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [256] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [39] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_columns [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_results [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_runtime [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [124] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_time_stamp [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [135] .__dict_header_NMOD_dict_add_key_ci [183] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [191] .__dict_header_NMOD_dict_add_key_ii [184] .__output_NMOD_write_message [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [215] .__dict_header_NMOD_dict_clear_ii [235] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [168] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_open [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_key_ci [229] .__output_interface_NMOD_write_double [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [136] .__dict_header_NMOD_dict_get_key_ii [230] .__output_interface_NMOD_write_double_1darray [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [203] .__output_interface_NMOD_write_integer [148] .__xmlparse_NMOD_xml_get
 [175] .__dict_header_NMOD_dict_has_key_ii [236] .__output_interface_NMOD_write_long [111] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_write_source_bank [149] .__xmlparse_NMOD_xml_replace_entities_
 [242] .__eigenvalue_NMOD_calculate_average_keff [237] .__output_interface_NMOD_write_string [63] .__xstat
 [231] .__eigenvalue_NMOD_calculate_combined_keff [265] .__output_interface_NMOD_write_tally_result [53] ._clc
 [160] .__eigenvalue_NMOD_finalize_batch [95] .__particle_header_NMOD_clear_particle [57] ._fill
 [243] .__eigenvalue_NMOD_initialize_batch [51] .__particle_header_NMOD_deallocate_coord [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [83] .__particle_header_NMOD_initialize_particle [116] ._qsuperdigit
 [106] .__eigenvalue_NMOD_shannon_entropy [34] .__physics_NMOD__&&_physics [66] ._wordcopy_fwd_dest_aligned
 [125] .__eigenvalue_NMOD_synchronize_bank [143] .__physics_NMOD_absorption [80] ._xladjtl
 [169] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [90] ._xldipow
 [163] .__endf_header_NMOD_tab1_clear [30] .__physics_NMOD_create_fission_sites [82] ._xlfBeginIO
 [232] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [117] ._xlfEndIO
 [244] .__finalize_NMOD_finalize_run [157] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
  [84] .__fission_NMOD_nu_delayed [44] .__physics_NMOD_rotate_angle [54] ._xlfReadUfmtArray
 [133] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sab_scatter [129] ._xlfReadUfmtArray_DTIO
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [89] ._xlidclg
 [245] .__fission_bank_lib_NMOD_allocate_banks [88] .__physics_NMOD_sample_fission [40] ._xliindexg
 [246] .__fission_bank_lib_NMOD_free_banks [32] .__physics_NMOD_sample_fission_energy [64] ._xliltrm
 [101] .__fxstat64            [43] .__physics_NMOD_sample_nuclide [150] ._xljltrm
 [154] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [151] .aix_atof
  [17] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [72] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [144] .__posix_memalign [130] .memmove
  [93] .__geometry_NMOD_find_cell [25] .__profile_frequency [81] .quad_double_copy
  [94] .__geometry_NMOD_neighbor_lists [60] .__random_lcg_NMOD_initialize_prng [152] .realloc
  [31] .__geometry_NMOD_sense [23] .__random_lcg_NMOD_prn [46] .syscall
 [195] .__geometry_header_NMOD__xlfN4cellC1 [266] .__random_lcg_NMOD_prn_skip [61] __L20
 [194] .__geometry_header_NMOD__xlfN4cellC2 [75] .__random_lcg_NMOD_set_particle_seed [65] __L3c
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [145] .__read_xml_primitives_NMOD_read_xml_integer [56] __L48
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [128] .__read_xml_primitives_NMOD_read_xml_word [74] __L64
 [216] .__geometry_header_NMOD__xlfN8universeC1 [105] .__search_NMOD_binary_search_int4 [119] __L80
 [247] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [118] __Lb0
 [153] .__initialize_NMOD_adjust_indices [132] .__set_header_NMOD_set_add_char [131] __Lbc
 [248] .__initialize_NMOD_calculate_work [267] .__set_header_NMOD_set_add_int [76] __close_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [268] .__set_header_NMOD_set_clear_char [91] __lseek_nocancel
  [27] .__initialize_NMOD_initialize_run [221] .__set_header_NMOD_set_clear_int [79] __open_nocancel
  [47] .__initialize_NMOD_inv_stack_recon [134] .__set_header_NMOD_set_contains_char [24] __read_nocancel
 [250] .__initialize_NMOD_normalize_ao [269] .__set_header_NMOD_set_contains_int [98] __write_nocancel
 [158] .__initialize_NMOD_prepare_universes [112] .__set_header_NMOD_set_size_char [3] <cycle 1>
