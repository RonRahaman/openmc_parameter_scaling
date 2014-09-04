Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.54    362.20   362.20 316306846     0.00     0.00  .__search_NMOD_binary_search_real
 29.59    701.90   339.70                             .__mcount_internal
 18.03    908.94   207.04 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.83    964.45    55.51 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.09    999.89    35.44 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.90   1033.20    33.31 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.70   1052.75    19.55                             ._mcount
  0.77   1061.60     8.85   100000     0.00     0.01  .__tracking_NMOD_transport
  0.74   1070.13     8.54 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55   1076.46     6.33                             .IORead
  0.52   1082.49     6.03                             ._xlfReadUfmt
  0.39   1086.99     4.50 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37   1091.25     4.26 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1095.44     4.19                             .__profile_frequency
  0.36   1099.58     4.14                             __read_nocancel
  0.32   1103.22     3.64                             .ReadUnit
  0.26   1106.23     3.01                             .__xl_log
  0.24   1109.03     2.80 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.19   1111.17     2.14                             ._xliindexg
  0.16   1113.03     1.86  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1114.85     1.83 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.16   1116.64     1.79                             ._WordCpy
  0.15   1118.39     1.75  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1120.12     1.73  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1121.83     1.71                             .IterateArray
  0.15   1123.51     1.68  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1125.16     1.65  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1126.59     1.43  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1127.97     1.38  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1129.15     1.18  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1130.22     1.07                             .syscall
  0.08   1131.15     0.93 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1132.06     0.91 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1132.94     0.88  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.07   1133.79     0.85                             __L48
  0.07   1134.57     0.78 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1135.35     0.78                             .___xl_sin
  0.06   1136.07     0.72  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1136.77     0.70                             .__xl_cos
  0.06   1137.42     0.65  3198718     0.00     0.00  .__physics_NMOD_collision
  0.05   1138.05     0.63   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1138.63     0.58                             ._clc
  0.04   1139.10     0.47                             ._fill
  0.03   1139.50     0.40                             __L20
  0.03   1139.88     0.38                             __L3c
  0.03   1140.25     0.37      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1140.58     0.34                             ._xlfReadUfmtArray
  0.03   1140.91     0.33                             .__libc_malloc
  0.03   1141.24     0.33                             ._QuadCpy
  0.03   1141.55     0.31                             .__malloc_set_state
  0.03   1141.86     0.31                             .__libc_free
  0.03   1142.16     0.30                             .__list_header_NMOD_list_size_real
  0.03   1142.45     0.29                             .IOReadAndScan
  0.02   1142.73     0.28                             ._xliltrm
  0.02   1143.00     0.27                             ._wordcopy_fwd_dest_aligned
  0.02   1143.25     0.25                             __open_nocancel
  0.02   1143.49     0.24                             ._ConvergeCpyPlus
  0.02   1143.70     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.02   1143.91     0.21                             __L64
  0.02   1144.11     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1144.31     0.20      237     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1144.50     0.19                             .__xstat
  0.02   1144.68     0.18   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1144.85     0.17     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1145.00     0.15                             .__malloc_trim
  0.01   1145.14     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1145.27     0.13                             ._xladjtl
  0.01   1145.40     0.13                             __write_nocancel
  0.01   1145.53     0.13                             ._ConvergeCpy
  0.01   1145.65     0.12   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1145.77     0.12                             ._qsuperdigit
  0.01   1145.89     0.12                             .GeneralRead
  0.01   1146.01     0.12                             __close_nocancel
  0.01   1146.12     0.11                             ._xlfBeginIO
  0.01   1146.23     0.11                             .memcpy
  0.01   1146.33     0.10    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1146.43     0.10                             __Lb0
  0.01   1146.52     0.09                             .LDScan
  0.01   1146.61     0.09                             .__strncasecmp_l
  0.01   1146.70     0.09                             .__xl_exp
  0.01   1146.79     0.09                             __lseek_nocancel
  0.01   1146.87     0.08                             ._xlidclg
  0.01   1146.94     0.07                             .__search_NMOD_binary_search_int4
  0.01   1147.00     0.06      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1147.06     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1147.11     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1147.16     0.05                             .quad_double_copy
  0.00   1147.21     0.05                             .__fxstat64
  0.00   1147.26     0.05                             __L80
  0.00   1147.30     0.04    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1147.34     0.04      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1147.38     0.04        1     0.04     0.04  .__geometry_NMOD_neighbor_lists
  0.00   1147.42     0.04                             .GetUnit
  0.00   1147.46     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1147.50     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1147.54     0.04                             ._xldipow
  0.00   1147.58     0.04                             .memmove
  0.00   1147.62     0.04                             __Lbc
  0.00   1147.65     0.04                             .__fission_NMOD_nu_prompt
  0.00   1147.68     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1147.71     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1147.74     0.03                             .IOGetByte
  0.00   1147.77     0.03                             ._xljltrm
  0.00   1147.80     0.03                             .__set_header_NMOD_set_size_char
  0.00   1147.83     0.03                             ._xldtime
  0.00   1147.86     0.03                             .EndIOUfmt
  0.00   1147.88     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1147.90     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1147.92     0.02    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1147.94     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1147.96     0.02                             .__libc_valloc
  0.00   1147.98     0.02                             .__mmap
  0.00   1148.00     0.02                             ._xlfEndIO
  0.00   1148.01     0.01    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1148.02     0.01     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1148.03     0.01     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1148.04     0.01      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1148.05     0.01       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1148.06     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1148.07     0.01        1     0.01     0.01  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1148.08     0.01                             .FormatControl
  0.00   1148.09     0.01                             .IOTerminateRecord
  0.00   1148.10     0.01                             .OpenCmd
  0.00   1148.11     0.01                             .__libc_memalign
  0.00   1148.12     0.01                             .__malloc_usable_size
  0.00   1148.13     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1148.14     0.01                             .__physics_NMOD_absorption
  0.00   1148.15     0.01                             .__sbrk
  0.00   1148.16     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1148.17     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1148.18     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1148.19     0.01                             ._xlfReadLDArray
  0.00   1148.20     0.01                             .aix_atof
  0.00   1148.21     0.01                             .memset
  0.00   1148.21     0.01                             .UfmtReadError
  0.00   1148.21     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1148.21     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1148.21     0.00    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1148.21     0.00    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1148.21     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1148.21     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1148.21     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1148.21     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1148.21     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1148.21     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1148.21     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1148.21     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1148.21     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1148.21     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1148.21     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1148.21     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1148.21     0.00      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1148.21     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1148.21     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1148.21     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1148.21     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1148.21     0.00      365     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1148.21     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1148.21     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1148.21     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1148.21     0.00      247     0.00     0.00  .__output_NMOD_title
  0.00   1148.21     0.00      246     0.00     0.00  .__output_NMOD_write_message
  0.00   1148.21     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1148.21     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1148.21     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1148.21     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1148.21     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1148.21     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1148.21     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1148.21     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1148.21     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1148.21     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1148.21     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1148.21     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1148.21     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1148.21     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1148.21     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1148.21     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1148.21     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1148.21     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1148.21     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1148.21     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1148.21     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1148.21     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1148.21     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1148.21     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1148.21     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1148.21     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1148.21     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1148.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1148.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1148.21     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1148.21     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1148.21     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1148.21     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1148.21     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1148.21     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1148.21     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1148.21     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1148.21     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1148.21     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1148.21     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1148.21     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1148.21     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1148.21     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1148.21     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1148.21     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1148.21     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1148.21     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1148.21     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1148.21     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1148.21     0.00        2     0.00   370.88  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1148.21     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1148.21     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1148.21     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1148.21     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1148.21     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1148.21     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1148.21     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1148.21     0.00        1     0.00     2.27  .__ace_NMOD_read_xs
  0.00   1148.21     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1148.21     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1148.21     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1148.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1148.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1148.21     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1148.21     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1148.21     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1148.21     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1148.21     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1148.21     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1148.21     0.00        1     0.00     2.82  .__initialize_NMOD_initialize_run
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1148.21     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1148.21     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1148.21     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00   1148.21     0.00        1     0.00     0.12  .__input_xml_NMOD_read_input_xml
  0.00   1148.21     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1148.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1148.21     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1148.21     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1148.21     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1148.21     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1148.21     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1148.21     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1148.21     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1148.21     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1148.21     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1148.21     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1148.21     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1148.21     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1148.21     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1148.21     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1148.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1148.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1148.21     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1148.21     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1148.21     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1148.21     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1148.21     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1148.21     0.00        1     0.00     0.01  .__tally_initialize_NMOD_configure_tallies
  0.00   1148.21     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1148.21     0.00        1     0.00     0.01  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1148.21     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1148.21     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1148.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1148.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1148.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1148.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1148.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1148.21     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1148.21     0.00        1     0.00   744.60  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1148.21 seconds

index % time    self  children    called     name
                0.00  744.60       1/1           .__scalbn [2]
[1]     64.8    0.00  744.60       1         .main [1]
                0.00  741.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.82       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.8    0.00  744.60                 .__scalbn [2]
                0.00  744.60       1/1           .main [1]
-----------------------------------------------
[3]     64.6    0.00  741.76       1+2       <cycle 1 as a whole> [3]
                0.00  741.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  741.76       1/1           .main [1]
[4]     64.6    0.00  741.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.85  732.53  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.27  100000/100000      .__source_NMOD_get_source_particle [60]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [80]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.85  732.53  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.6    8.85  732.53  100000         .__tracking_NMOD_transport [5]
               55.51  608.16 10868639/10868639     .__cross_section_NMOD_calculate_xs [6]
               33.31    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [11]
                0.65   18.33 3198718/3198718     .__physics_NMOD_collision [14]
                1.86    8.31 7663171/7663171     .__geometry_NMOD_cross_surface [19]
                2.60    1.09 3402609/11165697     .__geometry_NMOD_cross_lattice [18]
                0.93    0.91 20661934/20662018     .__set_header_NMOD_set_size_int [39]
                0.77    0.00 14264498/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               55.51  608.16 10868639/10868639     .__tracking_NMOD_transport [5]
[6]     57.8   55.51  608.16 10868639         .__cross_section_NMOD_calculate_xs [6]
              207.04  401.12 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              207.04  401.12 299690327/299690327     .__cross_section_NMOD_calculate_xs [6]
[7]     53.0  207.04  401.12 299690327         .__cross_section_NMOD_calculate_nuclide_xs [7]
              343.17    0.00 299690327/316306846     .__search_NMOD_binary_search_real [8]
               35.44   19.78 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    2.01 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101665/316306846     .__physics_NMOD__&&_physics [49]
                1.30    0.00 1134671/316306846     .__physics_NMOD_sab_scatter [28]
                2.01    0.00 1755615/316306846     .__cross_section_NMOD_calculate_sab_xs [32]
                2.24    0.00 1953605/316306846     .__physics_NMOD_sample_angle [26]
               13.36    0.00 11670963/316306846     .__interpolation_NMOD_interpolate_tab1_array [16]
              343.17    0.00 299690327/316306846     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.5  362.20    0.00 316306846         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  339.70    0.00                 .__mcount_internal [9]
-----------------------------------------------
               35.44   19.78 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   35.44   19.78 33552251         .__cross_section_NMOD_calculate_urr_xs [10]
                1.67   16.30 10953672/12005266     .__fission_NMOD_nu_total [12]
                1.81    0.00 33552251/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               33.31    0.00 14264498/14264498     .__tracking_NMOD_transport [5]
[11]     2.9   33.31    0.00 14264498         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91235/12005266     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.29  869124/12005266     .__ace_NMOD_read_ace_table [35]
                1.67   16.30 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     1.7    1.83   17.86 12005266         .__fission_NMOD_nu_total [12]
                4.50   13.36 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.7   19.55    0.00                 ._mcount [13]
-----------------------------------------------
                0.65   18.33 3198718/3198718     .__tracking_NMOD_transport [5]
[14]     1.7    0.65   18.33 3198718         .__physics_NMOD_collision [14]
                1.43   16.90 3198718/3198718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.43   16.90 3198718/3198718     .__physics_NMOD_collision [14]
[15]     1.6    1.43   16.90 3198718         .__physics_NMOD_sample_reaction [15]
                0.88   12.63 3098801/3098801     .__physics_NMOD_scatter [17]
                1.75    0.17 3198718/3198718     .__physics_NMOD_sample_nuclide [38]
                0.18    0.99  354796/354796      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [23]
                0.12    0.00  354796/354796      .__physics_NMOD_sample_fission [84]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [44]
                4.50   13.36 11668480/11671034     .__fission_NMOD_nu_total [12]
[16]     1.6    4.50   13.36 11671034         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.36    0.00 11670963/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.88   12.63 3098801/3098801     .__physics_NMOD_sample_reaction [15]
[17]     1.2    0.88   12.63 3098801         .__physics_NMOD_scatter [17]
                1.68    7.28 1929622/1929622     .__physics_NMOD_elastic_scatter [20]
                1.18    1.99 1134671/1134671     .__physics_NMOD_sab_scatter [28]
                0.04    0.30   34508/34508       .__physics_NMOD_inelastic_scatter [56]
                0.17    0.00 3098801/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11165697     .__geometry_NMOD_find_cell [91]
                2.60    1.09 3402609/11165697     .__tracking_NMOD_transport [5]
                5.86    2.45 7663088/11165697     .__geometry_NMOD_cross_surface [19]
[18]     1.1    8.54    3.57 11165697+3810985 .__geometry_NMOD_cross_lattice [18]
                2.80    0.00 18803397/18803397     .__geometry_NMOD_sense [31]
                0.77    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [47]
                             3810985             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.86    8.31 7663171/7663171     .__tracking_NMOD_transport [5]
[19]     0.9    1.86    8.31 7663171         .__geometry_NMOD_cross_surface [19]
                5.86    2.45 7663088/11165697     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.68    7.28 1929622/1929622     .__physics_NMOD_scatter [17]
[20]     0.8    1.68    7.28 1929622         .__physics_NMOD_elastic_scatter [20]
                1.62    2.41 1929622/1964130     .__physics_NMOD_sample_angle [26]
                1.38    1.01 1891902/1891902     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.10 1929622/4390639     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    6.33    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    6.03    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [84]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/78757423     .__source_NMOD_sample_external_source [102]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3098801/78757423     .__physics_NMOD_scatter [17]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [28]
                0.21    0.00 3917735/78757423     .__physics_NMOD_sample_angle [26]
                0.24    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [37]
                0.43    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [33]
                0.77    0.00 14264498/78757423     .__tracking_NMOD_transport [5]
                1.81    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    4.26    0.00 78757423         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    4.19    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.14    0.00                 __read_nocancel [25]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [56]
                1.62    2.41 1929622/1964130     .__physics_NMOD_elastic_scatter [20]
[26]     0.4    1.65    2.45 1964130         .__physics_NMOD_sample_angle [26]
                2.24    0.00 1953605/316306846     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3917735/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.64    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.18    1.99 1134671/1134671     .__physics_NMOD_scatter [17]
[28]     0.3    1.18    1.99 1134671         .__physics_NMOD_sab_scatter [28]
                1.30    0.00 1134671/316306846     .__search_NMOD_binary_search_real [8]
                0.45    0.06 1134671/4390639     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3404013/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    3.01    0.00                 .__xl_log [29]
-----------------------------------------------
                0.00    2.82       1/1           .main [1]
[30]     0.2    0.00    2.82       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.27       1/1           .__ace_NMOD_read_xs [34]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [75]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [88]
                0.04    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.01       1/1           .__tally_initialize_NMOD_configure_tallies [143]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/247         .__output_NMOD_title [190]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                2.80    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.80    0.00 18803397         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.72    2.01 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.72    2.01 1755615         .__cross_section_NMOD_calculate_sab_xs [32]
                2.01    0.00 1755615/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.38    1.01 1891902/1891902     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.38    1.01 1891902         .__physics_NMOD_sample_target_velocity [33]
                0.51    0.07 1291838/4390639     .__physics_NMOD_rotate_angle [37]
                0.43    0.00 7886020/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    2.27       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.27       1         .__ace_NMOD_read_xs [34]
                0.04    2.23     238/238         .__ace_NMOD_read_ace_table [35]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     475/475         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     374/374         .__set_header_NMOD_set_contains_char [186]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.04    2.23     238/238         .__ace_NMOD_read_xs [34]
[35]     0.2    0.04    2.23     238         .__ace_NMOD_read_ace_table [35]
                0.13    1.29  869124/12005266     .__fission_NMOD_nu_total [12]
                0.37    0.00     237/237         .__ace_NMOD_read_reactions [55]
                0.20    0.00     237/237         .__ace_NMOD_read_esz [72]
                0.00    0.16     237/237         .__ace_NMOD_read_energy_dist [77]
                0.06    0.00     237/237         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00     237/5491        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     238/246         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.14    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.01    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [56]
                0.45    0.06 1134671/4390639     .__physics_NMOD_sab_scatter [28]
                0.51    0.07 1291838/4390639     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.10 1929622/4390639     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.73    0.24 4390639         .__physics_NMOD_rotate_angle [37]
                0.24    0.00 4390639/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                1.75    0.17 3198718/3198718     .__physics_NMOD_sample_reaction [15]
[38]     0.2    1.75    0.17 3198718         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [19]
                0.93    0.91 20661934/20662018     .__tracking_NMOD_transport [5]
[39]     0.2    0.93    0.91 20662018         .__set_header_NMOD_set_size_int [39]
                0.91    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.79    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.71    0.00                 .IterateArray [41]
-----------------------------------------------
                0.18    0.99  354796/354796      .__physics_NMOD_sample_reaction [15]
[42]     0.1    0.18    0.99  354796         .__physics_NMOD_create_fission_sites [42]
                0.10    0.86   91235/91235       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.07    0.00                 .syscall [43]
-----------------------------------------------
                0.10    0.86   91235/91235       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.10    0.86   91235         .__physics_NMOD_sample_fission_energy [44]
                0.46    0.09   91235/125743      .__physics_NMOD__&&_physics [49]
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_total [12]
                0.00    0.15   91235/91235       .__fission_NMOD_nu_delayed [79]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.91    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [39]
[45]     0.1    0.91    0.00 20662018         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.85    0.00                 __L48 [46]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [80]
                0.77    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.78    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [47]
                              101978             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.78    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.17    0.04   34508/125743      .__physics_NMOD_inelastic_scatter [56]
                0.46    0.09   91235/125743      .__physics_NMOD_sample_fission_energy [44]
[49]     0.1    0.63    0.13  125743         .__physics_NMOD__&&_physics [49]
                0.12    0.00  101665/316306846     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [170]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.70    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.58    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.47    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.40    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.38    0.00                 __L3c [54]
-----------------------------------------------
                0.37    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[55]     0.0    0.37    0.00     237         .__ace_NMOD_read_reactions [55]
                0.00    0.00    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [193]
-----------------------------------------------
                0.04    0.30   34508/34508       .__physics_NMOD_scatter [17]
[56]     0.0    0.04    0.30   34508         .__physics_NMOD_inelastic_scatter [56]
                0.17    0.04   34508/125743      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [26]
                0.01    0.00   34508/4390639     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.34    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.33    0.00                 .__libc_malloc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.33    0.00                 ._QuadCpy [59]
-----------------------------------------------
                0.05    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.05    0.27  100000         .__source_NMOD_get_source_particle [60]
                0.02    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.31    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.31    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.29    0.00                 .IOReadAndScan [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.25    0.00                 __open_nocancel [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.24    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[69]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.21    0.00                 __L64 [70]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[71]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.20    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[72]     0.0    0.20    0.00     237         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.19    0.00                 .__xstat [73]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [165]
                0.01    0.00     237/5491        .__ace_NMOD_read_ace_table [35]
                0.16    0.00    5110/5491        .__ace_NMOD_read_energy_dist [77]
[74]     0.0    0.17    0.00    5491+5434    .__ace_NMOD_read_unr_res [74]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [175]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [194]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                5434             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [30]
[75]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [75]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [102]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.02    0.15  100000/100000      .__source_NMOD_get_source_particle [60]
[76]     0.0    0.02    0.15  100000         .__particle_header_NMOD_initialize_particle [76]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [80]
-----------------------------------------------
                0.00    0.16     237/237         .__ace_NMOD_read_ace_table [35]
[77]     0.0    0.00    0.16     237         .__ace_NMOD_read_energy_dist [77]
                0.16    0.00    5110/5491        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.00    0.15   91235/91235       .__physics_NMOD_sample_fission_energy [44]
[79]     0.0    0.00    0.15   91235         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[80]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [80]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.13    0.00                 ._xladjtl [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.13    0.00                 __write_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.13    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                0.12    0.00  354796/354796      .__physics_NMOD_sample_reaction [15]
[84]     0.0    0.12    0.00  354796         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 ._qsuperdigit [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 .GeneralRead [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 __close_nocancel [87]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [30]
[88]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [88]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .memcpy [90]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11165697     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 __Lb0 [92]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [88]
[93]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.00    0.01    4011/4487        .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
[94]     0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [94]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
[95]     0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [94]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__xl_exp [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 __lseek_nocancel [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xlidclg [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [75]
[102]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [102]
                0.03    0.00  500000/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [124]
-----------------------------------------------
                0.06    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[103]    0.0    0.06    0.00     237         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .quad_double_copy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__fxstat64 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __L80 [106]
-----------------------------------------------
                0.04    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[107]    0.0    0.04    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .GetUnit [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xldipow [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .memmove [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 __Lbc [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [94]
[116]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [118]
                0.02    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xldtime [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .EndIOUfmt [123]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[124]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [124]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.02    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [118]
[125]    0.0    0.02    0.00   91235         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__mmap [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xlfEndIO [129]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [130]
                0.01    0.01    9315/9315        .__ace_header_NMOD_nuclide_clear [131]
[130]    0.0    0.01    0.01    9315+5200    .__ace_header_NMOD_reaction_clear [130]
                0.01    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [135]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [173]
                                5200             .__ace_header_NMOD_reaction_clear [130]
-----------------------------------------------
                0.00    0.02     237/237         .__global_NMOD_free_memory [133]
[131]    0.0    0.00    0.02     237         .__ace_header_NMOD_nuclide_clear [131]
                0.01    0.01    9315/9315        .__ace_header_NMOD_reaction_clear [130]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [195]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[132]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [132]
                0.00    0.02       1/1           .__global_NMOD_free_memory [133]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [132]
[133]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [133]
                0.00    0.02     237/237         .__ace_header_NMOD_nuclide_clear [131]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [88]
[134]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [184]
                0.00    0.00     365/365         .__list_header_NMOD_list_append_real [187]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_char [188]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.01    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [130]
[135]    0.0    0.01    0.00   10568         .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [166]
                0.01    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [162]
[136]    0.0    0.01    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.01    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
[137]    0.0    0.01    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.01     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[138]    0.0    0.00    0.01     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.01    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [169]
                0.01    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [161]
[139]    0.0    0.01    0.00      99         .__tally_header_NMOD_tallyfilter_clear [139]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
                0.00    0.01     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
[141]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [88]
[142]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [142]
                0.01    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [145]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [30]
[143]    0.0    0.00    0.01       1         .__tally_initialize_NMOD_configure_tallies [143]
                0.00    0.01       1/1           .__tally_initialize_NMOD_setup_tally_maps [144]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.01       1/1           .__tally_initialize_NMOD_configure_tallies [143]
[144]    0.0    0.00    0.01       1         .__tally_initialize_NMOD_setup_tally_maps [144]
                0.00    0.01      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [161]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [169]
-----------------------------------------------
                0.01    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [142]
[145]    0.0    0.01    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [145]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
[146]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .FormatControl [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IOTerminateRecord [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .OpenCmd [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__libc_memalign [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__malloc_usable_size [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__sbrk [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDArray [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memset [160]
-----------------------------------------------
                0.00    0.01      94/94          .__tally_initialize_NMOD_setup_tally_maps [144]
[161]    0.0    0.00    0.01      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [161]
                0.01    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [139]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.01    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [93]
[162]    0.0    0.00    0.01    4487         .__dict_header_NMOD_dict_add_key_ci [162]
                0.01    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .UfmtReadError [163]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [165]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [77]
[164]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[165]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [74]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [175]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [34]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [168]
[166]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [134]
[167]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[168]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [168]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [166]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [144]
[169]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [169]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [139]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [49]
[170]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[171]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[172]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [173]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [195]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [193]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [130]
[173]    0.0    0.00    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [173]
                                4259             .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00    9171/9171        .__ace_NMOD_read_reactions [55]
[174]    0.0    0.00    0.00    9171         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [74]
[175]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [175]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [77]
[176]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [93]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[178]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [93]
[179]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     374/849         .__set_header_NMOD_set_contains_char [186]
                0.00    0.00     475/849         .__set_header_NMOD_set_add_char [185]
[182]    0.0    0.00    0.00     849         .__list_header_NMOD_list_contains_char [182]
                0.00    0.00     849/849         .__list_header_NMOD_list_index_char [183]
-----------------------------------------------
                0.00    0.00     849/849         .__list_header_NMOD_list_contains_char [182]
[183]    0.0    0.00    0.00     849         .__list_header_NMOD_list_index_char [183]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [185]
[184]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     475/475         .__ace_NMOD_read_xs [34]
[185]    0.0    0.00    0.00     475         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     475/849         .__list_header_NMOD_list_contains_char [182]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     374/374         .__ace_NMOD_read_xs [34]
[186]    0.0    0.00    0.00     374         .__set_header_NMOD_set_contains_char [186]
                0.00    0.00     374/849         .__list_header_NMOD_list_contains_char [182]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [134]
[187]    0.0    0.00    0.00     365         .__list_header_NMOD_list_append_real [187]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [134]
[188]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_char [188]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [134]
[189]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_real [189]
-----------------------------------------------
                0.00    0.00       1/247         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     246/247         .__output_NMOD_write_message [191]
[190]    0.0    0.00    0.00     247         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00       1/246         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/246         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/246         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/246         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/246         .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00       1/246         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/246         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/246         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     238/246         .__ace_NMOD_read_ace_table [35]
[191]    0.0    0.00    0.00     246         .__output_NMOD_write_message [191]
                0.00    0.00     246/247         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [34]
[192]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [55]
[193]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [193]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [74]
[194]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [194]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [131]
[195]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [195]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [142]
[196]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [142]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [142]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [145]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [142]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [142]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [145]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [134]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [133]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [133]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [252]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [142]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [145]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [133]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [171]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [133]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [252]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [88]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [88]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/246         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [143]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [123] .EndIOUfmt            [142] .__input_xml_NMOD_read_geometry_xml [155] .__source_NMOD_copy_source_attributes
 [147] .FormatControl         [88] .__input_xml_NMOD_read_input_xml [60] .__source_NMOD_get_source_particle
  [86] .GeneralRead          [134] .__input_xml_NMOD_read_materials_xml [75] .__source_NMOD_initialize_source
 [108] .GetUnit              [253] .__input_xml_NMOD_read_settings_xml [102] .__source_NMOD_sample_external_source
 [119] .IOGetByte            [254] .__input_xml_NMOD_read_tallies_xml [271] .__state_point_NMOD_write_state_point
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [177] .__string_NMOD_ends_with
  [64] .IOReadAndScan        [109] .__interpolation_NMOD_interpolate_tab1_object [208] .__string_NMOD_int4_to_str
 [148] .IOTerminateRecord     [62] .__libc_free          [197] .__string_NMOD_lower_case
  [41] .IterateArray          [58] .__libc_malloc        [224] .__string_NMOD_real_to_str
  [96] .LDScan               [150] .__libc_memalign      [179] .__string_NMOD_starts_with
 [149] .OpenCmd              [127] .__libc_valloc        [203] .__string_NMOD_str_to_int
  [27] .ReadUnit             [184] .__list_header_NMOD_list_append_char [225] .__string_NMOD_upper_case
 [163] .UfmtReadError        [202] .__list_header_NMOD_list_append_int [97] .__strncasecmp_l
  [83] ._ConvergeCpy         [187] .__list_header_NMOD_list_append_real [272] .__tally_NMOD_setup_active_usertallies
  [68] ._ConvergeCpyPlus     [209] .__list_header_NMOD_list_clear_char [172] .__tally_NMOD_synchronize_tallies
  [59] ._QuadCpy             [221] .__list_header_NMOD_list_clear_int [161] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [210] .__list_header_NMOD_list_clear_real [169] .__tally_header_NMOD__xlfN8tallymapC1
  [48] .___xl_sin            [182] .__list_header_NMOD_list_contains_char [139] .__tally_header_NMOD_tallyfilter_clear
 [175] .__ace_NMOD__&&_ace   [234] .__list_header_NMOD_list_contains_int [143] .__tally_initialize_NMOD_configure_tallies
  [35] .__ace_NMOD_read_ace_table [188] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_angular_dist [189] .__list_header_NMOD_list_get_item_real [144] .__tally_initialize_NMOD_setup_tally_maps
  [77] .__ace_NMOD_read_energy_dist [183] .__list_header_NMOD_list_index_char [215] .__timer_header_NMOD_timer_start
  [72] .__ace_NMOD_read_esz  [235] .__list_header_NMOD_list_index_int [216] .__timer_header_NMOD_timer_stop
 [165] .__ace_NMOD_read_nu_data [211] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [55] .__ace_NMOD_read_reactions [45] .__list_header_NMOD_list_size_int [50] .__xl_cos
 [239] .__ace_NMOD_read_thermal_data [63] .__list_header_NMOD_list_size_real [98] .__xl_exp
  [74] .__ace_NMOD_read_unr_res [61] .__malloc_set_state  [29] .__xl_log
  [34] .__ace_NMOD_read_xs    [78] .__malloc_trim         [95] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [151] .__malloc_usable_size [116] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [212] .__material_header_NMOD__xlfN8materialC1 [94] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [192] .__ace_header_NMOD__xlfN7nuclideC1 [213] .__material_header_NMOD__xlfN8materialC2 [145] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [194] .__ace_header_NMOD__xlfN7urrdataC1 [170] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD__xlfN8reactionC1 [124] .__math_NMOD_watt_spectrum [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [193] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [173] .__ace_header_NMOD_distangle_clear [118] .__mesh_NMOD_count_bank_sites [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [131] .__ace_header_NMOD_nuclide_clear [125] .__mesh_NMOD_get_mesh_indices [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [130] .__ace_header_NMOD_reaction_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [195] .__ace_header_NMOD_urrdata_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [146] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [241] .__cmfd_header_NMOD_deallocate_cmfd [128] .__mmap [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [222] .__output_NMOD_header [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_batch_keff [141] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_columns [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_results [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [126] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [162] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_time_stamp [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [196] .__dict_header_NMOD_dict_add_key_ii [190] .__output_NMOD_title [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [229] .__dict_header_NMOD_dict_clear_ci [191] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [217] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [136] .__dict_header_NMOD_dict_get_elem_ci [236] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [178] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [166] .__dict_header_NMOD_dict_get_key_ci [264] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [230] .__output_interface_NMOD_write_double [156] .__xmlparse_NMOD_xml_find_attrib
 [167] .__dict_header_NMOD_dict_has_key_ci [231] .__output_interface_NMOD_write_double_1darray [110] .__xmlparse_NMOD_xml_get
 [180] .__dict_header_NMOD_dict_has_key_ii [207] .__output_interface_NMOD_write_integer [157] .__xmlparse_NMOD_xml_remove_tabs_
 [242] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_long [73] .__xstat
 [243] .__eigenvalue_NMOD_calculate_average_keff [265] .__output_interface_NMOD_write_source_bank [51] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [238] .__output_interface_NMOD_write_string [52] ._fill
 [171] .__eigenvalue_NMOD_finalize_batch [266] .__output_interface_NMOD_write_tally_result [13] ._mcount
 [244] .__eigenvalue_NMOD_initialize_batch [152] .__particle_header_NMOD__xlfN8particleD1 [85] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [80] .__particle_header_NMOD_clear_particle [66] ._wordcopy_fwd_dest_aligned
 [117] .__eigenvalue_NMOD_shannon_entropy [47] .__particle_header_NMOD_deallocate_coord [81] ._xladjtl
 [115] .__eigenvalue_NMOD_synchronize_bank [76] .__particle_header_NMOD_initialize_particle [111] ._xldipow
 [164] .__endf_header_NMOD__xlfN4tab1C1 [49] .__physics_NMOD__&&_physics [122] ._xldtime
 [135] .__endf_header_NMOD_tab1_clear [153] .__physics_NMOD_absorption [89] ._xlfBeginIO
 [233] .__error_NMOD_warning  [14] .__physics_NMOD_collision [129] ._xlfEndIO
 [132] .__finalize_NMOD_finalize_run [42] .__physics_NMOD_create_fission_sites [158] ._xlfReadLDArray
  [79] .__fission_NMOD_nu_delayed [20] .__physics_NMOD_elastic_scatter [22] ._xlfReadUfmt
 [114] .__fission_NMOD_nu_prompt [56] .__physics_NMOD_inelastic_scatter [57] ._xlfReadUfmtArray
  [12] .__fission_NMOD_nu_total [37] .__physics_NMOD_rotate_angle [100] ._xlidclg
 [245] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sab_scatter [36] ._xliindexg
 [246] .__fission_bank_lib_NMOD_free_banks [26] .__physics_NMOD_sample_angle [65] ._xliltrm
 [105] .__fxstat64            [84] .__physics_NMOD_sample_fission [120] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [44] .__physics_NMOD_sample_fission_energy [159] .aix_atof
  [19] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_nuclide [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [15] .__physics_NMOD_sample_reaction [90] .memcpy
  [91] .__geometry_NMOD_find_cell [33] .__physics_NMOD_sample_target_velocity [112] .memmove
 [107] .__geometry_NMOD_neighbor_lists [17] .__physics_NMOD_scatter [160] .memset
  [31] .__geometry_NMOD_sense [24] .__profile_frequency  [104] .quad_double_copy
 [199] .__geometry_header_NMOD__xlfN4cellC1 [69] .__random_lcg_NMOD_initialize_prng [43] .syscall
 [198] .__geometry_header_NMOD__xlfN4cellC2 [23] .__random_lcg_NMOD_prn [53] __L20
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [267] .__random_lcg_NMOD_prn_skip [54] __L3c
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [71] .__random_lcg_NMOD_set_particle_seed [46] __L48
 [218] .__geometry_header_NMOD__xlfN8universeC1 [154] .__sbrk [70] __L64
 [133] .__global_NMOD_free_memory [101] .__search_NMOD_binary_search_int4 [106] __L80
 [247] .__initialize_NMOD_adjust_indices [8] .__search_NMOD_binary_search_real [92] __Lb0
 [248] .__initialize_NMOD_calculate_work [185] .__set_header_NMOD_set_add_char [113] __Lbc
 [249] .__initialize_NMOD_display_grid_sizes [268] .__set_header_NMOD_set_add_int [87] __close_nocancel
  [30] .__initialize_NMOD_initialize_run [269] .__set_header_NMOD_set_clear_char [99] __lseek_nocancel
 [168] .__initialize_NMOD_normalize_ao [223] .__set_header_NMOD_set_clear_int [67] __open_nocancel
 [250] .__initialize_NMOD_prepare_universes [186] .__set_header_NMOD_set_contains_char [25] __read_nocancel
 [251] .__initialize_NMOD_read_command_line [270] .__set_header_NMOD_set_contains_int [82] __write_nocancel
 [252] .__initialize_NMOD_resize_egrid [121] .__set_header_NMOD_set_size_char [3] <cycle 1>
  [93] .__input_xml_NMOD_read_cross_sections_xml [39] .__set_header_NMOD_set_size_int
