Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.72    484.93   484.93                             .__mcount_internal
 29.19    945.61   460.68 476082713     0.00     0.00  .__search_NMOD_binary_search_real
 19.54   1254.05   308.44 459732331     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.29   1337.60    83.56 11386135     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.77   1397.13    59.53 55000936     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.21   1432.03    34.90 14992844     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.70   1458.84    26.81                             ._mcount
  0.64   1468.91    10.07                             ._xlfReadUfmt
  0.60   1478.31     9.40 11860237     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1487.62     9.31                             .IORead
  0.57   1496.56     8.94   100000     0.00     0.00  .__tracking_NMOD_transport
  0.39   1502.78     6.22                             __read_nocancel
  0.37   1508.65     5.87 122943299     0.00     0.00  .__random_lcg_NMOD_prn
  0.37   1514.51     5.86                             .__profile_frequency
  0.30   1519.28     4.77                             .ReadUnit
  0.28   1523.68     4.40 11433153     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1527.56     3.89                             .__xl_log
  0.21   1530.82     3.26 19916811     0.00     0.00  .__geometry_NMOD_sense
  0.17   1533.53     2.71                             .IterateArray
  0.15   1535.94     2.41  8146364     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1538.16     2.22                             ._WordCpy
  0.14   1540.34     2.18                             ._xliindexg
  0.11   1542.15     1.81  4390036     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1543.92     1.77  3232470     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1545.69     1.77  1963268     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1547.45     1.76  1963285     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1549.11     1.66                             .syscall
  0.10   1550.75     1.64 11760622     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1552.28     1.53  3232470     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1553.71     1.43      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.07   1554.88     1.17 21457922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1555.99     1.11  1927129     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1557.06     1.07 21457922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1558.11     1.05                             .__xl_cos
  0.07   1559.14     1.04                             .___xl_sin
  0.06   1560.11     0.97  3132607     0.00     0.00  .__physics_NMOD_scatter
  0.06   1561.08     0.97  1126355     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1561.94     0.86 12377564     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1562.79     0.85                             ._clc
  0.05   1563.62     0.83                             __L48
  0.05   1564.35     0.73    92754     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1565.06     0.71  7300021     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1565.74     0.68                             ._xlfReadUfmtArray
  0.04   1566.41     0.67  1735117     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1566.99     0.58      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1567.54     0.55                             .IOReadAndScan
  0.03   1568.08     0.54  3232470     0.00     0.00  .__physics_NMOD_collision
  0.03   1568.55     0.47                             __L3c
  0.03   1568.99     0.44                             ._fill
  0.03   1569.42     0.44                             __L20
  0.03   1569.83     0.41                             ._xliltrm
  0.02   1570.19     0.36                             __open_nocancel
  0.02   1570.55     0.36   364234     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1570.89     0.34                             .__libc_free
  0.02   1571.22     0.33                             ._ConvergeCpyPlus
  0.02   1571.55     0.33                             ._QuadCpy
  0.02   1571.87     0.32                             .__list_header_NMOD_list_size_real
  0.02   1572.18     0.31                             .__xstat
  0.02   1572.49     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1572.79     0.30                             .memcpy
  0.02   1573.09     0.30                             .__malloc_set_state
  0.02   1573.38     0.29      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1573.62     0.24        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1573.86     0.24                             .__malloc_trim
  0.01   1574.09     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1574.32     0.23                             ._xladjtl
  0.01   1574.54     0.22                             __close_nocancel
  0.01   1574.76     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1574.95     0.19   364234     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1575.12     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1575.28     0.16                             __write_nocancel
  0.01   1575.43     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1575.58     0.15                             .__strncasecmp_l
  0.01   1575.73     0.15                             ._xlfBeginIO
  0.01   1575.87     0.14                             .__libc_malloc
  0.01   1576.01     0.14                             __lseek_nocancel
  0.01   1576.15     0.14                             __L64
  0.01   1576.27     0.12                             ._ConvergeCpy
  0.01   1576.38     0.11                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1576.49     0.11                             .__search_NMOD_binary_search_int4
  0.01   1576.58     0.09    92737     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1576.67     0.09                             .LDScan
  0.01   1576.76     0.09                             .quad_double_copy
  0.01   1576.84     0.08                             .GeneralRead
  0.01   1576.92     0.08                             .__set_header_NMOD_set_size_char
  0.00   1576.99     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1577.06     0.07                             .__fxstat64
  0.00   1577.13     0.07                             .__mmap
  0.00   1577.19     0.06                             ._xlidclg
  0.00   1577.24     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1577.29     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1577.33     0.05                             .__fission_NMOD_nu_prompt
  0.00   1577.38     0.05                             .__xl_exp
  0.00   1577.42     0.04      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1577.46     0.04                             .IOTerminateRecord
  0.00   1577.50     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1577.54     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1577.58     0.04                             ._xlfEndIO
  0.00   1577.62     0.04                             __Lb0
  0.00   1577.65     0.04                             __Lbc
  0.00   1577.68     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1577.71     0.03                             .GetUnit
  0.00   1577.74     0.03                             .IOGetByte
  0.00   1577.77     0.03                             ._xldipow
  0.00   1577.80     0.03                             ._xljltrm
  0.00   1577.83     0.03                             ._xlfReadUfmtArray_DTIO
  0.00   1577.86     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1577.88     0.03        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1577.90     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1577.92     0.02    92737     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1577.94     0.02     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1577.96     0.02        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1577.98     0.02                             .FormatControl
  0.00   1578.00     0.02                             .PrepareUnit
  0.00   1578.02     0.02                             .__libc_valloc
  0.00   1578.04     0.02                             ._xldtime
  0.00   1578.06     0.02                             .memmove
  0.00   1578.08     0.02                             __L80
  0.00   1578.10     0.02                             ._qsuperdigit
  0.00   1578.11     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1578.12     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1578.13     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1578.14     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1578.15     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1578.16     0.01       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1578.17     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1578.18     0.01        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1578.19     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1578.20     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1578.21     0.01                             .AttachBufferToUnit
  0.00   1578.22     0.01                             .BeginIOReadLd
  0.00   1578.23     0.01                             .EndIOReadLd
  0.00   1578.24     0.01                             .__physics_NMOD_absorption
  0.00   1578.25     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1578.26     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1578.27     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1578.28     0.01                             ._wordcopy_fwd_aligned
  0.00   1578.29     0.01                             ._xlfReadFmt
  0.00   1578.30     0.01                             .aix_atof
  0.00   1578.31     0.01                             .localtime
  0.00   1578.32     0.01                             .memcmp
  0.00   1578.33     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1578.33     0.01                             __L9c
  0.00   1578.33     0.00    92737     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1578.33     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1578.33     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1578.33     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1578.33     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1578.33     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1578.33     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1578.33     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1578.33     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1578.33     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1578.33     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1578.33     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1578.33     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1578.33     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1578.33     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1578.33     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1578.33     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1578.33     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1578.33     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1578.33     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1578.33     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1578.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1578.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1578.33     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1578.33     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1578.33     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1578.33     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1578.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1578.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1578.33     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1578.33     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1578.33     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1578.33     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1578.33     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1578.33     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1578.33     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1578.33     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1578.33     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1578.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1578.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1578.33     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1578.33     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1578.33     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1578.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1578.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1578.33     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1578.33     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1578.33     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1578.33     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1578.33     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1578.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1578.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1578.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1578.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1578.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1578.33     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1578.33     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1578.33     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1578.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1578.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1578.33     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1578.33     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1578.33     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1578.33     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1578.33     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1578.33     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1578.33     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1578.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1578.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1578.33     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1578.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1578.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1578.33     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1578.33     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1578.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1578.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1578.33     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1578.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1578.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1578.33     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1578.33     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1578.33     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1578.33     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1578.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1578.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1578.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1578.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1578.33     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1578.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1578.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1578.33     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1578.33     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1578.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1578.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1578.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1578.33     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1578.33     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1578.33     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1578.33     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1578.33     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1578.33     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1578.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1578.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1578.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1578.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1578.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1578.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1578.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1578.33     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1578.33     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1578.33     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1578.33     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1578.33     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1578.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1578.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1578.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1578.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1578.33     0.00        1     0.00     1.00  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1578.33 seconds

index % time    self  children    called     name
                0.00 1004.86       1/1           .__scalbn [2]
[1]     63.7    0.00 1004.86       1         .main [1]
                0.02 1000.23       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.59       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.7    0.00 1004.86                 .__scalbn [2]
                0.00 1004.86       1/1           .main [1]
-----------------------------------------------
[3]     63.4    0.02 1000.23       1+2       <cycle 1 as a whole> [3]
                0.02 1000.23       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.02 1000.23       1/1           .main [1]
[4]     63.4    0.02 1000.23       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.94  990.87  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.36  100000/100000      .__source_NMOD_get_source_particle [62]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.94  990.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.3    8.94  990.87  100000         .__tracking_NMOD_transport [5]
               83.56  833.36 11386135/11386135     .__cross_section_NMOD_calculate_xs [6]
               34.90    0.00 14992844/14992844     .__geometry_NMOD_distance_to_boundary [11]
                0.54   19.61 3232470/3232470     .__physics_NMOD_collision [13]
                2.41    9.28 8146364/8146364     .__geometry_NMOD_cross_surface [19]
                2.86    1.25 3614010/11860237     .__geometry_NMOD_cross_lattice [17]
                1.07    1.17 21457784/21457922     .__set_header_NMOD_set_size_int [39]
                0.72    0.00 14992844/122943299     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               83.56  833.36 11386135/11386135     .__tracking_NMOD_transport [5]
[6]     58.1   83.56  833.36 11386135         .__cross_section_NMOD_calculate_xs [6]
              308.44  524.92 459732331/459732331     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              308.44  524.92 459732331/459732331     .__cross_section_NMOD_calculate_xs [6]
[7]     52.8  308.44  524.92 459732331         .__cross_section_NMOD_calculate_nuclide_xs [7]
              444.86    0.00 459732331/476082713     .__search_NMOD_binary_search_real [9]
               59.53   18.19 55000936/55000936     .__cross_section_NMOD_calculate_urr_xs [10]
                0.67    1.68 1735117/1735117     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.7  484.93    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92633/476082713     .__physics_NMOD__&&_physics [36]
                1.09    0.00 1126355/476082713     .__physics_NMOD_sab_scatter [33]
                1.68    0.00 1735117/476082713     .__cross_section_NMOD_calculate_sab_xs [38]
                1.90    0.00 1963268/476082713     .__physics_NMOD_sample_angle [29]
               11.06    0.00 11433009/476082713     .__interpolation_NMOD_interpolate_tab1_array [16]
              444.86    0.00 459732331/476082713     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.2  460.68    0.00 476082713         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.53   18.19 55000936/55000936     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   59.53   18.19 55000936         .__cross_section_NMOD_calculate_urr_xs [10]
                1.49   14.07 10706024/11760622     .__fission_NMOD_nu_total [15]
                2.63    0.00 55000936/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               34.90    0.00 14992844/14992844     .__tracking_NMOD_transport [5]
[11]     2.2   34.90    0.00 14992844         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.81    0.00                 ._mcount [12]
-----------------------------------------------
                0.54   19.61 3232470/3232470     .__tracking_NMOD_transport [5]
[13]     1.3    0.54   19.61 3232470         .__physics_NMOD_collision [13]
                1.53   18.08 3232470/3232470     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.53   18.08 3232470/3232470     .__physics_NMOD_collision [13]
[14]     1.2    1.53   18.08 3232470         .__physics_NMOD_sample_reaction [14]
                0.97   11.51 3132607/3132607     .__physics_NMOD_scatter [18]
                0.36    2.98  364234/364234      .__physics_NMOD_create_fission_sites [30]
                1.77    0.15 3232470/3232470     .__physics_NMOD_sample_nuclide [44]
                0.19    0.00  364234/364234      .__physics_NMOD_sample_fission [82]
                0.15    0.00 3232470/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_delayed [92]
                0.01    0.12   92737/11760622     .__physics_NMOD_sample_fission_energy [32]
                0.12    1.14  869124/11760622     .__ace_NMOD_read_ace_table [37]
                1.49   14.07 10706024/11760622     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.64   15.46 11760622         .__fission_NMOD_nu_total [15]
                4.40   11.06 11430519/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11433153     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2540/11433153     .__physics_NMOD_sample_fission_energy [32]
                4.40   11.06 11430519/11433153     .__fission_NMOD_nu_total [15]
[16]     1.0    4.40   11.06 11433153         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.06    0.00 11433009/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4035330             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11860237     .__geometry_NMOD_find_cell [90]
                2.86    1.25 3614010/11860237     .__tracking_NMOD_transport [5]
                6.46    2.83 8146227/11860237     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.40    4.11 11860237+4035330 .__geometry_NMOD_cross_lattice [17]
                3.26    0.00 19916811/19916811     .__geometry_NMOD_sense [31]
                0.85    0.00 12281557/12377564     .__particle_header_NMOD_deallocate_coord [52]
                             4035330             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.97   11.51 3132607/3132607     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.97   11.51 3132607         .__physics_NMOD_scatter [18]
                1.77    6.84 1963268/1963268     .__physics_NMOD_elastic_scatter [22]
                0.97    1.77 1126355/1126355     .__physics_NMOD_sab_scatter [33]
                0.15    0.00 3132607/122943299     .__random_lcg_NMOD_prn [24]
                0.01    0.00      17/17          .__physics_NMOD_inelastic_scatter [142]
-----------------------------------------------
                2.41    9.28 8146364/8146364     .__tracking_NMOD_transport [5]
[19]     0.7    2.41    9.28 8146364         .__geometry_NMOD_cross_surface [19]
                6.46    2.83 8146227/11860237     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     137/21457922     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.07    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.31    0.00                 .IORead [21]
-----------------------------------------------
                1.77    6.84 1963268/1963268     .__physics_NMOD_scatter [18]
[22]     0.5    1.77    6.84 1963268         .__physics_NMOD_elastic_scatter [22]
                1.76    2.09 1963268/1963285     .__physics_NMOD_sample_angle [29]
                1.11    0.98 1927129/1927129     .__physics_NMOD_sample_target_velocity [42]
                0.81    0.09 1963268/4390036     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.22    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2149/122943299     .__physics_NMOD_sample_fission [82]
                0.00    0.00   92737/122943299     .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   93407/122943299     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  185286/122943299     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/122943299     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/122943299     .__source_NMOD_sample_external_source [96]
                0.03    0.00  549708/122943299     .__physics_NMOD_create_fission_sites [30]
                0.15    0.00 3132607/122943299     .__physics_NMOD_scatter [18]
                0.15    0.00 3232470/122943299     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3232470/122943299     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3379065/122943299     .__physics_NMOD_sab_scatter [33]
                0.19    0.00 3926553/122943299     .__physics_NMOD_sample_angle [29]
                0.21    0.00 4390036/122943299     .__physics_NMOD_rotate_angle [43]
                0.38    0.00 7932968/122943299     .__physics_NMOD_sample_target_velocity [42]
                0.72    0.00 14992844/122943299     .__tracking_NMOD_transport [5]
                1.05    0.00 21900063/122943299     .__math_NMOD_maxwell_spectrum [45]
                2.63    0.00 55000936/122943299     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.87    0.00 122943299         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.86    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.77    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    4.59       1/1           .main [1]
[27]     0.3    0.00    4.59       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.59       1/1           .__ace_NMOD_read_xs [35]
                0.00    1.43       1/1           .__initialize_NMOD_resize_egrid [48]
                0.24    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [80]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.03    0.00       1/1           .__geometry_NMOD_neighbor_lists [124]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [165]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [166]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    3.89    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    0.00      17/1963285     .__physics_NMOD_inelastic_scatter [142]
                1.76    2.09 1963268/1963285     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.76    2.09 1963285         .__physics_NMOD_sample_angle [29]
                1.90    0.00 1963268/476082713     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3926553/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.36    2.98  364234/364234      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.36    2.98  364234         .__physics_NMOD_create_fission_sites [30]
                0.09    2.86   92737/92737       .__physics_NMOD_sample_fission_energy [32]
                0.03    0.00  549708/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                3.26    0.00 19916811/19916811     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    3.26    0.00 19916811         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.09    2.86   92737/92737       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.09    2.86   92737         .__physics_NMOD_sample_fission_energy [32]
                0.73    1.85   92737/92754       .__physics_NMOD__&&_physics [36]
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_total [15]
                0.00    0.13   92737/92737       .__fission_NMOD_nu_delayed [92]
                0.00    0.00   93407/122943299     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2540/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.97    1.77 1126355/1126355     .__physics_NMOD_scatter [18]
[33]     0.2    0.97    1.77 1126355         .__physics_NMOD_sab_scatter [33]
                1.09    0.00 1126355/476082713     .__search_NMOD_binary_search_real [9]
                0.46    0.05 1126355/4390036     .__physics_NMOD_rotate_angle [43]
                0.16    0.00 3379065/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.71    0.00                 .IterateArray [34]
-----------------------------------------------
                0.00    2.59       1/1           .__initialize_NMOD_initialize_run [27]
[35]     0.2    0.00    2.59       1         .__ace_NMOD_read_xs [35]
                0.04    2.52     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [138]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [141]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.00    0.00      17/92754       .__physics_NMOD_inelastic_scatter [142]
                0.73    1.85   92737/92754       .__physics_NMOD_sample_fission_energy [32]
[36]     0.2    0.73    1.85   92754         .__physics_NMOD__&&_physics [36]
                0.71    1.05 7300021/7300021     .__math_NMOD_maxwell_spectrum [45]
                0.09    0.00   92633/476082713     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185286/122943299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      94/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.04    2.52     357/357         .__ace_NMOD_read_xs [35]
[37]     0.2    0.04    2.52     357         .__ace_NMOD_read_ace_table [37]
                0.12    1.14  869124/11760622     .__fission_NMOD_nu_total [15]
                0.58    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.29    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [81]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [85]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [148]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.67    1.68 1735117/1735117     .__cross_section_NMOD_calculate_nuclide_xs [7]
[38]     0.1    0.67    1.68 1735117         .__cross_section_NMOD_calculate_sab_xs [38]
                1.68    0.00 1735117/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00       1/21457922     .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00     137/21457922     .__geometry_NMOD_cross_surface [19]
                1.07    1.17 21457784/21457922     .__tracking_NMOD_transport [5]
[39]     0.1    1.07    1.17 21457922         .__set_header_NMOD_set_size_int [39]
                1.17    0.00 21457922/21457922     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.22    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.18    0.00                 ._xliindexg [41]
-----------------------------------------------
                1.11    0.98 1927129/1927129     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.11    0.98 1927129         .__physics_NMOD_sample_target_velocity [42]
                0.54    0.06 1300396/4390036     .__physics_NMOD_rotate_angle [43]
                0.38    0.00 7932968/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      17/4390036     .__physics_NMOD_inelastic_scatter [142]
                0.46    0.05 1126355/4390036     .__physics_NMOD_sab_scatter [33]
                0.54    0.06 1300396/4390036     .__physics_NMOD_sample_target_velocity [42]
                0.81    0.09 1963268/4390036     .__physics_NMOD_elastic_scatter [22]
[43]     0.1    1.81    0.21 4390036         .__physics_NMOD_rotate_angle [43]
                0.21    0.00 4390036/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.77    0.15 3232470/3232470     .__physics_NMOD_sample_reaction [14]
[44]     0.1    1.77    0.15 3232470         .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3232470/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.71    1.05 7300021/7300021     .__physics_NMOD__&&_physics [36]
[45]     0.1    0.71    1.05 7300021         .__math_NMOD_maxwell_spectrum [45]
                1.05    0.00 21900063/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.66    0.00                 .syscall [46]
-----------------------------------------------
                1.43    0.00     356/356         .__initialize_NMOD_resize_egrid [48]
[47]     0.1    1.43    0.00     356         .__initialize_NMOD_inv_stack_recon [47]
-----------------------------------------------
                0.00    1.43       1/1           .__initialize_NMOD_initialize_run [27]
[48]     0.1    0.00    1.43       1         .__initialize_NMOD_resize_egrid [48]
                1.43    0.00     356/356         .__initialize_NMOD_inv_stack_recon [47]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                1.17    0.00 21457922/21457922     .__set_header_NMOD_set_size_int [39]
[49]     0.1    1.17    0.00 21457922         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.05    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.04    0.00                 .___xl_sin [51]
-----------------------------------------------
                              101930             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_clear_particle [83]
                0.85    0.00 12281557/12377564     .__geometry_NMOD_cross_lattice [17]
[52]     0.1    0.86    0.00 12377564+101930  .__particle_header_NMOD_deallocate_coord [52]
                              101930             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.85    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.83    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.68    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                0.58    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[56]     0.0    0.58    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [191]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.55    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.47    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.44    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.44    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.41    0.00                 ._xliltrm [61]
-----------------------------------------------
                0.02    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.0    0.02    0.36  100000         .__source_NMOD_get_source_particle [62]
                0.07    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [73]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 __open_nocancel [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.30    0.00                 .memcpy [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.30    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                0.29    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[72]     0.0    0.29    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                0.07    0.18  100000/100000      .__source_NMOD_get_source_particle [62]
[73]     0.0    0.07    0.18  100000         .__particle_header_NMOD_initialize_particle [73]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                0.24    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[74]     0.0    0.24    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 .__malloc_trim [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [125]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[76]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 ._xladjtl [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.21    0.01    7813/8313        .__ace_NMOD_read_energy_dist [81]
[78]     0.0    0.22    0.01    8313+8181    .__ace_NMOD_read_unr_res [78]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [144]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                8181             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 __close_nocancel [79]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [27]
[80]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [80]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [96]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [37]
[81]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [81]
                0.21    0.01    7813/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                0.19    0.00  364234/364234      .__physics_NMOD_sample_reaction [14]
[82]     0.0    0.19    0.00  364234         .__physics_NMOD_sample_fission [82]
                0.00    0.00    2149/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [73]
[83]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[85]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 .__strncasecmp_l [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .__libc_malloc [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11860237     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 __L64 [91]
-----------------------------------------------
                0.00    0.13   92737/92737       .__physics_NMOD_sample_fission_energy [32]
[92]     0.0    0.00    0.13   92737         .__fission_NMOD_nu_delayed [92]
                0.01    0.12   92737/11760622     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__interpolation_NMOD_interpolate_tab1_object [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [80]
[96]     0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [96]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .LDScan [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .quad_double_copy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .GeneralRead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [100]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
[101]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.02    0.00    2061/2065        .__string_NMOD_starts_with [127]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [27]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__mmap [104]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[105]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[106]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[107]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 ._xlidclg [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__xl_exp [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .IOTerminateRecord [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xlfEndIO [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __Lb0 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lbc [116]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [141]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [138]
[117]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [117]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [117]
[118]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .GetUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xldipow [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xljltrm [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xlfReadUfmtArray_DTIO [123]
-----------------------------------------------
                0.03    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[124]    0.0    0.03    0.00       1         .__geometry_NMOD_neighbor_lists [124]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [125]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [149]
                0.00    0.00   92737/122943299     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.02    0.00   92737/92737       .__mesh_NMOD_count_bank_sites [129]
[126]    0.0    0.02    0.00   92737         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [166]
                0.02    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [101]
[127]    0.0    0.02    0.00    2065         .__string_NMOD_starts_with [127]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [128]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [129]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
[129]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [129]
                0.02    0.00   92737/92737       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .FormatControl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xldtime [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .memmove [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __L80 [135]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[136]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.02       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [137]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [147]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[138]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [138]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [117]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._qsuperdigit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [140]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [35]
[141]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [141]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [117]
-----------------------------------------------
                0.01    0.00      17/17          .__physics_NMOD_scatter [18]
[142]    0.0    0.01    0.00      17         .__physics_NMOD_inelastic_scatter [142]
                0.00    0.00      17/92754       .__physics_NMOD__&&_physics [36]
                0.00    0.00      17/1963285     .__physics_NMOD_sample_angle [29]
                0.00    0.00      17/4390036     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [143]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [146]
[143]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [143]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [143]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [164]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [78]
[144]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [144]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [137]
[146]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [143]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [165]
                0.01    0.00       8/9           .__global_NMOD_free_memory [137]
[147]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [147]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[148]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [148]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
[149]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .AttachBufferToUnit [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOReadLd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOReadLd [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .localtime [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memcmp [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __L9c [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[164]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [144]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[165]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [165]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [147]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[166]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [166]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [127]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[167]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[168]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       1/21457922     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [143]
[169]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [169]
                                6573             .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [143]
[170]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[171]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[172]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [175]
[173]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[174]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [101]
[175]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [166]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [251]
[178]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [165]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [138]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [253]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [124]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [78]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [146]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [253]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [165]
[219]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
[222]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[224]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [48]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [137]
[231]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [167]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [236]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [165]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [178]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [166]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [150] .AttachBufferToUnit   [101] .__input_xml_NMOD_read_cross_sections_xml [271] .__state_point_NMOD_write_state_point
 [151] .BeginIOReadLd        [252] .__input_xml_NMOD_read_geometry_xml [176] .__string_NMOD_ends_with
 [152] .EndIOReadLd          [102] .__input_xml_NMOD_read_input_xml [208] .__string_NMOD_int4_to_str
 [130] .FormatControl        [253] .__input_xml_NMOD_read_materials_xml [197] .__string_NMOD_lower_case
  [99] .GeneralRead          [254] .__input_xml_NMOD_read_settings_xml [225] .__string_NMOD_real_to_str
 [119] .GetUnit              [255] .__input_xml_NMOD_read_tallies_xml [127] .__string_NMOD_starts_with
 [120] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [203] .__string_NMOD_str_to_int
  [21] .IORead                [94] .__interpolation_NMOD_interpolate_tab1_object [272] .__string_NMOD_str_to_real
  [57] .IOReadAndScan         [64] .__libc_free          [226] .__string_NMOD_upper_case
 [111] .IOTerminateRecord     [88] .__libc_malloc         [86] .__strncasecmp_l
  [34] .IterateArray         [132] .__libc_valloc        [273] .__tally_NMOD_setup_active_usertallies
  [97] .LDScan               [181] .__list_header_NMOD_list_append_char [168] .__tally_NMOD_synchronize_tallies
 [131] .PrepareUnit          [202] .__list_header_NMOD_list_append_int [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [26] .ReadUnit             [183] .__list_header_NMOD_list_append_real [227] .__tally_header_NMOD__xlfN8tallymapC1
  [93] ._ConvergeCpy         [209] .__list_header_NMOD_list_clear_char [194] .__tally_header_NMOD_tallyfilter_clear
  [65] ._ConvergeCpyPlus     [222] .__list_header_NMOD_list_clear_int [274] .__tally_initialize_NMOD_configure_tallies
  [66] ._QuadCpy             [210] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_setup_tally_arrays
  [40] ._WordCpy             [117] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [51] .___xl_sin            [236] .__list_header_NMOD_list_contains_int [217] .__timer_header_NMOD_timer_start
 [144] .__ace_NMOD__&&_ace   [184] .__list_header_NMOD_list_get_item_char [218] .__timer_header_NMOD_timer_stop
  [37] .__ace_NMOD_read_ace_table [185] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [85] .__ace_NMOD_read_angular_dist [118] .__list_header_NMOD_list_index_char [50] .__xl_cos
  [81] .__ace_NMOD_read_energy_dist [237] .__list_header_NMOD_list_index_int [110] .__xl_exp
  [72] .__ace_NMOD_read_esz  [211] .__list_header_NMOD_list_size_char [28] .__xl_log
 [164] .__ace_NMOD_read_nu_data [49] .__list_header_NMOD_list_size_int [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [56] .__ace_NMOD_read_reactions [67] .__list_header_NMOD_list_size_real [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [148] .__ace_NMOD_read_thermal_data [71] .__malloc_set_state [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [78] .__ace_NMOD_read_unr_res [75] .__malloc_trim      [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  [35] .__ace_NMOD_read_xs   [212] .__material_header_NMOD__xlfN8materialC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [213] .__material_header_NMOD__xlfN8materialC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [45] .__math_NMOD_maxwell_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [190] .__ace_header_NMOD__xlfN7nuclideC1 [105] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [192] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [171] .__ace_header_NMOD__xlfN8reactionC1 [129] .__mesh_NMOD_count_bank_sites [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [191] .__ace_header_NMOD__xlfN9distangleC1 [126] .__mesh_NMOD_get_mesh_indices [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [169] .__ace_header_NMOD_distangle_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [146] .__ace_header_NMOD_nuclide_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [143] .__ace_header_NMOD_reaction_clear [104] .__mmap   [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [193] .__ace_header_NMOD_urrdata_clear [223] .__output_NMOD_header [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [258] .__output_NMOD_print_batch_keff [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [38] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_runtime [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [140] .__cross_section_NMOD_find_energy_index [188] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [175] .__dict_header_NMOD_dict_add_key_ci [189] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [195] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [231] .__dict_header_NMOD_dict_clear_ci [238] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [147] .__dict_header_NMOD_dict_clear_ii [264] .__output_interface_NMOD_file_create [156] .__xmlparse_NMOD_xml_find_attrib
 [173] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_open [112] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_get_elem_ii [232] .__output_interface_NMOD_write_double [113] .__xmlparse_NMOD_xml_remove_tabs_
 [178] .__dict_header_NMOD_dict_get_key_ci [233] .__output_interface_NMOD_write_double_1darray [68] .__xstat
 [180] .__dict_header_NMOD_dict_get_key_ii [207] .__output_interface_NMOD_write_integer [53] ._clc
 [182] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_long [59] ._fill
 [179] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [243] .__dict_header_NMOD_dict_keys_ii [240] .__output_interface_NMOD_write_string [139] ._qsuperdigit
 [244] .__eigenvalue_NMOD_calculate_average_keff [267] .__output_interface_NMOD_write_tally_result [157] ._wordcopy_fwd_aligned
 [234] .__eigenvalue_NMOD_calculate_combined_keff [83] .__particle_header_NMOD_clear_particle [69] ._wordcopy_fwd_dest_aligned
 [167] .__eigenvalue_NMOD_finalize_batch [52] .__particle_header_NMOD_deallocate_coord [77] ._xladjtl
 [245] .__eigenvalue_NMOD_initialize_batch [73] .__particle_header_NMOD_initialize_particle [121] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [36] .__physics_NMOD__&&_physics [133] ._xldtime
 [128] .__eigenvalue_NMOD_shannon_entropy [153] .__physics_NMOD_absorption [87] ._xlfBeginIO
 [125] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [114] ._xlfEndIO
 [174] .__endf_header_NMOD__xlfN4tab1C1 [30] .__physics_NMOD_create_fission_sites [158] ._xlfReadFmt
 [170] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [235] .__error_NMOD_warning [142] .__physics_NMOD_inelastic_scatter [55] ._xlfReadUfmtArray
 [136] .__finalize_NMOD_finalize_run [43] .__physics_NMOD_rotate_angle [123] ._xlfReadUfmtArray_DTIO
  [92] .__fission_NMOD_nu_delayed [33] .__physics_NMOD_sab_scatter [108] ._xlidclg
 [109] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sample_angle [41] ._xliindexg
  [15] .__fission_NMOD_nu_total [82] .__physics_NMOD_sample_fission [61] ._xliltrm
 [246] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_fission_energy [122] ._xljltrm
 [247] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_nuclide [159] .aix_atof
 [103] .__fxstat64            [14] .__physics_NMOD_sample_reaction [160] .localtime
 [162] .__geometry_NMOD_check_cell_overlap [42] .__physics_NMOD_sample_target_velocity [1] .main
  [17] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [161] .memcmp
  [19] .__geometry_NMOD_cross_surface [25] .__profile_frequency [70] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [74] .__random_lcg_NMOD_initialize_prng [134] .memmove
  [90] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [98] .quad_double_copy
 [124] .__geometry_NMOD_neighbor_lists [149] .__random_lcg_NMOD_prn_skip [46] .syscall
  [31] .__geometry_NMOD_sense [76] .__random_lcg_NMOD_set_particle_seed [60] __L20
 [199] .__geometry_header_NMOD__xlfN4cellC1 [154] .__read_xml_primitives_NMOD_read_xml_integer [58] __L3c
 [198] .__geometry_header_NMOD__xlfN4cellC2 [95] .__search_NMOD_binary_search_int4 [54] __L48
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [9] .__search_NMOD_binary_search_real [91] __L64
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [138] .__set_header_NMOD_set_add_char [135] __L80
 [219] .__geometry_header_NMOD__xlfN8universeC1 [268] .__set_header_NMOD_set_add_int [163] __L9c
 [137] .__global_NMOD_free_memory [269] .__set_header_NMOD_set_clear_char [115] __Lb0
 [248] .__initialize_NMOD_adjust_indices [224] .__set_header_NMOD_set_clear_int [116] __Lbc
 [249] .__initialize_NMOD_calculate_work [141] .__set_header_NMOD_set_contains_char [79] __close_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [270] .__set_header_NMOD_set_contains_int [89] __lseek_nocancel
  [27] .__initialize_NMOD_initialize_run [100] .__set_header_NMOD_set_size_char [63] __open_nocancel
  [47] .__initialize_NMOD_inv_stack_recon [39] .__set_header_NMOD_set_size_int [23] __read_nocancel
 [251] .__initialize_NMOD_normalize_ao [155] .__source_NMOD_copy_source_attributes [84] __write_nocancel
 [165] .__initialize_NMOD_prepare_universes [62] .__source_NMOD_get_source_particle [3] <cycle 1>
 [166] .__initialize_NMOD_read_command_line [80] .__source_NMOD_initialize_source
  [48] .__initialize_NMOD_resize_egrid [96] .__source_NMOD_sample_external_source
