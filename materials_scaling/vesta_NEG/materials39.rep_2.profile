Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.45    361.15   361.15 316306846     0.00     0.00  .__search_NMOD_binary_search_real
 29.57    700.64   339.49                             .__mcount_internal
 18.01    907.48   206.84 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.92    963.96    56.48 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.21   1000.87    36.91 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.88   1033.92    33.05 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.66   1052.97    19.05                             ._mcount
  0.78   1061.90     8.94 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.74   1070.41     8.51   100000     0.00     0.01  .__tracking_NMOD_transport
  0.57   1076.94     6.53                             ._xlfReadUfmt
  0.52   1082.87     5.93                             .IORead
  0.38   1087.19     4.32 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1091.38     4.19 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1095.52     4.14                             .__profile_frequency
  0.35   1099.51     3.99                             __read_nocancel
  0.30   1102.92     3.41                             .ReadUnit
  0.27   1106.04     3.13                             .__xl_log
  0.25   1108.86     2.82 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.19   1111.07     2.21  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1113.13     2.06                             ._xliindexg
  0.17   1115.10     1.97                             ._WordCpy
  0.16   1116.97     1.87  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1118.81     1.84 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.16   1120.63     1.82  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1122.33     1.70  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1124.03     1.70  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1125.59     1.56                             .IterateArray
  0.12   1126.99     1.40  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1128.19     1.20  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1129.38     1.19                             .syscall
  0.09   1130.43     1.05  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1131.38     0.95  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.08   1132.29     0.92                             .___xl_sin
  0.08   1133.20     0.91 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1134.05     0.85 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1134.83     0.78 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1135.59     0.76  3198718     0.00     0.00  .__physics_NMOD_collision
  0.06   1136.29     0.70  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1136.98     0.69                             __L48
  0.06   1137.64     0.66                             ._clc
  0.06   1138.30     0.66                             .__xl_cos
  0.04   1138.78     0.49                             __L20
  0.04   1139.25     0.47                             ._fill
  0.04   1139.71     0.46      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1140.16     0.45   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1140.59     0.43                             .IOReadAndScan
  0.03   1140.97     0.38                             __L3c
  0.03   1141.35     0.38                             ._xlfReadUfmtArray
  0.03   1141.70     0.35                             ._QuadCpy
  0.03   1142.04     0.34                             .__list_header_NMOD_list_size_real
  0.03   1142.38     0.34                             ._xliltrm
  0.03   1142.69     0.31   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1142.98     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1143.23     0.25                             .__xstat
  0.02   1143.46     0.23                             .__libc_malloc
  0.02   1143.67     0.21                             __close_nocancel
  0.02   1143.88     0.21                             ._ConvergeCpyPlus
  0.02   1144.08     0.20                             __L64
  0.02   1144.27     0.19                             __open_nocancel
  0.02   1144.45     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   1144.62     0.17                             .__libc_free
  0.01   1144.79     0.17                             .memcpy
  0.01   1144.96     0.17                             .__malloc_set_state
  0.01   1145.12     0.16                             ._xladjtl
  0.01   1145.27     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1145.42     0.15                             ._ConvergeCpy
  0.01   1145.56     0.14                             .LDScan
  0.01   1145.70     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1145.84     0.14     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1145.98     0.14                             .__malloc_trim
  0.01   1146.12     0.14                             __write_nocancel
  0.01   1146.25     0.13      237     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1146.36     0.11   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1146.46     0.10    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1146.56     0.10                             .GeneralRead
  0.01   1146.65     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1146.74     0.09                             .__strncasecmp_l
  0.01   1146.83     0.09                             .quad_double_copy
  0.01   1146.92     0.09                             __lseek_nocancel
  0.01   1147.00     0.08                             .__fxstat64
  0.01   1147.07     0.07                             ._xlfBeginIO
  0.01   1147.14     0.07                             ._xlidclg
  0.01   1147.21     0.07                             .__set_header_NMOD_set_size_char
  0.01   1147.27     0.06                             ._xldipow
  0.01   1147.33     0.06                             .__mmap
  0.00   1147.38     0.06                             .__xl_exp
  0.00   1147.43     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1147.47     0.04      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1147.51     0.04                             .memset
  0.00   1147.55     0.04                             __L80
  0.00   1147.58     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1147.61     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1147.64     0.03                             .IOGetByte
  0.00   1147.67     0.03                             .__fission_NMOD_nu_prompt
  0.00   1147.70     0.03                             __Lb0
  0.00   1147.72     0.03                             __Lbc
  0.00   1147.75     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1147.77     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1147.79     0.02    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1147.81     0.02      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1147.83     0.02        1     0.02     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1147.85     0.02                             .EndIOUfmt
  0.00   1147.87     0.02                             .GetUnit
  0.00   1147.89     0.02                             .PrepareUnit
  0.00   1147.91     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1147.93     0.02                             .__physics_NMOD_absorption
  0.00   1147.95     0.02                             .__search_NMOD_binary_search_int4
  0.00   1147.97     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1147.99     0.02                             ._xlfReadLDInt
  0.00   1148.01     0.02                             ._xljltrm
  0.00   1148.02     0.02                             ._qsuperdigit
  0.00   1148.03     0.01    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1148.04     0.01    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1148.05     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1148.06     0.01      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1148.07     0.01       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1148.08     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1148.09     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1148.10     0.01                             .FormatControl
  0.00   1148.11     0.01                             .UfmtReadError
  0.00   1148.12     0.01                             .__libc_memalign
  0.00   1148.13     0.01                             .__libc_valloc
  0.00   1148.14     0.01                             .__sbrk
  0.00   1148.15     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1148.16     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1148.17     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1148.18     0.01                             .__xl_sinh
  0.00   1148.19     0.01                             ._xlfEndIO
  0.00   1148.20     0.01                             ._xlfReadLDArray
  0.00   1148.21     0.01                             ._xlfReadLDReal
  0.00   1148.22     0.01                             .aix_atof
  0.00   1148.22     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1148.22     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1148.22     0.00    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1148.22     0.00    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1148.22     0.00     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1148.22     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1148.22     0.00     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1148.22     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1148.22     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1148.22     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1148.22     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1148.22     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1148.22     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1148.22     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1148.22     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1148.22     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1148.22     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1148.22     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1148.22     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1148.22     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1148.22     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1148.22     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1148.22     0.00      365     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1148.22     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1148.22     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1148.22     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1148.22     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1148.22     0.00      247     0.00     0.00  .__output_NMOD_title
  0.00   1148.22     0.00      246     0.00     0.00  .__output_NMOD_write_message
  0.00   1148.22     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1148.22     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1148.22     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1148.22     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1148.22     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1148.22     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1148.22     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1148.22     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1148.22     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1148.22     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1148.22     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1148.22     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1148.22     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1148.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1148.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1148.22     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1148.22     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1148.22     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1148.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1148.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1148.22     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1148.22     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1148.22     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1148.22     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1148.22     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1148.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1148.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1148.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1148.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1148.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1148.22     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1148.22     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1148.22     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1148.22     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1148.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1148.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1148.22     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1148.22     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1148.22     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1148.22     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1148.22     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1148.22     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1148.22     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1148.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1148.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1148.22     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1148.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1148.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1148.22     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1148.22     0.00        2     0.00   371.42  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1148.22     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1148.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1148.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1148.22     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1148.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1148.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1148.22     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1148.22     0.00        1     0.00     2.22  .__ace_NMOD_read_xs
  0.00   1148.22     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1148.22     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1148.22     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1148.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1148.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1148.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1148.22     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1148.22     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1148.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1148.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1148.22     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1148.22     0.00        1     0.00     2.64  .__initialize_NMOD_initialize_run
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1148.22     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1148.22     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1148.22     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1148.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1148.22     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1148.22     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1148.22     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1148.22     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1148.22     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1148.22     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1148.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1148.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1148.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1148.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1148.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1148.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1148.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1148.22     0.00        1     0.00     0.12  .__source_NMOD_initialize_source
  0.00   1148.22     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1148.22     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1148.22     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1148.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1148.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1148.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1148.22     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1148.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1148.22     0.00        1     0.00   745.50  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1148.22 seconds

index % time    self  children    called     name
                0.00  745.50       1/1           .__scalbn [2]
[1]     64.9    0.00  745.50       1         .main [1]
                0.00  742.85       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.64       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [151]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.9    0.00  745.50                 .__scalbn [2]
                0.00  745.50       1/1           .main [1]
-----------------------------------------------
[3]     64.7    0.00  742.85       1+2       <cycle 1 as a whole> [3]
                0.00  742.85       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.00  742.85       1/1           .main [1]
[4]     64.7    0.00  742.85       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.51  733.99  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.28  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [76]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [156]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                8.51  733.99  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.7    8.51  733.99  100000         .__tracking_NMOD_transport [5]
               56.48  608.19 10868639/10868639     .__cross_section_NMOD_calculate_xs [6]
               33.05    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [11]
                0.76   18.23 3198718/3198718     .__physics_NMOD_collision [14]
                2.21    8.69 7663171/7663171     .__geometry_NMOD_cross_surface [19]
                2.72    1.13 3402609/11165697     .__geometry_NMOD_cross_lattice [18]
                0.78    0.85 20661934/20662018     .__set_header_NMOD_set_size_int [40]
                0.76    0.00 14264498/78757423     .__random_lcg_NMOD_prn [23]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [79]
-----------------------------------------------
               56.48  608.19 10868639/10868639     .__tracking_NMOD_transport [5]
[6]     57.9   56.48  608.19 10868639         .__cross_section_NMOD_calculate_xs [6]
              206.84  401.35 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              206.84  401.35 299690327/299690327     .__cross_section_NMOD_calculate_xs [6]
[7]     53.0  206.84  401.35 299690327         .__cross_section_NMOD_calculate_nuclide_xs [7]
              342.18    0.00 299690327/316306846     .__search_NMOD_binary_search_real [8]
               36.91   19.56 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    2.00 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  101665/316306846     .__physics_NMOD__&&_physics [51]
                1.30    0.00 1134671/316306846     .__physics_NMOD_sab_scatter [29]
                2.00    0.00 1755615/316306846     .__cross_section_NMOD_calculate_sab_xs [31]
                2.23    0.00 1953605/316306846     .__physics_NMOD_sample_angle [25]
               13.33    0.00 11670963/316306846     .__interpolation_NMOD_interpolate_tab1_array [16]
              342.18    0.00 299690327/316306846     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.5  361.15    0.00 316306846         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  339.49    0.00                 .__mcount_internal [9]
-----------------------------------------------
               36.91   19.56 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   36.91   19.56 33552251         .__cross_section_NMOD_calculate_urr_xs [10]
                1.68   16.10 10953672/12005266     .__fission_NMOD_nu_total [12]
                1.79    0.00 33552251/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               33.05    0.00 14264498/14264498     .__tracking_NMOD_transport [5]
[11]     2.9   33.05    0.00 14264498         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.13   91235/12005266     .__fission_NMOD_nu_delayed [78]
                0.01    0.13   91235/12005266     .__physics_NMOD_sample_fission_energy [47]
                0.13    1.28  869124/12005266     .__ace_NMOD_read_ace_table [35]
                1.68   16.10 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     1.7    1.84   17.64 12005266         .__fission_NMOD_nu_total [12]
                4.32   13.32 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.7   19.05    0.00                 ._mcount [13]
-----------------------------------------------
                0.76   18.23 3198718/3198718     .__tracking_NMOD_transport [5]
[14]     1.7    0.76   18.23 3198718         .__physics_NMOD_collision [14]
                1.40   16.83 3198718/3198718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.40   16.83 3198718/3198718     .__physics_NMOD_collision [14]
[15]     1.6    1.40   16.83 3198718         .__physics_NMOD_sample_reaction [15]
                0.95   12.39 3098801/3098801     .__physics_NMOD_scatter [17]
                1.87    0.17 3198718/3198718     .__physics_NMOD_sample_nuclide [38]
                0.31    0.86  354796/354796      .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [23]
                0.11    0.00  354796/354796      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [47]
                4.32   13.32 11668480/11671034     .__fission_NMOD_nu_total [12]
[16]     1.5    4.32   13.33 11671034         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.33    0.00 11670963/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.95   12.39 3098801/3098801     .__physics_NMOD_sample_reaction [15]
[17]     1.2    0.95   12.39 3098801         .__physics_NMOD_scatter [17]
                1.70    7.19 1929622/1929622     .__physics_NMOD_elastic_scatter [20]
                1.05    2.01 1134671/1134671     .__physics_NMOD_sab_scatter [29]
                0.02    0.25   34508/34508       .__physics_NMOD_inelastic_scatter [63]
                0.16    0.00 3098801/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11165697     .__geometry_NMOD_find_cell [79]
                2.72    1.13 3402609/11165697     .__tracking_NMOD_transport [5]
                6.13    2.55 7663088/11165697     .__geometry_NMOD_cross_surface [19]
[18]     1.1    8.94    3.72 11165697+3810985 .__geometry_NMOD_cross_lattice [18]
                2.82    0.00 18803397/18803397     .__geometry_NMOD_sense [30]
                0.90    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [45]
                             3810985             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.21    8.69 7663171/7663171     .__tracking_NMOD_transport [5]
[19]     0.9    2.21    8.69 7663171         .__geometry_NMOD_cross_surface [19]
                6.13    2.55 7663088/11165697     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.70    7.19 1929622/1929622     .__physics_NMOD_scatter [17]
[20]     0.8    1.70    7.19 1929622         .__physics_NMOD_elastic_scatter [20]
                1.67    2.40 1929622/1964130     .__physics_NMOD_sample_angle [25]
                1.20    1.02 1891902/1891902     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.10 1929622/4390639     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    6.53    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.93    0.00                 .IORead [22]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [128]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [88]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [117]
                0.03    0.00  500000/78757423     .__source_NMOD_sample_external_source [101]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3098801/78757423     .__physics_NMOD_scatter [17]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [29]
                0.21    0.00 3917735/78757423     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [37]
                0.42    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.00 14264498/78757423     .__tracking_NMOD_transport [5]
                1.79    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    4.19    0.00 78757423         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    4.14    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [63]
                1.67    2.40 1929622/1964130     .__physics_NMOD_elastic_scatter [20]
[25]     0.4    1.70    2.44 1964130         .__physics_NMOD_sample_angle [25]
                2.23    0.00 1953605/316306846     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3917735/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.99    0.00                 __read_nocancel [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.41    0.00                 .ReadUnit [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    3.13    0.00                 .__xl_log [28]
-----------------------------------------------
                1.05    2.01 1134671/1134671     .__physics_NMOD_scatter [17]
[29]     0.3    1.05    2.01 1134671         .__physics_NMOD_sab_scatter [29]
                1.30    0.00 1134671/316306846     .__search_NMOD_binary_search_real [8]
                0.47    0.06 1134671/4390639     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3404013/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                2.82    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.82    0.00 18803397         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.70    2.00 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.70    2.00 1755615         .__cross_section_NMOD_calculate_sab_xs [31]
                2.00    0.00 1755615/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.64       1/1           .main [1]
[32]     0.2    0.00    2.64       1         .__initialize_NMOD_initialize_run [32]
                0.00    2.22       1/1           .__ace_NMOD_read_xs [34]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.00    0.12       1/1           .__source_NMOD_initialize_source [87]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [90]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [105]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [244]
                0.00    0.00       1/247         .__output_NMOD_title [177]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [239]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [242]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [240]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                1.20    1.02 1891902/1891902     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.20    1.02 1891902         .__physics_NMOD_sample_target_velocity [33]
                0.54    0.07 1291838/4390639     .__physics_NMOD_rotate_angle [37]
                0.42    0.00 7886020/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    2.22       1/1           .__initialize_NMOD_initialize_run [32]
[34]     0.2    0.00    2.22       1         .__ace_NMOD_read_xs [34]
                0.02    2.19     238/238         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     475/475         .__set_header_NMOD_set_add_char [148]
                0.00    0.00     374/374         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                0.02    2.19     238/238         .__ace_NMOD_read_xs [34]
[35]     0.2    0.02    2.19     238         .__ace_NMOD_read_ace_table [35]
                0.13    1.28  869124/12005266     .__fission_NMOD_nu_total [12]
                0.46    0.00     237/237         .__ace_NMOD_read_reactions [54]
                0.00    0.14     237/237         .__ace_NMOD_read_energy_dist [85]
                0.13    0.00     237/237         .__ace_NMOD_read_esz [86]
                0.04    0.00     237/237         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00     237/5491        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     238/246         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.06    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.01    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [63]
                0.47    0.06 1134671/4390639     .__physics_NMOD_sab_scatter [29]
                0.54    0.07 1291838/4390639     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.10 1929622/4390639     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.82    0.23 4390639         .__physics_NMOD_rotate_angle [37]
                0.23    0.00 4390639/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                1.87    0.17 3198718/3198718     .__physics_NMOD_sample_reaction [15]
[38]     0.2    1.87    0.17 3198718         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.97    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [157]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [19]
                0.78    0.85 20661934/20662018     .__tracking_NMOD_transport [5]
[40]     0.1    0.78    0.85 20662018         .__set_header_NMOD_set_size_int [40]
                0.85    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.56    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.19    0.00                 .syscall [42]
-----------------------------------------------
                0.31    0.86  354796/354796      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.31    0.86  354796         .__physics_NMOD_create_fission_sites [43]
                0.10    0.73   91235/91235       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.92    0.00                 .___xl_sin [44]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [76]
                0.90    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [18]
[45]     0.1    0.91    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [45]
                              101978             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.85    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [40]
[46]     0.1    0.85    0.00 20662018         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.10    0.73   91235/91235       .__physics_NMOD_create_fission_sites [43]
[47]     0.1    0.10    0.73   91235         .__physics_NMOD_sample_fission_energy [47]
                0.33    0.10   91235/125743      .__physics_NMOD__&&_physics [51]
                0.01    0.13   91235/12005266     .__fission_NMOD_nu_total [12]
                0.00    0.15   91235/91235       .__fission_NMOD_nu_delayed [78]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.69    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.66    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.66    0.00                 .__xl_cos [50]
-----------------------------------------------
                0.12    0.04   34508/125743      .__physics_NMOD_inelastic_scatter [63]
                0.33    0.10   91235/125743      .__physics_NMOD_sample_fission_energy [47]
[51]     0.1    0.45    0.14  125743         .__physics_NMOD__&&_physics [51]
                0.12    0.00  101665/316306846     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [23]
                0.01    0.00      65/65          .__math_NMOD_maxwell_spectrum [128]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.49    0.00                 __L20 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.47    0.00                 ._fill [53]
-----------------------------------------------
                0.46    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[54]     0.0    0.46    0.00     237         .__ace_NMOD_read_reactions [54]
                0.00    0.00    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.43    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.38    0.00                 __L3c [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.38    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.35    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.34    0.00                 ._xliltrm [60]
-----------------------------------------------
                0.02    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.02    0.28  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [68]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                0.02    0.25   34508/34508       .__physics_NMOD_scatter [17]
[63]     0.0    0.02    0.25   34508         .__physics_NMOD_inelastic_scatter [63]
                0.12    0.04   34508/125743      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [25]
                0.01    0.00   34508/4390639     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.25    0.00                 .__xstat [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.23    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.21    0.00                 __close_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.21    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                0.05    0.16  100000/100000      .__source_NMOD_get_source_particle [61]
[68]     0.0    0.05    0.16  100000         .__particle_header_NMOD_initialize_particle [68]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [76]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.20    0.00                 __L64 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 __open_nocancel [70]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[71]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.17    0.00                 .__libc_free [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.17    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.16    0.00                 ._xladjtl [75]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [68]
[76]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [76]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 ._ConvergeCpy [77]
-----------------------------------------------
                0.00    0.15   91235/91235       .__physics_NMOD_sample_fission_energy [47]
[78]     0.0    0.00    0.15   91235         .__fission_NMOD_nu_delayed [78]
                0.01    0.13   91235/12005266     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[79]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [79]
                0.08    0.03  100000/11165697     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     237/5491        .__ace_NMOD_read_ace_table [35]
                0.13    0.00    5110/5491        .__ace_NMOD_read_energy_dist [85]
[80]     0.0    0.14    0.00    5491+5434    .__ace_NMOD_read_unr_res [80]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [161]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [181]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                5434             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.14    0.00                 .LDScan [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [116]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[82]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .__malloc_trim [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.00    0.14     237/237         .__ace_NMOD_read_ace_table [35]
[85]     0.0    0.00    0.14     237         .__ace_NMOD_read_energy_dist [85]
                0.13    0.00    5110/5491        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                0.13    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[86]     0.0    0.13    0.00     237         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [32]
[87]     0.0    0.00    0.12       1         .__source_NMOD_initialize_source [87]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.05  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.11    0.00  354796/354796      .__physics_NMOD_sample_reaction [15]
[88]     0.0    0.11    0.00  354796         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 .GeneralRead [89]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[90]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 .__strncasecmp_l [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .quad_double_copy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 __lseek_nocancel [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__fxstat64 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 ._xldipow [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .__mmap [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .__xl_exp [100]
-----------------------------------------------
                0.00    0.05  100000/100000      .__source_NMOD_initialize_source [87]
[101]    0.0    0.00    0.05  100000         .__source_NMOD_sample_external_source [101]
                0.03    0.00  500000/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [117]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[102]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.04    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[103]    0.0    0.04    0.00     237         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [105]
[104]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [164]
                0.00    0.00    4011/4487        .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [166]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [32]
[105]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [105]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[106]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .memset [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 __L80 [108]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [110]
                0.01    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 __Lb0 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 __Lbc [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [115]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [116]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [134]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[117]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [117]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .EndIOUfmt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .GetUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .PrepareUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__physics_NMOD_absorption [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xlfReadLDInt [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xljltrm [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._qsuperdigit [127]
-----------------------------------------------
                0.01    0.00      65/65          .__physics_NMOD__&&_physics [51]
[128]    0.0    0.01    0.00      65         .__math_NMOD_maxwell_spectrum [128]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.01    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [110]
[129]    0.0    0.01    0.00   91235         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.01    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [149]
[130]    0.0    0.01    0.00   10568         .__endf_header_NMOD_tab1_clear [130]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[131]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.00     374/849         .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     475/849         .__set_header_NMOD_set_add_char [148]
[132]    0.0    0.00    0.01     849         .__list_header_NMOD_list_contains_char [132]
                0.01    0.00     849/849         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00     849/849         .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.01    0.00     849         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
[134]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .UfmtReadError [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__libc_memalign [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__libc_valloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__sbrk [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xl_sinh [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadLDArray [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadLDReal [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .aix_atof [147]
-----------------------------------------------
                0.00    0.01     475/475         .__ace_NMOD_read_xs [34]
[148]    0.0    0.00    0.01     475         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     475/849         .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [170]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [149]
                0.00    0.01    9315/9315        .__ace_header_NMOD_nuclide_clear [150]
[149]    0.0    0.00    0.01    9315+5200    .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [130]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [158]
                                5200             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.01     237/237         .__global_NMOD_free_memory [152]
[150]    0.0    0.00    0.01     237         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.01    9315/9315        .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[151]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [151]
                0.00    0.01       1/1           .__global_NMOD_free_memory [152]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [151]
[152]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [152]
                0.00    0.01     237/237         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [85]
[153]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [130]
-----------------------------------------------
                0.00    0.00     374/374         .__ace_NMOD_read_xs [34]
[154]    0.0    0.00    0.00     374         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00     374/849         .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[155]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [80]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [161]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[156]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [156]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [157]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [156]
[157]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [157]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [158]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [149]
[158]    0.0    0.00    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [158]
                                4259             .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00    9171/9171        .__ace_NMOD_read_reactions [54]
[159]    0.0    0.00    0.00    9171         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [171]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [163]
[160]    0.0    0.00    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [80]
[161]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [161]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [85]
[162]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [104]
[163]    0.0    0.00    0.00    4487         .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[164]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [164]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [168]
[165]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [104]
[166]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [166]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [34]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [242]
[167]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [239]
[168]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [243]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [239]
[169]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [148]
[170]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [170]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [247]
[171]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [171]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [247]
[172]    0.0    0.00    0.00     365         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [247]
[173]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_char [173]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [247]
[174]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_real [174]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
[175]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[176]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00       1/247         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     246/247         .__output_NMOD_write_message [178]
[177]    0.0    0.00    0.00     247         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00       1/246         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/246         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/246         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/246         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00       1/246         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/246         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/246         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/246         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     238/246         .__ace_NMOD_read_ace_table [35]
[178]    0.0    0.00    0.00     246         .__output_NMOD_write_message [178]
                0.00    0.00     246/247         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [34]
[179]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [54]
[180]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [80]
[181]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [181]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [150]
[182]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
[183]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [246]
[184]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[185]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [246]
[186]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [186]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [188]
[187]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [246]
[188]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [198]
[191]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [246]
[192]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [246]
[193]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[196]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [196]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[197]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [247]
[198]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [247]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [156]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [156]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       8/9           .__global_NMOD_free_memory [152]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [243]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [152]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [245]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [246]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [152]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [156]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[231]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [239]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [242]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [243]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [244]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [166]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [164]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      66/84          .__string_NMOD_lower_case [186]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [192]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [247]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [171]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [170]
                0.00    0.00     365/365         .__list_header_NMOD_list_append_real [172]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_char [173]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_real [174]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [200]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      12/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [156]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [156]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [156]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [196]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/246         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
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

 [118] .EndIOUfmt            [246] .__input_xml_NMOD_read_geometry_xml [61] .__source_NMOD_get_source_particle
 [135] .FormatControl        [105] .__input_xml_NMOD_read_input_xml [87] .__source_NMOD_initialize_source
  [89] .GeneralRead          [247] .__input_xml_NMOD_read_materials_xml [101] .__source_NMOD_sample_external_source
 [119] .GetUnit              [248] .__input_xml_NMOD_read_settings_xml [265] .__state_point_NMOD_write_state_point
 [111] .IOGetByte            [249] .__input_xml_NMOD_read_tallies_xml [164] .__string_NMOD_ends_with
  [22] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [197] .__string_NMOD_int4_to_str
  [55] .IOReadAndScan        [121] .__interpolation_NMOD_interpolate_tab1_object [186] .__string_NMOD_lower_case
  [41] .IterateArray          [72] .__libc_free          [215] .__string_NMOD_real_to_str
  [81] .LDScan                [65] .__libc_malloc        [166] .__string_NMOD_starts_with
 [120] .PrepareUnit          [137] .__libc_memalign      [192] .__string_NMOD_str_to_int
  [27] .ReadUnit             [138] .__libc_valloc        [216] .__string_NMOD_upper_case
 [136] .UfmtReadError        [170] .__list_header_NMOD_list_append_char [91] .__strncasecmp_l
  [77] ._ConvergeCpy         [191] .__list_header_NMOD_list_append_int [266] .__tally_NMOD_setup_active_usertallies
  [67] ._ConvergeCpyPlus     [172] .__list_header_NMOD_list_append_real [157] .__tally_NMOD_synchronize_tallies
  [58] ._QuadCpy             [198] .__list_header_NMOD_list_clear_char [185] .__tally_header_NMOD__xlfN12tallymapitemC1
  [39] ._WordCpy             [212] .__list_header_NMOD_list_clear_int [217] .__tally_header_NMOD__xlfN8tallymapC1
  [44] .___xl_sin            [199] .__list_header_NMOD_list_clear_real [183] .__tally_header_NMOD_tallyfilter_clear
 [161] .__ace_NMOD__&&_ace   [132] .__list_header_NMOD_list_contains_char [267] .__tally_initialize_NMOD_configure_tallies
  [35] .__ace_NMOD_read_ace_table [226] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_angular_dist [173] .__list_header_NMOD_list_get_item_char [269] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_energy_dist [174] .__list_header_NMOD_list_get_item_real [206] .__timer_header_NMOD_timer_start
  [86] .__ace_NMOD_read_esz  [133] .__list_header_NMOD_list_index_char [207] .__timer_header_NMOD_timer_stop
 [155] .__ace_NMOD_read_nu_data [227] .__list_header_NMOD_list_index_int [141] .__tracking_NMOD__&&_tracking
  [54] .__ace_NMOD_read_reactions [200] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [231] .__ace_NMOD_read_thermal_data [46] .__list_header_NMOD_list_size_int [142] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [80] .__ace_NMOD_read_unr_res [59] .__list_header_NMOD_list_size_real [50] .__xl_cos
  [34] .__ace_NMOD_read_xs    [74] .__malloc_set_state   [100] .__xl_exp
 [162] .__ace_header_NMOD__xlfN10distenergyC1 [83] .__malloc_trim [28] .__xl_log
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [201] .__material_header_NMOD__xlfN8materialC1 [143] .__xl_sinh
 [179] .__ace_header_NMOD__xlfN7nuclideC1 [202] .__material_header_NMOD__xlfN8materialC2 [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [181] .__ace_header_NMOD__xlfN7urrdataC1 [128] .__math_NMOD_maxwell_spectrum [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [159] .__ace_header_NMOD__xlfN8reactionC1 [117] .__math_NMOD_watt_spectrum [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [180] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [158] .__ace_header_NMOD_distangle_clear [110] .__mesh_NMOD_count_bank_sites [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [150] .__ace_header_NMOD_nuclide_clear [129] .__mesh_NMOD_get_mesh_indices [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [149] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [182] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [233] .__cmfd_header_NMOD_deallocate_cmfd [99] .__mmap  [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [213] .__output_NMOD_header [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [31] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_batch_keff [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_results [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [115] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_runtime [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [163] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_time_stamp [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [184] .__dict_header_NMOD_dict_add_key_ii [177] .__output_NMOD_title [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [221] .__dict_header_NMOD_dict_clear_ci [178] .__output_NMOD_write_message [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [208] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_write_tallies [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [160] .__dict_header_NMOD_dict_get_elem_ci [228] .__output_interface_NMOD_file_close [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [165] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_interface_NMOD_file_create [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [167] .__dict_header_NMOD_dict_get_key_ci [259] .__output_interface_NMOD_file_open [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [169] .__dict_header_NMOD_dict_get_key_ii [222] .__output_interface_NMOD_write_double [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_has_key_ci [223] .__output_interface_NMOD_write_double_1darray [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [168] .__dict_header_NMOD_dict_has_key_ii [196] .__output_interface_NMOD_write_integer [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [234] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_long [124] .__xmlparse_NMOD_xml_get
 [235] .__eigenvalue_NMOD_calculate_average_keff [260] .__output_interface_NMOD_write_source_bank [64] .__xstat
 [224] .__eigenvalue_NMOD_calculate_combined_keff [230] .__output_interface_NMOD_write_string [49] ._clc
 [156] .__eigenvalue_NMOD_finalize_batch [261] .__output_interface_NMOD_write_tally_result [53] ._fill
 [236] .__eigenvalue_NMOD_initialize_batch [76] .__particle_header_NMOD_clear_particle [13] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__particle_header_NMOD_deallocate_coord [127] ._qsuperdigit
 [109] .__eigenvalue_NMOD_shannon_entropy [68] .__particle_header_NMOD_initialize_particle [62] ._wordcopy_fwd_dest_aligned
 [116] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [75] ._xladjtl
 [153] .__endf_header_NMOD__xlfN4tab1C1 [122] .__physics_NMOD_absorption [98] ._xldipow
 [130] .__endf_header_NMOD_tab1_clear [14] .__physics_NMOD_collision [95] ._xlfBeginIO
 [225] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [144] ._xlfEndIO
 [151] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [145] ._xlfReadLDArray
  [78] .__fission_NMOD_nu_delayed [63] .__physics_NMOD_inelastic_scatter [125] ._xlfReadLDInt
 [112] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_rotate_angle [146] ._xlfReadLDReal
  [12] .__fission_NMOD_nu_total [29] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [237] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [57] ._xlfReadUfmtArray
 [238] .__fission_bank_lib_NMOD_free_banks [88] .__physics_NMOD_sample_fission [96] ._xlidclg
  [94] .__fxstat64            [47] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_nuclide [60] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [126] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [147] .aix_atof
  [79] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [1] .main
  [90] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [73] .memcpy
  [30] .__geometry_NMOD_sense [71] .__random_lcg_NMOD_initialize_prng [107] .memset
 [188] .__geometry_header_NMOD__xlfN4cellC1 [23] .__random_lcg_NMOD_prn [92] .quad_double_copy
 [187] .__geometry_header_NMOD__xlfN4cellC2 [134] .__random_lcg_NMOD_prn_skip [42] .syscall
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [82] .__random_lcg_NMOD_set_particle_seed [52] __L20
 [193] .__geometry_header_NMOD__xlfN7surfaceC1 [139] .__sbrk [56] __L3c
 [209] .__geometry_header_NMOD__xlfN8universeC1 [123] .__search_NMOD_binary_search_int4 [48] __L48
 [152] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [69] __L64
 [239] .__initialize_NMOD_adjust_indices [148] .__set_header_NMOD_set_add_char [108] __L80
 [240] .__initialize_NMOD_calculate_work [262] .__set_header_NMOD_set_add_int [113] __Lb0
 [241] .__initialize_NMOD_display_grid_sizes [263] .__set_header_NMOD_set_clear_char [114] __Lbc
  [32] .__initialize_NMOD_initialize_run [214] .__set_header_NMOD_set_clear_int [66] __close_nocancel
 [242] .__initialize_NMOD_normalize_ao [154] .__set_header_NMOD_set_contains_char [93] __lseek_nocancel
 [243] .__initialize_NMOD_prepare_universes [264] .__set_header_NMOD_set_contains_int [70] __open_nocancel
 [244] .__initialize_NMOD_read_command_line [97] .__set_header_NMOD_set_size_char [26] __read_nocancel
 [245] .__initialize_NMOD_resize_egrid [40] .__set_header_NMOD_set_size_int [84] __write_nocancel
 [104] .__input_xml_NMOD_read_cross_sections_xml [140] .__source_NMOD_copy_source_attributes [3] <cycle 1>
