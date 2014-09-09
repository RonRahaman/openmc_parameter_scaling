Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.02    479.81   479.81                             .__mcount_internal
 28.53    921.16   441.35 476468441     0.00     0.00  .__search_NMOD_binary_search_real
 19.87   1228.57   307.41 460096440     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.32   1310.80    82.23 11376832     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.82   1369.87    59.07 55101636     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.26   1404.87    35.00 14979956     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.70   1431.20    26.33                             ._mcount
  0.64   1441.14     9.94                             ._xlfReadUfmt
  0.61   1450.50     9.36                             .IORead
  0.59   1459.70     9.20 11850290     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.54   1468.11     8.41   100000     0.00     0.01  .__tracking_NMOD_transport
  0.40   1474.32     6.21                             __read_nocancel
  0.35   1479.74     5.42                             .__profile_frequency
  0.33   1484.92     5.18 107422142     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1489.81     4.89                             .ReadUnit
  0.29   1494.28     4.47 11462473     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1497.35     3.08 19897994     0.00     0.00  .__geometry_NMOD_sense
  0.19   1500.35     3.00                             .__xl_log
  0.16   1502.88     2.53                             .IterateArray
  0.16   1505.40     2.52                             ._WordCpy
  0.14   1507.51     2.11  8140078     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1509.61     2.10  4388912     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1511.70     2.09                             ._xliindexg
  0.13   1513.74     2.04  1965494     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1515.66     1.92  3229530     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1517.35     1.69 11790968     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1519.03     1.68  1965474     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1520.67     1.64                             .syscall
  0.10   1522.14     1.47  3229530     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1523.49     1.35  1929471     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1524.69     1.20 21439153     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1525.80     1.11      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.07   1526.90     1.10 21439153     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1527.96     1.06  3129666     0.00     0.00  .__physics_NMOD_scatter
  0.07   1529.00     1.04                             __L48
  0.05   1529.84     0.84                             .___xl_sin
  0.05   1530.60     0.76  1121356     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1531.34     0.74                             .__xl_cos
  0.05   1532.06     0.72  3229530     0.00     0.00  .__physics_NMOD_collision
  0.05   1532.78     0.72                             ._xlfReadUfmtArray
  0.05   1533.49     0.72                             ._clc
  0.04   1534.18     0.69 12367059     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1534.86     0.68    92897     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1535.54     0.68  1730014     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1536.18     0.64                             .IOReadAndScan
  0.04   1536.80     0.62      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1537.33     0.54                             ._fill
  0.03   1537.78     0.45                             ._xliltrm
  0.03   1538.22     0.44                             __L20
  0.03   1538.62     0.40                             __L3c
  0.02   1538.97     0.35                             ._QuadCpy
  0.02   1539.29     0.32                             .__list_header_NMOD_list_size_real
  0.02   1539.61     0.32                             ._ConvergeCpyPlus
  0.02   1539.89     0.28        1     0.28     0.28  .__random_lcg_NMOD_initialize_prng
  0.02   1540.17     0.28                             __open_nocancel
  0.02   1540.44     0.27     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1540.71     0.27                             .__libc_free
  0.02   1540.97     0.26                             .__xstat
  0.02   1541.22     0.25                             .__libc_malloc
  0.02   1541.46     0.24                             __lseek_nocancel
  0.02   1541.70     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1541.94     0.24                             .__malloc_set_state
  0.01   1542.17     0.23                             ._xladjtl
  0.01   1542.40     0.23   364388     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1542.62     0.22                             __close_nocancel
  0.01   1542.84     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1543.04     0.20                             __write_nocancel
  0.01   1543.23     0.19                             __L64
  0.01   1543.42     0.19                             ._wordcopy_fwd_dest_aligned
  0.01   1543.61     0.19      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1543.78     0.17   364388     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1543.95     0.17                             .memcpy
  0.01   1544.12     0.17  2100078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1544.28     0.16                             .__malloc_trim
  0.01   1544.42     0.14                             ._xlfBeginIO
  0.01   1544.55     0.13                             .__strncasecmp_l
  0.01   1544.67     0.12                             ._ConvergeCpy
  0.01   1544.79     0.12                             .__fxstat64
  0.01   1544.90     0.11                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1545.01     0.11                             .__xl_exp
  0.01   1545.11     0.10                             .GeneralRead
  0.01   1545.20     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1545.29     0.09                             .__mmap
  0.01   1545.38     0.09                             ._xlidclg
  0.01   1545.46     0.08                             .LDScan
  0.01   1545.54     0.08                             ._xldipow
  0.00   1545.61     0.07    92877     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1545.68     0.07                             .quad_double_copy
  0.00   1545.75     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1545.80     0.06                             __Lbc
  0.00   1545.85     0.05                             .__search_NMOD_binary_search_int4
  0.00   1545.90     0.05                             .__set_header_NMOD_set_size_char
  0.00   1545.95     0.05                             ._xljltrm
  0.00   1546.00     0.05                             __Lb0
  0.00   1546.04     0.04                             .IOGetByte
  0.00   1546.07     0.04                             ._qsuperdigit
  0.00   1546.10     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1546.13     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1546.16     0.03                             .IOTerminateRecord
  0.00   1546.19     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1546.22     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1546.25     0.03                             ._xlfEndIO
  0.00   1546.28     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1546.31     0.03                             .__fission_NMOD_nu_prompt
  0.00   1546.34     0.03                             .__libc_valloc
  0.00   1546.36     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1546.38     0.02    92877     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1546.40     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1546.42     0.02                             .FormatControl
  0.00   1546.44     0.02                             .PrepareUnit
  0.00   1546.46     0.02                             .__libc_memalign
  0.00   1546.48     0.02                             .__physics_NMOD_absorption
  0.00   1546.49     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1546.50     0.01   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1546.51     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1546.52     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1546.53     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1546.54     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1546.55     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1546.56     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1546.57     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1546.58     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00   1546.59     0.01                             .BeginIOReadLd
  0.00   1546.60     0.01                             .EndIOUfmt
  0.00   1546.61     0.01                             .QueryUnitPosition
  0.00   1546.62     0.01                             .RepositionUnit
  0.00   1546.63     0.01                             .__getrlimit
  0.00   1546.64     0.01                             .__libc_calloc
  0.00   1546.65     0.01                             .__posix_memalign
  0.00   1546.66     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1546.67     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1546.68     0.01                             .__sbrk
  0.00   1546.69     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1546.70     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1546.71     0.01                             .__unlink
  0.00   1546.72     0.01                             .__xlf_malloc
  0.00   1546.73     0.01                             .__xmlparse_NMOD_xml_error
  0.00   1546.74     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1546.75     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00   1546.76     0.01                             ._xldtime
  0.00   1546.77     0.01                             ._xlfReadFmt
  0.00   1546.78     0.01                             .aix_atof
  0.00   1546.79     0.01                             __L80
  0.00   1546.79     0.00    92877     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1546.79     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1546.79     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1546.79     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1546.79     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1546.79     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1546.79     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1546.79     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1546.79     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1546.79     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1546.79     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1546.79     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1546.79     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1546.79     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1546.79     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1546.79     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1546.79     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1546.79     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1546.79     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1546.79     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1546.79     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1546.79     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1546.79     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1546.79     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1546.79     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1546.79     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1546.79     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1546.79     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1546.79     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1546.79     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1546.79     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1546.79     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1546.79     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1546.79     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1546.79     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1546.79     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1546.79     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1546.79     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1546.79     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1546.79     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1546.79     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1546.79     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1546.79     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1546.79     0.00       20     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1546.79     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1546.79     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1546.79     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1546.79     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1546.79     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1546.79     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1546.79     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1546.79     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1546.79     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1546.79     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1546.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1546.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1546.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1546.79     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1546.79     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1546.79     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1546.79     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1546.79     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1546.79     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1546.79     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1546.79     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1546.79     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1546.79     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1546.79     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1546.79     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1546.79     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1546.79     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1546.79     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1546.79     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1546.79     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1546.79     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1546.79     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1546.79     0.00        2     0.00   488.15  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1546.79     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1546.79     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1546.79     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1546.79     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1546.79     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1546.79     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1546.79     0.00        1     0.00     2.61  .__ace_NMOD_read_xs
  0.00   1546.79     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1546.79     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1546.79     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1546.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1546.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1546.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1546.79     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1546.79     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1546.79     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1546.79     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1546.79     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1546.79     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1546.79     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1546.79     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1546.79     0.00        1     0.00     4.31  .__initialize_NMOD_initialize_run
  0.00   1546.79     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1546.79     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1546.79     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1546.79     0.00        1     0.00     1.11  .__initialize_NMOD_resize_egrid
  0.00   1546.79     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1546.79     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1546.79     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1546.79     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1546.79     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1546.79     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1546.79     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1546.79     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1546.79     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1546.79     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1546.79     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1546.79     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1546.79     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1546.79     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1546.79     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1546.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1546.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1546.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1546.79     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1546.79     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1546.79     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1546.79     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1546.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1546.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1546.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1546.79     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1546.79     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1546.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1546.79     0.00        1     0.00   980.61  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1546.79 seconds

index % time    self  children    called     name
                0.00  980.61       1/1           .__scalbn [2]
[1]     63.4    0.00  980.61       1         .main [1]
                0.00  976.30       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.31       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.4    0.00  980.61                 .__scalbn [2]
                0.00  980.61       1/1           .main [1]
-----------------------------------------------
[3]     63.1    0.00  976.30       1+2       <cycle 1 as a whole> [3]
                0.00  976.30       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.00  976.30       1/1           .main [1]
[4]     63.1    0.00  976.30       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.41  967.61  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.22  100000/100000      .__source_NMOD_get_source_particle [75]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.41  967.61  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.1    8.41  967.61  100000         .__tracking_NMOD_transport [5]
               82.23  812.87 11376832/11376832     .__cross_section_NMOD_calculate_xs [6]
               35.00    0.00 14979956/14979956     .__geometry_NMOD_distance_to_boundary [11]
                0.72   18.67 3229530/3229530     .__physics_NMOD_collision [13]
                2.11    8.90 8140078/8140078     .__geometry_NMOD_cross_surface [19]
                2.80    1.15 3610348/11850290     .__geometry_NMOD_cross_lattice [17]
                1.20    1.10 21439016/21439153     .__set_header_NMOD_set_size_int [38]
                0.72    0.00 14979956/107422142     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               82.23  812.87 11376832/11376832     .__tracking_NMOD_transport [5]
[6]     57.9   82.23  812.87 11376832         .__cross_section_NMOD_calculate_xs [6]
              307.41  505.46 460096440/460096440     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              307.41  505.46 460096440/460096440     .__cross_section_NMOD_calculate_xs [6]
[7]     52.6  307.41  505.46 460096440         .__cross_section_NMOD_calculate_nuclide_xs [7]
              426.19    0.00 460096440/476468441     .__search_NMOD_binary_search_real [9]
               59.07   17.93 55101636/55101636     .__cross_section_NMOD_calculate_urr_xs [10]
                0.68    1.60 1730014/1730014     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.0  479.81    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92776/476468441     .__physics_NMOD__&&_physics [45]
                1.04    0.00 1121356/476468441     .__physics_NMOD_sab_scatter [33]
                1.60    0.00 1730014/476468441     .__cross_section_NMOD_calculate_sab_xs [39]
                1.82    0.00 1965474/476468441     .__physics_NMOD_sample_angle [28]
               10.62    0.00 11462381/476468441     .__interpolation_NMOD_interpolate_tab1_array [16]
              426.19    0.00 460096440/476468441     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.5  441.35    0.00 476468441         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.07   17.93 55101636/55101636     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   59.07   17.93 55101636         .__cross_section_NMOD_calculate_urr_xs [10]
                1.54   13.73 10736090/11790968     .__fission_NMOD_nu_total [15]
                2.66    0.00 55101636/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               35.00    0.00 14979956/14979956     .__tracking_NMOD_transport [5]
[11]     2.3   35.00    0.00 14979956         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.33    0.00                 ._mcount [12]
-----------------------------------------------
                0.72   18.67 3229530/3229530     .__tracking_NMOD_transport [5]
[13]     1.3    0.72   18.67 3229530         .__physics_NMOD_collision [13]
                1.47   17.20 3229530/3229530     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.47   17.20 3229530/3229530     .__physics_NMOD_collision [13]
[14]     1.2    1.47   17.20 3229530         .__physics_NMOD_sample_reaction [14]
                1.06   11.89 3129666/3129666     .__physics_NMOD_scatter [18]
                1.92    0.16 3229530/3229530     .__physics_NMOD_sample_nuclide [41]
                0.23    1.62  364388/364388      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00  364388/364388      .__physics_NMOD_sample_fission [84]
                0.16    0.00 3229530/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_delayed [89]
                0.01    0.12   92877/11790968     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.11  869124/11790968     .__ace_NMOD_read_ace_table [32]
                1.54   13.73 10736090/11790968     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.69   15.08 11790968         .__fission_NMOD_nu_total [15]
                4.47   10.62 11459837/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      99/11462473     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2537/11462473     .__physics_NMOD_sample_fission_energy [44]
                4.47   10.62 11459837/11462473     .__fission_NMOD_nu_total [15]
[16]     1.0    4.47   10.62 11462473         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.62    0.00 11462381/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4031066             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11850290     .__geometry_NMOD_find_cell [88]
                2.80    1.15 3610348/11850290     .__tracking_NMOD_transport [5]
                6.32    2.58 8139942/11850290     .__geometry_NMOD_cross_surface [19]
[17]     0.8    9.20    3.76 11850290+4031066 .__geometry_NMOD_cross_lattice [17]
                3.08    0.00 19897994/19897994     .__geometry_NMOD_sense [29]
                0.68    0.00 12271008/12367059     .__particle_header_NMOD_deallocate_coord [54]
                             4031066             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                1.06   11.89 3129666/3129666     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.06   11.89 3129666         .__physics_NMOD_scatter [18]
                1.68    7.50 1965474/1965474     .__physics_NMOD_elastic_scatter [22]
                0.76    1.79 1121356/1121356     .__physics_NMOD_sab_scatter [33]
                0.15    0.00 3129666/107422142     .__random_lcg_NMOD_prn [25]
                0.00    0.00      20/20          .__physics_NMOD_inelastic_scatter [170]
-----------------------------------------------
                2.11    8.90 8140078/8140078     .__tracking_NMOD_transport [5]
[19]     0.7    2.11    8.90 8140078         .__geometry_NMOD_cross_surface [19]
                6.32    2.58 8139942/11850290     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     136/21439153     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.94    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.36    0.00                 .IORead [21]
-----------------------------------------------
                1.68    7.50 1965474/1965474     .__physics_NMOD_scatter [18]
[22]     0.6    1.68    7.50 1965474         .__physics_NMOD_elastic_scatter [22]
                2.04    2.01 1965474/1965494     .__physics_NMOD_sample_angle [28]
                1.35    1.07 1929471/1929471     .__physics_NMOD_sample_target_velocity [36]
                0.94    0.09 1965474/4388912     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.21    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.42    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2128/107422142     .__physics_NMOD_sample_fission [84]
                0.00    0.00   92877/107422142     .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   93543/107422142     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  185556/107422142     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/107422142     .__math_NMOD_watt_spectrum [124]
                0.02    0.00  500000/107422142     .__source_NMOD_sample_external_source [100]
                0.03    0.00  550142/107422142     .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3129666/107422142     .__physics_NMOD_scatter [18]
                0.16    0.00 3229530/107422142     .__physics_NMOD_sample_nuclide [41]
                0.16    0.00 3229530/107422142     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3364068/107422142     .__physics_NMOD_sab_scatter [33]
                0.19    0.00 3930968/107422142     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4388912/107422142     .__physics_NMOD_rotate_angle [37]
                0.30    0.00 6300234/107422142     .__math_NMOD_maxwell_spectrum [58]
                0.38    0.00 7943396/107422142     .__physics_NMOD_sample_target_velocity [36]
                0.72    0.00 14979956/107422142     .__tracking_NMOD_transport [5]
                2.66    0.00 55101636/107422142     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    5.18    0.00 107422142         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.89    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    4.31       1/1           .main [1]
[27]     0.3    0.00    4.31       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.61       1/1           .__ace_NMOD_read_xs [31]
                0.00    1.11       1/1           .__initialize_NMOD_resize_egrid [47]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [65]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [79]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [110]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/366         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00      20/1965494     .__physics_NMOD_inelastic_scatter [170]
                2.04    2.01 1965474/1965494     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    2.04    2.01 1965494         .__physics_NMOD_sample_angle [28]
                1.82    0.00 1965474/476468441     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3930968/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.08    0.00 19897994/19897994     .__geometry_NMOD_cross_lattice [17]
[29]     0.2    3.08    0.00 19897994         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    3.00    0.00                 .__xl_log [30]
-----------------------------------------------
                0.00    2.61       1/1           .__initialize_NMOD_initialize_run [27]
[31]     0.2    0.00    2.61       1         .__ace_NMOD_read_xs [31]
                0.02    2.58     357/357         .__ace_NMOD_read_ace_table [32]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [161]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [171]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [273]
-----------------------------------------------
                0.02    2.58     357/357         .__ace_NMOD_read_xs [31]
[32]     0.2    0.02    2.58     357         .__ace_NMOD_read_ace_table [32]
                0.12    1.11  869124/11790968     .__fission_NMOD_nu_total [15]
                0.62    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.01    0.26     356/356         .__ace_NMOD_read_energy_dist [69]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.19    0.00     356/356         .__ace_NMOD_read_angular_dist [83]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [67]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [137]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.76    1.79 1121356/1121356     .__physics_NMOD_scatter [18]
[33]     0.2    0.76    1.79 1121356         .__physics_NMOD_sab_scatter [33]
                1.04    0.00 1121356/476468441     .__search_NMOD_binary_search_real [9]
                0.54    0.05 1121356/4388912     .__physics_NMOD_rotate_angle [37]
                0.16    0.00 3364068/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.53    0.00                 .IterateArray [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.52    0.00                 ._WordCpy [35]
-----------------------------------------------
                1.35    1.07 1929471/1929471     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.35    1.07 1929471         .__physics_NMOD_sample_target_velocity [36]
                0.62    0.06 1302062/4388912     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7943396/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      20/4388912     .__physics_NMOD_inelastic_scatter [170]
                0.54    0.05 1121356/4388912     .__physics_NMOD_sab_scatter [33]
                0.62    0.06 1302062/4388912     .__physics_NMOD_sample_target_velocity [36]
                0.94    0.09 1965474/4388912     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    2.10    0.21 4388912         .__physics_NMOD_rotate_angle [37]
                0.21    0.00 4388912/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21439153     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00     136/21439153     .__geometry_NMOD_cross_surface [19]
                1.20    1.10 21439016/21439153     .__tracking_NMOD_transport [5]
[38]     0.1    1.20    1.10 21439153         .__set_header_NMOD_set_size_int [38]
                1.10    0.00 21439153/21439153     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.68    1.60 1730014/1730014     .__cross_section_NMOD_calculate_nuclide_xs [7]
[39]     0.1    0.68    1.60 1730014         .__cross_section_NMOD_calculate_sab_xs [39]
                1.60    0.00 1730014/476468441     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.09    0.00                 ._xliindexg [40]
-----------------------------------------------
                1.92    0.16 3229530/3229530     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.92    0.16 3229530         .__physics_NMOD_sample_nuclide [41]
                0.16    0.00 3229530/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.23    1.62  364388/364388      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.23    1.62  364388         .__physics_NMOD_create_fission_sites [42]
                0.07    1.52   92877/92877       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  550142/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.64    0.00                 .syscall [43]
-----------------------------------------------
                0.07    1.52   92877/92877       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.07    1.52   92877         .__physics_NMOD_sample_fission_energy [44]
                0.68    0.57   92877/92897       .__physics_NMOD__&&_physics [45]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
                0.00    0.13   92877/92877       .__fission_NMOD_nu_delayed [89]
                0.00    0.00   93543/107422142     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2537/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      20/92897       .__physics_NMOD_inelastic_scatter [170]
                0.68    0.57   92877/92897       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.68    0.57   92897         .__physics_NMOD__&&_physics [45]
                0.17    0.30 2100078/2100078     .__math_NMOD_maxwell_spectrum [58]
                0.09    0.00   92776/476468441     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185556/107422142     .__random_lcg_NMOD_prn [25]
                0.00    0.00      99/11462473     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.11    0.00     356/356         .__initialize_NMOD_resize_egrid [47]
[46]     0.1    1.11    0.00     356         .__initialize_NMOD_inv_stack_recon [46]
-----------------------------------------------
                0.00    1.11       1/1           .__initialize_NMOD_initialize_run [27]
[47]     0.1    0.00    1.11       1         .__initialize_NMOD_resize_egrid [47]
                1.11    0.00     356/356         .__initialize_NMOD_inv_stack_recon [46]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                1.10    0.00 21439153/21439153     .__set_header_NMOD_set_size_int [38]
[48]     0.1    1.10    0.00 21439153         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.04    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.84    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.74    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.72    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.72    0.00                 ._clc [53]
-----------------------------------------------
                              101846             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_clear_particle [97]
                0.68    0.00 12271008/12367059     .__geometry_NMOD_cross_lattice [17]
[54]     0.0    0.69    0.00 12367059+101846  .__particle_header_NMOD_deallocate_coord [54]
                              101846             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.64    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                0.62    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[56]     0.0    0.62    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.54    0.00                 ._fill [57]
-----------------------------------------------
                0.17    0.30 2100078/2100078     .__physics_NMOD__&&_physics [45]
[58]     0.0    0.17    0.30 2100078         .__math_NMOD_maxwell_spectrum [58]
                0.30    0.00 6300234/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.45    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.44    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.40    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[65]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 __open_nocancel [66]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [32]
                0.25    0.00    7813/8313        .__ace_NMOD_read_energy_dist [69]
[67]     0.0    0.27    0.00    8313+8181    .__ace_NMOD_read_unr_res [67]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [177]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                8181             .__ace_NMOD_read_unr_res [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__libc_free [68]
-----------------------------------------------
                0.01    0.26     356/356         .__ace_NMOD_read_ace_table [32]
[69]     0.0    0.01    0.26     356         .__ace_NMOD_read_energy_dist [69]
                0.25    0.00    7813/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 .__libc_malloc [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 __lseek_nocancel [72]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[73]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.02    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[75]     0.0    0.02    0.22  100000         .__source_NMOD_get_source_particle [75]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.01    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [95]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 __close_nocancel [77]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [130]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[78]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [27]
[79]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 __L64 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 ._wordcopy_fwd_dest_aligned [82]
-----------------------------------------------
                0.19    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[83]     0.0    0.19    0.00     356         .__ace_NMOD_read_angular_dist [83]
-----------------------------------------------
                0.17    0.00  364388/364388      .__physics_NMOD_sample_reaction [14]
[84]     0.0    0.17    0.00  364388         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2128/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 .memcpy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 .__malloc_trim [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11850290     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.13   92877/92877       .__physics_NMOD_sample_fission_energy [44]
[89]     0.0    0.00    0.13   92877         .__fission_NMOD_nu_delayed [89]
                0.01    0.12   92877/11790968     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .__fxstat64 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .__interpolation_NMOD_interpolate_tab1_object [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__xl_exp [94]
-----------------------------------------------
                0.01    0.10  100000/100000      .__source_NMOD_get_source_particle [75]
[95]     0.0    0.01    0.10  100000         .__particle_header_NMOD_initialize_particle [95]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .GeneralRead [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [95]
[97]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96051/12367059     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__mmap [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 ._xlidclg [99]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [79]
[100]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [100]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [124]
                0.02    0.00  500000/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .LDScan [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 ._xldipow [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .quad_double_copy [103]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[104]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 __Lbc [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xljltrm [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 __Lb0 [109]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [27]
[110]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [110]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[113]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [185]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [110]
[115]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [181]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [184]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[116]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [116]
                0.02    0.00   92877/92877       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
[117]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOTerminateRecord [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xlfEndIO [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[124]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [124]
                0.02    0.00  400000/107422142     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.02    0.00   92877/92877       .__mesh_NMOD_count_bank_sites [116]
[125]    0.0    0.02    0.00   92877         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .FormatControl [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__libc_memalign [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__physics_NMOD_absorption [129]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[130]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   92877/107422142     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [131]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [173]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [171]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [172]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [167]
[131]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [131]
                                6573             .__ace_header_NMOD_distangle_clear [131]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [163]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [161]
[132]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [132]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[134]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
[136]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[137]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [137]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [110]
[138]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [214]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      12/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [138]
[139]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOReadLd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .QueryUnitPosition [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .RepositionUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__getrlimit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__libc_calloc [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__posix_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__sbrk [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__unlink [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xlf_malloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L80 [160]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [31]
[161]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [161]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [177]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [31]
[163]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [166]
[164]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [164]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [167]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [173]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[165]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [165]
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[166]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [166]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [164]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [167]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [164]
[167]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [131]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [176]
                                7925             .__ace_header_NMOD_reaction_clear [167]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[168]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [131]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [69]
[169]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [131]
-----------------------------------------------
                0.00    0.00      20/20          .__physics_NMOD_scatter [18]
[170]    0.0    0.00    0.00      20         .__physics_NMOD_inelastic_scatter [170]
                0.00    0.00      20/92897       .__physics_NMOD__&&_physics [45]
                0.00    0.00      20/1965494     .__physics_NMOD_sample_angle [28]
                0.00    0.00      20/4388912     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [31]
[171]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [171]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [131]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[172]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [172]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [131]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [164]
[173]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [173]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [131]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/21439153     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [167]
[176]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [67]
[177]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [177]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [180]
[178]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [69]
[179]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [115]
[180]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [115]
[181]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[182]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [31]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[183]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [115]
[184]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [184]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[185]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [161]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [138]
[189]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [138]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [138]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [191]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [138]
[192]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     366         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [32]
[195]    0.0    0.00    0.00     365         .__output_NMOD_write_message [195]
                0.00    0.00     365/366         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [67]
[196]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
[197]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[198]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[199]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [138]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[200]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [200]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [202]
[201]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[202]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [224]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [272]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [212]
[205]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[211]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [273]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [138]
[212]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [138]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [138]
[214]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [138]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [218]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [166]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [226]
[224]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [224]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [166]
[226]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [226]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [224]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [47]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [166]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [67]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [272]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [184]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [181]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [200]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [273]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/365         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
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

 [140] .BeginIOReadLd        [110] .__input_xml_NMOD_read_input_xml [79] .__source_NMOD_initialize_source
 [141] .EndIOUfmt            [138] .__input_xml_NMOD_read_materials_xml [100] .__source_NMOD_sample_external_source
 [126] .FormatControl        [257] .__input_xml_NMOD_read_settings_xml [275] .__state_point_NMOD_write_state_point
  [96] .GeneralRead          [258] .__input_xml_NMOD_read_tallies_xml [181] .__string_NMOD_ends_with
 [111] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [211] .__string_NMOD_int4_to_str
  [21] .IORead                [93] .__interpolation_NMOD_interpolate_tab1_object [200] .__string_NMOD_lower_case
  [55] .IOReadAndScan        [145] .__libc_calloc        [227] .__string_NMOD_real_to_str
 [118] .IOTerminateRecord     [68] .__libc_free          [184] .__string_NMOD_starts_with
  [34] .IterateArray          [71] .__libc_malloc        [206] .__string_NMOD_str_to_int
 [101] .LDScan               [128] .__libc_memalign      [276] .__string_NMOD_str_to_real
 [127] .PrepareUnit          [123] .__libc_valloc        [228] .__string_NMOD_upper_case
 [142] .QueryUnitPosition    [188] .__list_header_NMOD_list_append_char [90] .__strncasecmp_l
  [26] .ReadUnit             [205] .__list_header_NMOD_list_append_int [277] .__tally_NMOD_setup_active_usertallies
 [143] .RepositionUnit       [190] .__list_header_NMOD_list_append_real [175] .__tally_NMOD_synchronize_tallies
  [91] ._ConvergeCpy         [212] .__list_header_NMOD_list_clear_char [199] .__tally_header_NMOD__xlfN12tallymapitemC1
  [64] ._ConvergeCpyPlus     [224] .__list_header_NMOD_list_clear_int [229] .__tally_header_NMOD__xlfN8tallymapC1
  [62] ._QuadCpy             [213] .__list_header_NMOD_list_clear_real [197] .__tally_header_NMOD_tallyfilter_clear
  [35] ._WordCpy             [132] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_configure_tallies
  [50] .___xl_sin            [238] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_arrays
 [177] .__ace_NMOD__&&_ace   [191] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_maps
  [32] .__ace_NMOD_read_ace_table [192] .__list_header_NMOD_list_get_item_real [218] .__timer_header_NMOD_timer_start
  [83] .__ace_NMOD_read_angular_dist [133] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_stop
  [69] .__ace_NMOD_read_energy_dist [239] .__list_header_NMOD_list_index_int [151] .__tracking_NMOD__&&_tracking
  [73] .__ace_NMOD_read_esz  [214] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [162] .__ace_NMOD_read_nu_data [48] .__list_header_NMOD_list_size_int [152] .__unlink
  [56] .__ace_NMOD_read_reactions [63] .__list_header_NMOD_list_size_real [51] .__xl_cos
 [137] .__ace_NMOD_read_thermal_data [74] .__malloc_set_state [94] .__xl_exp
  [67] .__ace_NMOD_read_unr_res [86] .__malloc_trim       [30] .__xl_log
  [31] .__ace_NMOD_read_xs   [215] .__material_header_NMOD__xlfN8materialC1 [153] .__xlf_malloc
 [169] .__ace_header_NMOD__xlfN10distenergyC1 [216] .__material_header_NMOD__xlfN8materialC2 [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [58] .__math_NMOD_maxwell_spectrum [185] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [171] .__ace_header_NMOD__xlfN7nuclideC1 [124] .__math_NMOD_watt_spectrum [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [168] .__ace_header_NMOD__xlfN8reactionC1 [116] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD__xlfN9distangleC1 [125] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [131] .__ace_header_NMOD_distangle_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_nuclide_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [167] .__ace_header_NMOD_reaction_clear [98] .__mmap    [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [173] .__ace_header_NMOD_urrdata_clear [225] .__output_NMOD_header [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [244] .__cmfd_header_NMOD_deallocate_cmfd [261] .__output_NMOD_print_batch_keff [139] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [262] .__output_NMOD_print_columns [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [39] .__cross_section_NMOD_calculate_sab_xs [263] .__output_NMOD_print_results [135] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [264] .__output_NMOD_print_runtime [136] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [265] .__output_NMOD_time_stamp [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [180] .__dict_header_NMOD_dict_add_key_ci [194] .__output_NMOD_title [134] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [198] .__dict_header_NMOD_dict_add_key_ii [195] .__output_NMOD_write_message [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [233] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_write_tallies [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [220] .__dict_header_NMOD_dict_clear_ii [240] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [178] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [182] .__dict_header_NMOD_dict_get_elem_ii [268] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [183] .__dict_header_NMOD_dict_get_key_ci [234] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [187] .__dict_header_NMOD_dict_get_key_ii [235] .__output_interface_NMOD_write_double_1darray [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [189] .__dict_header_NMOD_dict_has_key_ci [210] .__output_interface_NMOD_write_integer [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [186] .__dict_header_NMOD_dict_has_key_ii [241] .__output_interface_NMOD_write_long [154] .__xmlparse_NMOD_xml_error
 [245] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_write_source_bank [155] .__xmlparse_NMOD_xml_find_attrib
 [246] .__eigenvalue_NMOD_calculate_average_keff [242] .__output_interface_NMOD_write_string [119] .__xmlparse_NMOD_xml_get
 [236] .__eigenvalue_NMOD_calculate_combined_keff [270] .__output_interface_NMOD_write_tally_result [120] .__xmlparse_NMOD_xml_remove_tabs_
 [174] .__eigenvalue_NMOD_finalize_batch [97] .__particle_header_NMOD_clear_particle [156] .__xmlparse_NMOD_xml_report_details_string_
 [247] .__eigenvalue_NMOD_initialize_batch [54] .__particle_header_NMOD_deallocate_coord [70] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [95] .__particle_header_NMOD_initialize_particle [53] ._clc
 [114] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [57] ._fill
 [130] .__eigenvalue_NMOD_synchronize_bank [129] .__physics_NMOD_absorption [12] ._mcount
 [179] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [112] ._qsuperdigit
 [176] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD_create_fission_sites [82] ._wordcopy_fwd_dest_aligned
 [237] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [76] ._xladjtl
 [165] .__finalize_NMOD_finalize_run [170] .__physics_NMOD_inelastic_scatter [102] ._xldipow
  [89] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_rotate_angle [157] ._xldtime
 [122] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sab_scatter [87] ._xlfBeginIO
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [121] ._xlfEndIO
 [248] .__fission_bank_lib_NMOD_allocate_banks [84] .__physics_NMOD_sample_fission [158] ._xlfReadFmt
 [249] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [20] ._xlfReadUfmt
  [92] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [52] ._xlfReadUfmtArray
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [99] ._xlidclg
  [19] .__geometry_NMOD_cross_surface [36] .__physics_NMOD_sample_target_velocity [40] ._xliindexg
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [59] ._xliltrm
  [88] .__geometry_NMOD_find_cell [146] .__posix_memalign [108] ._xljltrm
 [104] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [159] .aix_atof
  [29] .__geometry_NMOD_sense [65] .__random_lcg_NMOD_initialize_prng [1] .main
 [202] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [85] .memcpy
 [201] .__geometry_header_NMOD__xlfN4cellC2 [271] .__random_lcg_NMOD_prn_skip [103] .quad_double_copy
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [78] .__random_lcg_NMOD_set_particle_seed [43] .syscall
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [147] .__read_xml_primitives_NMOD_read_xml_double [60] __L20
 [221] .__geometry_header_NMOD__xlfN8universeC1 [148] .__read_xml_primitives_NMOD_read_xml_word [61] __L3c
 [144] .__getrlimit          [149] .__sbrk                [49] __L48
 [166] .__global_NMOD_free_memory [106] .__search_NMOD_binary_search_int4 [81] __L64
 [250] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [160] __L80
 [251] .__initialize_NMOD_calculate_work [161] .__set_header_NMOD_set_add_char [109] __Lb0
 [252] .__initialize_NMOD_display_grid_sizes [272] .__set_header_NMOD_set_add_int [105] __Lbc
  [27] .__initialize_NMOD_initialize_run [273] .__set_header_NMOD_set_clear_char [77] __close_nocancel
  [46] .__initialize_NMOD_inv_stack_recon [226] .__set_header_NMOD_set_clear_int [72] __lseek_nocancel
 [253] .__initialize_NMOD_normalize_ao [163] .__set_header_NMOD_set_contains_char [66] __open_nocancel
 [254] .__initialize_NMOD_prepare_universes [274] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [255] .__initialize_NMOD_read_command_line [107] .__set_header_NMOD_set_size_char [80] __write_nocancel
  [47] .__initialize_NMOD_resize_egrid [38] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [115] .__input_xml_NMOD_read_cross_sections_xml [150] .__source_NMOD_copy_source_attributes
 [256] .__input_xml_NMOD_read_geometry_xml [75] .__source_NMOD_get_source_particle
