Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.10    480.98   480.98                             .__mcount_internal
 28.63    923.89   442.91 476468441     0.00     0.00  .__search_NMOD_binary_search_real
 19.71   1228.71   304.82 460096440     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.42   1312.62    83.91 11376832     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.82   1371.72    59.11 55101636     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1404.96    33.24 14979956     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.68   1430.96    26.00                             ._mcount
  0.66   1441.17    10.21                             ._xlfReadUfmt
  0.61   1450.56     9.40 11850290     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1459.78     9.22                             .IORead
  0.53   1468.03     8.25   100000     0.00     0.01  .__tracking_NMOD_transport
  0.41   1474.35     6.32                             __read_nocancel
  0.37   1480.04     5.69                             .__profile_frequency
  0.34   1485.36     5.32                             .ReadUnit
  0.34   1490.67     5.31 107422142     0.00     0.00  .__random_lcg_NMOD_prn
  0.28   1495.06     4.39 11462473     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1498.18     3.12                             .__xl_log
  0.20   1501.23     3.05 19897994     0.00     0.00  .__geometry_NMOD_sense
  0.16   1503.66     2.43                             .IterateArray
  0.15   1505.93     2.27                             ._WordCpy
  0.14   1508.07     2.14  3229530     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1510.19     2.12  8140078     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1512.08     1.89                             ._xliindexg
  0.12   1513.93     1.85  1965474     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1515.74     1.81  4388912     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1517.47     1.73  1965494     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1519.07     1.60                             .syscall
  0.10   1520.61     1.54 11790968     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1522.00     1.39  1929471     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1523.30     1.30  3229530     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1524.40     1.10      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.06   1525.39     0.99  1121356     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1526.38     0.99 21439153     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1527.35     0.97 21439153     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1528.31     0.96  3129666     0.00     0.00  .__physics_NMOD_scatter
  0.06   1529.16     0.86                             .___xl_sin
  0.05   1530.01     0.85                             __L48
  0.05   1530.83     0.83                             .__xl_cos
  0.05   1531.62     0.79  1730014     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1532.37     0.76                             ._clc
  0.05   1533.11     0.74 12367059     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1533.82     0.71                             ._xlfReadUfmtArray
  0.04   1534.48     0.66    92897     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1535.06     0.59                             .IOReadAndScan
  0.04   1535.63     0.57  3229530     0.00     0.00  .__physics_NMOD_collision
  0.04   1536.19     0.56      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1536.69     0.50                             ._fill
  0.03   1537.17     0.48                             ._QuadCpy
  0.03   1537.61     0.45                             __L20
  0.03   1538.02     0.41                             ._xliltrm
  0.03   1538.42     0.40                             __L3c
  0.02   1538.75     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1539.07     0.32                             .__xstat
  0.02   1539.39     0.32                             .__malloc_trim
  0.02   1539.70     0.31   364388     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1540.01     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.02   1540.32     0.31                             __open_nocancel
  0.02   1540.61     0.29                             ._ConvergeCpyPlus
  0.02   1540.90     0.29                             .__list_header_NMOD_list_size_real
  0.02   1541.19     0.29                             __close_nocancel
  0.02   1541.46     0.27                             __L64
  0.02   1541.72     0.26  2100078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1541.97     0.25                             .__libc_malloc
  0.01   1542.19     0.22                             .__libc_free
  0.01   1542.41     0.22                             .memcpy
  0.01   1542.63     0.22                             .__malloc_set_state
  0.01   1542.84     0.21                             __write_nocancel
  0.01   1543.05     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1543.22     0.17   364388     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1543.39     0.17      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1543.55     0.16                             ._xladjtl
  0.01   1543.70     0.15                             ._ConvergeCpy
  0.01   1543.84     0.14                             .LDScan
  0.01   1543.98     0.14                             __lseek_nocancel
  0.01   1544.12     0.14     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1544.25     0.13                             ._xlfBeginIO
  0.01   1544.37     0.12                             .GeneralRead
  0.01   1544.49     0.12                             .__fxstat64
  0.01   1544.61     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1544.72     0.11                             .__xmlparse_NMOD_xml_get
  0.01   1544.83     0.11                             .quad_double_copy
  0.01   1544.92     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1545.01     0.09                             .__xl_exp
  0.01   1545.10     0.09                             ._xlidclg
  0.01   1545.19     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1545.27     0.08      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1545.35     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1545.43     0.08                             .__strncasecmp_l
  0.00   1545.50     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1545.57     0.07                             ._xldipow
  0.00   1545.64     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1545.71     0.07    92877     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1545.77     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1545.83     0.06                             .__mmap
  0.00   1545.89     0.06                             .__set_header_NMOD_set_size_char
  0.00   1545.94     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1545.99     0.05    92877     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1546.03     0.05                             __Lbc
  0.00   1546.07     0.04        2     0.02   487.45  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1546.11     0.04                             .__search_NMOD_binary_search_int4
  0.00   1546.15     0.04                             ._xlfEndIO
  0.00   1546.18     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1546.21     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1546.24     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1546.27     0.03                             .GetUnit
  0.00   1546.30     0.03                             .IOGetByte
  0.00   1546.33     0.03                             ._qsuperdigit
  0.00   1546.36     0.03                             ._xljltrm
  0.00   1546.39     0.03                             __L80
  0.00   1546.42     0.03                             .__libc_valloc
  0.00   1546.44     0.02                             .EndIOWriteNl
  0.00   1546.46     0.02                             .IOTerminateRecord
  0.00   1546.48     0.02                             .PrepareUnit
  0.00   1546.50     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1546.52     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1546.54     0.02                             ._xlfReadFmt
  0.00   1546.55     0.01    92877     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1546.56     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1546.57     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1546.58     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1546.59     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1546.60     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1546.61     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1546.62     0.01                             .FormatControl
  0.00   1546.63     0.01                             .__default_morecore
  0.00   1546.64     0.01                             .__fission_NMOD__&&_fission
  0.00   1546.65     0.01                             .__fission_NMOD_nu_prompt
  0.00   1546.66     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1546.67     0.01                             .__libc_memalign
  0.00   1546.68     0.01                             .__malloc_usable_size
  0.00   1546.69     0.01                             .__physics_NMOD_absorption
  0.00   1546.70     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1546.71     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1546.72     0.01                             .__syscall_error
  0.00   1546.73     0.01                             .__unlink
  0.00   1546.74     0.01                             .__xlf_malloc
  0.00   1546.75     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1546.76     0.01                             ._xlfReadLDInt
  0.00   1546.77     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1546.78     0.01                             .aix_atof
  0.00   1546.79     0.01                             .memmove
  0.00   1546.80     0.01                             .memset
  0.00   1546.81     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1546.81     0.01                             __Lb0
  0.00   1546.81     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1546.81     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1546.81     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1546.81     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1546.81     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1546.81     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1546.81     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1546.81     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1546.81     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1546.81     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1546.81     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1546.81     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1546.81     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1546.81     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1546.81     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1546.81     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1546.81     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1546.81     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1546.81     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1546.81     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1546.81     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1546.81     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1546.81     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1546.81     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1546.81     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1546.81     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1546.81     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1546.81     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1546.81     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1546.81     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1546.81     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1546.81     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1546.81     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1546.81     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1546.81     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1546.81     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1546.81     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1546.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1546.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1546.81     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1546.81     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1546.81     0.00       20     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1546.81     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1546.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1546.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1546.81     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1546.81     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1546.81     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1546.81     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1546.81     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1546.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1546.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1546.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1546.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1546.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1546.81     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1546.81     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1546.81     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1546.81     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1546.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1546.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1546.81     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1546.81     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1546.81     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1546.81     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1546.81     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1546.81     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1546.81     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1546.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1546.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1546.81     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1546.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1546.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1546.81     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1546.81     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1546.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1546.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1546.81     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1546.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1546.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1546.81     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1546.81     0.00        1     0.00     2.43  .__ace_NMOD_read_xs
  0.00   1546.81     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1546.81     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1546.81     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1546.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1546.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1546.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1546.81     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1546.81     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1546.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1546.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1546.81     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1546.81     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1546.81     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1546.81     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1546.81     0.00        1     0.00     4.18  .__initialize_NMOD_initialize_run
  0.00   1546.81     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1546.81     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1546.81     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1546.81     0.00        1     0.00     1.10  .__initialize_NMOD_resize_egrid
  0.00   1546.81     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1546.81     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1546.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1546.81     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1546.81     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1546.81     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1546.81     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1546.81     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1546.81     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1546.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1546.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1546.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1546.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1546.81     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1546.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1546.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1546.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1546.81     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1546.81     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1546.81     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1546.81     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1546.81     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1546.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1546.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1546.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1546.81     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1546.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1546.81     0.00        1     0.00   979.10  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1546.81 seconds

index % time    self  children    called     name
                0.00  979.10       1/1           .__scalbn [2]
[1]     63.3    0.00  979.10       1         .main [1]
                0.04  974.87       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.18       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.3    0.00  979.10                 .__scalbn [2]
                0.00  979.10       1/1           .main [1]
-----------------------------------------------
[3]     63.0    0.04  974.87       1+2       <cycle 1 as a whole> [3]
                0.04  974.87       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.04  974.87       1/1           .main [1]
[4]     63.0    0.04  974.87       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.25  966.25  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.21  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [103]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.25  966.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.0    8.25  966.25  100000         .__tracking_NMOD_transport [5]
               83.91  811.83 11376832/11376832     .__cross_section_NMOD_calculate_xs [6]
               33.24    0.00 14979956/14979956     .__geometry_NMOD_distance_to_boundary [11]
                0.57   18.67 3229530/3229530     .__physics_NMOD_collision [13]
                2.12    9.05 8140078/8140078     .__geometry_NMOD_cross_surface [19]
                2.86    1.15 3610348/11850290     .__geometry_NMOD_cross_lattice [17]
                0.97    0.99 21439016/21439153     .__set_header_NMOD_set_size_int [41]
                0.74    0.00 14979956/107422142     .__random_lcg_NMOD_prn [26]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               83.91  811.83 11376832/11376832     .__tracking_NMOD_transport [5]
[6]     57.9   83.91  811.83 11376832         .__cross_section_NMOD_calculate_xs [6]
              304.82  507.01 460096440/460096440     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              304.82  507.01 460096440/460096440     .__cross_section_NMOD_calculate_xs [6]
[7]     52.5  304.82  507.01 460096440         .__cross_section_NMOD_calculate_nuclide_xs [7]
              427.69    0.00 460096440/476468441     .__search_NMOD_binary_search_real [9]
               59.11   17.82 55101636/55101636     .__cross_section_NMOD_calculate_urr_xs [10]
                0.79    1.61 1730014/1730014     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.1  480.98    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92776/476468441     .__physics_NMOD__&&_physics [45]
                1.04    0.00 1121356/476468441     .__physics_NMOD_sab_scatter [31]
                1.61    0.00 1730014/476468441     .__cross_section_NMOD_calculate_sab_xs [35]
                1.83    0.00 1965474/476468441     .__physics_NMOD_sample_angle [28]
               10.66    0.00 11462381/476468441     .__interpolation_NMOD_interpolate_tab1_array [16]
              427.69    0.00 460096440/476468441     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.6  442.91    0.00 476468441         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.11   17.82 55101636/55101636     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   59.11   17.82 55101636         .__cross_section_NMOD_calculate_urr_xs [10]
                1.40   13.70 10736090/11790968     .__fission_NMOD_nu_total [15]
                2.72    0.00 55101636/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.24    0.00 14979956/14979956     .__tracking_NMOD_transport [5]
[11]     2.1   33.24    0.00 14979956         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.00    0.00                 ._mcount [12]
-----------------------------------------------
                0.57   18.67 3229530/3229530     .__tracking_NMOD_transport [5]
[13]     1.2    0.57   18.67 3229530         .__physics_NMOD_collision [13]
                1.30   17.37 3229530/3229530     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.30   17.37 3229530/3229530     .__physics_NMOD_collision [13]
[14]     1.2    1.30   17.37 3229530         .__physics_NMOD_sample_reaction [14]
                0.96   11.76 3129666/3129666     .__physics_NMOD_scatter [18]
                2.14    0.16 3229530/3229530     .__physics_NMOD_sample_nuclide [37]
                0.31    1.70  364388/364388      .__physics_NMOD_create_fission_sites [40]
                0.17    0.00  364388/364388      .__physics_NMOD_sample_fission [80]
                0.16    0.00 3229530/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__physics_NMOD_sample_fission_energy [43]
                0.11    1.11  869124/11790968     .__ace_NMOD_read_ace_table [34]
                1.40   13.70 10736090/11790968     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.54   15.04 11790968         .__fission_NMOD_nu_total [15]
                4.39   10.65 11459837/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      99/11462473     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2537/11462473     .__physics_NMOD_sample_fission_energy [43]
                4.39   10.65 11459837/11462473     .__fission_NMOD_nu_total [15]
[16]     1.0    4.39   10.66 11462473         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.66    0.00 11462381/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4031066             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11850290     .__geometry_NMOD_find_cell [85]
                2.86    1.15 3610348/11850290     .__tracking_NMOD_transport [5]
                6.45    2.60 8139942/11850290     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.40    3.78 11850290+4031066 .__geometry_NMOD_cross_lattice [17]
                3.05    0.00 19897994/19897994     .__geometry_NMOD_sense [30]
                0.73    0.00 12271008/12367059     .__particle_header_NMOD_deallocate_coord [53]
                             4031066             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.96   11.76 3129666/3129666     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.96   11.76 3129666         .__physics_NMOD_scatter [18]
                1.85    7.04 1965474/1965474     .__physics_NMOD_elastic_scatter [22]
                0.99    1.73 1121356/1121356     .__physics_NMOD_sab_scatter [31]
                0.15    0.00 3129666/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00      20/20          .__physics_NMOD_inelastic_scatter [169]
-----------------------------------------------
                2.12    9.05 8140078/8140078     .__tracking_NMOD_transport [5]
[19]     0.7    2.12    9.05 8140078         .__geometry_NMOD_cross_surface [19]
                6.45    2.60 8139942/11850290     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21439153     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.21    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.22    0.00                 .IORead [21]
-----------------------------------------------
                1.85    7.04 1965474/1965474     .__physics_NMOD_scatter [18]
[22]     0.6    1.85    7.04 1965474         .__physics_NMOD_elastic_scatter [22]
                1.73    2.02 1965474/1965494     .__physics_NMOD_sample_angle [28]
                1.39    0.99 1929471/1929471     .__physics_NMOD_sample_target_velocity [36]
                0.81    0.10 1965474/4388912     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.32    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.69    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.32    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2128/107422142     .__physics_NMOD_sample_fission [80]
                0.00    0.00   92877/107422142     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   93543/107422142     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  185556/107422142     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/107422142     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/107422142     .__source_NMOD_sample_external_source [92]
                0.03    0.00  550142/107422142     .__physics_NMOD_create_fission_sites [40]
                0.15    0.00 3129666/107422142     .__physics_NMOD_scatter [18]
                0.16    0.00 3229530/107422142     .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3229530/107422142     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3364068/107422142     .__physics_NMOD_sab_scatter [31]
                0.19    0.00 3930968/107422142     .__physics_NMOD_sample_angle [28]
                0.22    0.00 4388912/107422142     .__physics_NMOD_rotate_angle [39]
                0.31    0.00 6300234/107422142     .__math_NMOD_maxwell_spectrum [56]
                0.39    0.00 7943396/107422142     .__physics_NMOD_sample_target_velocity [36]
                0.74    0.00 14979956/107422142     .__tracking_NMOD_transport [5]
                2.72    0.00 55101636/107422142     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.31    0.00 107422142         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    4.18       1/1           .main [1]
[27]     0.3    0.00    4.18       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.43       1/1           .__ace_NMOD_read_xs [33]
                0.00    1.10       1/1           .__initialize_NMOD_resize_egrid [47]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [66]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [79]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [106]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00      20/1965494     .__physics_NMOD_inelastic_scatter [169]
                1.73    2.02 1965474/1965494     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.73    2.02 1965494         .__physics_NMOD_sample_angle [28]
                1.83    0.00 1965474/476468441     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3930968/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.12    0.00                 .__xl_log [29]
-----------------------------------------------
                3.05    0.00 19897994/19897994     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.05    0.00 19897994         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.99    1.73 1121356/1121356     .__physics_NMOD_scatter [18]
[31]     0.2    0.99    1.73 1121356         .__physics_NMOD_sab_scatter [31]
                1.04    0.00 1121356/476468441     .__search_NMOD_binary_search_real [9]
                0.46    0.06 1121356/4388912     .__physics_NMOD_rotate_angle [39]
                0.17    0.00 3364068/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.43    0.00                 .IterateArray [32]
-----------------------------------------------
                0.00    2.43       1/1           .__initialize_NMOD_initialize_run [27]
[33]     0.2    0.00    2.43       1         .__ace_NMOD_read_xs [33]
                0.08    2.32     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [138]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.08    2.32     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.08    2.32     357         .__ace_NMOD_read_ace_table [34]
                0.11    1.11  869124/11790968     .__fission_NMOD_nu_total [15]
                0.56    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.17    0.00     356/356         .__ace_NMOD_read_angular_dist [81]
                0.00    0.14     356/356         .__ace_NMOD_read_energy_dist [90]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [137]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.79    1.61 1730014/1730014     .__cross_section_NMOD_calculate_nuclide_xs [7]
[35]     0.2    0.79    1.61 1730014         .__cross_section_NMOD_calculate_sab_xs [35]
                1.61    0.00 1730014/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.39    0.99 1929471/1929471     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.39    0.99 1929471         .__physics_NMOD_sample_target_velocity [36]
                0.54    0.06 1302062/4388912     .__physics_NMOD_rotate_angle [39]
                0.39    0.00 7943396/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.14    0.16 3229530/3229530     .__physics_NMOD_sample_reaction [14]
[37]     0.1    2.14    0.16 3229530         .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3229530/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.27    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.00    0.00      20/4388912     .__physics_NMOD_inelastic_scatter [169]
                0.46    0.06 1121356/4388912     .__physics_NMOD_sab_scatter [31]
                0.54    0.06 1302062/4388912     .__physics_NMOD_sample_target_velocity [36]
                0.81    0.10 1965474/4388912     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.81    0.22 4388912         .__physics_NMOD_rotate_angle [39]
                0.22    0.00 4388912/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.31    1.70  364388/364388      .__physics_NMOD_sample_reaction [14]
[40]     0.1    0.31    1.70  364388         .__physics_NMOD_create_fission_sites [40]
                0.07    1.61   92877/92877       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  550142/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21439153     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00     136/21439153     .__geometry_NMOD_cross_surface [19]
                0.97    0.99 21439016/21439153     .__tracking_NMOD_transport [5]
[41]     0.1    0.97    0.99 21439153         .__set_header_NMOD_set_size_int [41]
                0.99    0.00 21439153/21439153     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.89    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.07    1.61   92877/92877       .__physics_NMOD_create_fission_sites [40]
[43]     0.1    0.07    1.61   92877         .__physics_NMOD_sample_fission_energy [43]
                0.66    0.67   92877/92897       .__physics_NMOD__&&_physics [45]
                0.01    0.13   92877/92877       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
                0.00    0.00   93543/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2537/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.60    0.00                 .syscall [44]
-----------------------------------------------
                0.00    0.00      20/92897       .__physics_NMOD_inelastic_scatter [169]
                0.66    0.67   92877/92897       .__physics_NMOD_sample_fission_energy [43]
[45]     0.1    0.66    0.67   92897         .__physics_NMOD__&&_physics [45]
                0.26    0.31 2100078/2100078     .__math_NMOD_maxwell_spectrum [56]
                0.09    0.00   92776/476468441     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185556/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00      99/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.10    0.00     356/356         .__initialize_NMOD_resize_egrid [47]
[46]     0.1    1.10    0.00     356         .__initialize_NMOD_inv_stack_recon [46]
-----------------------------------------------
                0.00    1.10       1/1           .__initialize_NMOD_initialize_run [27]
[47]     0.1    0.00    1.10       1         .__initialize_NMOD_resize_egrid [47]
                1.10    0.00     356/356         .__initialize_NMOD_inv_stack_recon [46]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.99    0.00 21439153/21439153     .__set_header_NMOD_set_size_int [41]
[48]     0.1    0.99    0.00 21439153         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.86    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.85    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.83    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.76    0.00                 ._clc [52]
-----------------------------------------------
                              101846             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_clear_particle [103]
                0.73    0.00 12271008/12367059     .__geometry_NMOD_cross_lattice [17]
[53]     0.0    0.74    0.00 12367059+101846  .__particle_header_NMOD_deallocate_coord [53]
                              101846             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.71    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.59    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                0.26    0.31 2100078/2100078     .__physics_NMOD__&&_physics [45]
[56]     0.0    0.26    0.31 2100078         .__math_NMOD_maxwell_spectrum [56]
                0.31    0.00 6300234/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.56    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[57]     0.0    0.56    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [191]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.50    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.48    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.45    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.41    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.40    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 .__xstat [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 .__malloc_trim [65]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[66]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 __open_nocancel [67]
-----------------------------------------------
                0.09    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.09    0.21  100000         .__source_NMOD_get_source_particle [68]
                0.07    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.29    0.00                 .__list_header_NMOD_list_size_real [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.29    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.27    0.00                 __L64 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 .__libc_malloc [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 .__libc_free [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .memcpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __write_nocancel [77]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[78]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [27]
[79]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [79]
                0.03    0.09  100000/100000      .__source_NMOD_sample_external_source [92]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.17    0.00  364388/364388      .__physics_NMOD_sample_reaction [14]
[80]     0.0    0.17    0.00  364388         .__physics_NMOD_sample_fission [80]
                0.00    0.00    2128/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[81]     0.0    0.17    0.00     356         .__ace_NMOD_read_angular_dist [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                0.07    0.08  100000/100000      .__source_NMOD_get_source_particle [68]
[84]     0.0    0.07    0.08  100000         .__particle_header_NMOD_initialize_particle [84]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [103]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11850290     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.01    0.13   92877/92877       .__physics_NMOD_sample_fission_energy [43]
[86]     0.0    0.01    0.13   92877         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [137]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.13    0.00    7813/8313        .__ace_NMOD_read_energy_dist [90]
[87]     0.0    0.14    0.00    8313+8181    .__ace_NMOD_read_unr_res [87]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .LDScan [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.00    0.14     356/356         .__ace_NMOD_read_ace_table [34]
[90]     0.0    0.00    0.14     356         .__ace_NMOD_read_energy_dist [90]
                0.13    0.00    7813/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_initialize_source [79]
[92]     0.0    0.03    0.09  100000         .__source_NMOD_sample_external_source [92]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .__fxstat64 [94]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[95]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__xmlparse_NMOD_xml_get [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .quad_double_copy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__xl_exp [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 ._xlidclg [99]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[100]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[103]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [103]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 ._xldipow [104]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[105]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/107422142     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [27]
[106]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [106]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [106]
[107]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [160]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[108]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [110]
                0.05    0.00   92877/92877       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[111]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__mmap [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                0.05    0.00   92877/92877       .__mesh_NMOD_count_bank_sites [110]
[114]    0.0    0.05    0.00   92877         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __Lbc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [138]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [132]
[118]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [118]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [118]
[119]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .GetUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L80 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__libc_valloc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .EndIOWriteNl [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOTerminateRecord [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .PrepareUnit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xlfReadFmt [131]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [33]
[132]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [135]
[133]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[134]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [134]
                0.00    0.02       1/1           .__global_NMOD_free_memory [135]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
[135]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [135]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[136]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   92877/107422142     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[137]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [137]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [33]
[138]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [138]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [161]
[139]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [166]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [160]
[140]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .FormatControl [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__default_morecore [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__libc_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__malloc_usable_size [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__physics_NMOD_absorption [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__syscall_error [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__unlink [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xlf_malloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadLDInt [155]
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
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[160]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [160]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [133]
[161]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [161]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [139]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [172]
                                7925             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __Lb0 [163]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [137]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [90]
[164]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[165]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [160]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [168]
[166]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [165]
[167]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[168]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [168]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [166]
-----------------------------------------------
                0.00    0.00      20/20          .__physics_NMOD_scatter [18]
[169]    0.0    0.00    0.00      20         .__physics_NMOD_inelastic_scatter [169]
                0.00    0.00      20/92897       .__physics_NMOD__&&_physics [45]
                0.00    0.00      20/1965494     .__physics_NMOD_sample_angle [28]
                0.00    0.00      20/4388912     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/21439153     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [161]
[172]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [172]
                                6573             .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[173]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [137]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [87]
[174]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [137]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [90]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[182]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [165]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [165]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [165]
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
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [87]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [133]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [165]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [165]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [165]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [165]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [165]
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
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [135]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
[223]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [135]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [47]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [135]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [135]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [165]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [126] .EndIOWriteNl         [255] .__input_xml_NMOD_read_geometry_xml [274] .__state_point_NMOD_write_state_point
 [141] .FormatControl        [106] .__input_xml_NMOD_read_input_xml [176] .__string_NMOD_ends_with
  [93] .GeneralRead          [165] .__input_xml_NMOD_read_materials_xml [208] .__string_NMOD_int4_to_str
 [120] .GetUnit              [256] .__input_xml_NMOD_read_settings_xml [197] .__string_NMOD_lower_case
 [121] .IOGetByte            [257] .__input_xml_NMOD_read_tallies_xml [226] .__string_NMOD_real_to_str
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [178] .__string_NMOD_starts_with
  [55] .IOReadAndScan        [101] .__interpolation_NMOD_interpolate_tab1_object [203] .__string_NMOD_str_to_int
 [127] .IOTerminateRecord     [74] .__libc_free          [275] .__string_NMOD_str_to_real
  [32] .IterateArray          [73] .__libc_malloc        [227] .__string_NMOD_upper_case
  [88] .LDScan               [146] .__libc_memalign      [102] .__strncasecmp_l
 [128] .PrepareUnit          [125] .__libc_valloc        [151] .__syscall_error
  [25] .ReadUnit             [182] .__list_header_NMOD_list_append_char [276] .__tally_NMOD_setup_active_usertallies
  [83] ._ConvergeCpy         [202] .__list_header_NMOD_list_append_int [171] .__tally_NMOD_synchronize_tallies
  [69] ._ConvergeCpyPlus     [183] .__list_header_NMOD_list_append_real [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [59] ._QuadCpy             [209] .__list_header_NMOD_list_clear_char [228] .__tally_header_NMOD__xlfN8tallymapC1
  [38] ._WordCpy             [223] .__list_header_NMOD_list_clear_int [194] .__tally_header_NMOD_tallyfilter_clear
  [49] .___xl_sin            [210] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_configure_tallies
 [174] .__ace_NMOD__&&_ace   [118] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_arrays
  [34] .__ace_NMOD_read_ace_table [237] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_maps
  [81] .__ace_NMOD_read_angular_dist [184] .__list_header_NMOD_list_get_item_char [217] .__timer_header_NMOD_timer_start
  [90] .__ace_NMOD_read_energy_dist [185] .__list_header_NMOD_list_get_item_real [218] .__timer_header_NMOD_timer_stop
  [78] .__ace_NMOD_read_esz  [119] .__list_header_NMOD_list_index_char [129] .__tracking_NMOD__&&_tracking
 [137] .__ace_NMOD_read_nu_data [238] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [57] .__ace_NMOD_read_reactions [211] .__list_header_NMOD_list_size_char [152] .__unlink
 [242] .__ace_NMOD_read_thermal_data [48] .__list_header_NMOD_list_size_int [51] .__xl_cos
  [87] .__ace_NMOD_read_unr_res [70] .__list_header_NMOD_list_size_real [98] .__xl_exp
  [33] .__ace_NMOD_read_xs    [76] .__malloc_set_state    [29] .__xl_log
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [65] .__malloc_trim [153] .__xlf_malloc
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [147] .__malloc_usable_size [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [190] .__ace_header_NMOD__xlfN7nuclideC1 [212] .__material_header_NMOD__xlfN8materialC1 [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [192] .__ace_header_NMOD__xlfN7urrdataC1 [213] .__material_header_NMOD__xlfN8materialC2 [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [173] .__ace_header_NMOD__xlfN8reactionC1 [56] .__math_NMOD_maxwell_spectrum [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [191] .__ace_header_NMOD__xlfN9distangleC1 [105] .__math_NMOD_watt_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [133] .__ace_header_NMOD_nuclide_clear [110] .__mesh_NMOD_count_bank_sites [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [161] .__ace_header_NMOD_reaction_clear [114] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [193] .__ace_header_NMOD_urrdata_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [112] .__mmap [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [35] .__cross_section_NMOD_calculate_sab_xs [224] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_batch_keff [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_columns [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [162] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [142] .__default_morecore   [263] .__output_NMOD_print_runtime [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [160] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_time_stamp [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [195] .__dict_header_NMOD_dict_add_key_ii [188] .__output_NMOD_title [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [232] .__dict_header_NMOD_dict_clear_ci [189] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [219] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [140] .__dict_header_NMOD_dict_get_elem_ci [239] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [177] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [166] .__dict_header_NMOD_dict_get_key_ci [267] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [233] .__output_interface_NMOD_write_double [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [167] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_double_1darray [154] .__xmlparse_NMOD_xml_find_attrib
 [180] .__dict_header_NMOD_dict_has_key_ii [207] .__output_interface_NMOD_write_integer [96] .__xmlparse_NMOD_xml_get
 [245] .__dict_header_NMOD_dict_keys_ii [240] .__output_interface_NMOD_write_long [130] .__xmlparse_NMOD_xml_remove_tabs_
 [246] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_source_bank [64] .__xstat
 [235] .__eigenvalue_NMOD_calculate_combined_keff [241] .__output_interface_NMOD_write_string [52] ._clc
 [170] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_tally_result [58] ._fill
 [247] .__eigenvalue_NMOD_initialize_batch [103] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [53] .__particle_header_NMOD_deallocate_coord [122] ._qsuperdigit
 [109] .__eigenvalue_NMOD_shannon_entropy [84] .__particle_header_NMOD_initialize_particle [63] ._wordcopy_fwd_dest_aligned
 [136] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [82] ._xladjtl
 [164] .__endf_header_NMOD__xlfN4tab1C1 [148] .__physics_NMOD_absorption [104] ._xldipow
 [139] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [91] ._xlfBeginIO
 [236] .__error_NMOD_warning  [40] .__physics_NMOD_create_fission_sites [117] ._xlfEndIO
 [134] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [131] ._xlfReadFmt
 [143] .__fission_NMOD__&&_fission [169] .__physics_NMOD_inelastic_scatter [155] ._xlfReadLDInt
  [86] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
 [144] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [156] ._xlfReadUfmtArray_DTIO
 [248] .__fission_bank_lib_NMOD_allocate_banks [80] .__physics_NMOD_sample_fission [99] ._xlidclg
 [249] .__fission_bank_lib_NMOD_free_banks [43] .__physics_NMOD_sample_fission_energy [42] ._xliindexg
  [94] .__fxstat64            [37] .__physics_NMOD_sample_nuclide [61] ._xliltrm
 [145] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [123] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_target_velocity [157] .aix_atof
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [75] .memcpy
  [85] .__geometry_NMOD_find_cell [66] .__random_lcg_NMOD_initialize_prng [158] .memmove
 [100] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [159] .memset
  [30] .__geometry_NMOD_sense [270] .__random_lcg_NMOD_prn_skip [97] .quad_double_copy
 [199] .__geometry_header_NMOD__xlfN4cellC1 [95] .__random_lcg_NMOD_set_particle_seed [44] .syscall
 [198] .__geometry_header_NMOD__xlfN4cellC2 [149] .__read_xml_primitives_NMOD_read_xml_word [60] __L20
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [116] .__search_NMOD_binary_search_int4 [62] __L3c
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [50] __L48
 [220] .__geometry_header_NMOD__xlfN8universeC1 [132] .__set_header_NMOD_set_add_char [72] __L64
 [135] .__global_NMOD_free_memory [271] .__set_header_NMOD_set_add_int [124] __L80
 [250] .__initialize_NMOD_adjust_indices [272] .__set_header_NMOD_set_clear_char [163] __Lb0
 [251] .__initialize_NMOD_calculate_work [225] .__set_header_NMOD_set_clear_int [115] __Lbc
 [252] .__initialize_NMOD_display_grid_sizes [138] .__set_header_NMOD_set_contains_char [71] __close_nocancel
  [27] .__initialize_NMOD_initialize_run [273] .__set_header_NMOD_set_contains_int [89] __lseek_nocancel
  [46] .__initialize_NMOD_inv_stack_recon [113] .__set_header_NMOD_set_size_char [67] __open_nocancel
 [168] .__initialize_NMOD_normalize_ao [41] .__set_header_NMOD_set_size_int [23] __read_nocancel
 [253] .__initialize_NMOD_prepare_universes [150] .__source_NMOD_copy_source_attributes [77] __write_nocancel
 [254] .__initialize_NMOD_read_command_line [68] .__source_NMOD_get_source_particle [3] <cycle 1>
  [47] .__initialize_NMOD_resize_egrid [79] .__source_NMOD_initialize_source
 [107] .__input_xml_NMOD_read_cross_sections_xml [92] .__source_NMOD_sample_external_source
