Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.78    364.83   364.83 316306846     0.00     0.00  .__search_NMOD_binary_search_real
 29.26    700.74   335.91                             .__mcount_internal
 17.98    907.17   206.43 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.94    963.84    56.67 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.08    999.24    35.40 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.96   1033.18    33.94 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.61   1051.68    18.50                             ._mcount
  0.76   1060.38     8.71 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.73   1068.79     8.41   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55   1075.12     6.33                             .IORead
  0.55   1081.43     6.32                             ._xlfReadUfmt
  0.39   1085.95     4.52 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.39   1090.44     4.49 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1094.54     4.10                             __read_nocancel
  0.34   1098.44     3.90                             .__profile_frequency
  0.29   1101.82     3.38                             .ReadUnit
  0.27   1104.93     3.12 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.24   1107.64     2.71                             .__xl_log
  0.20   1109.99     2.35  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1112.09     2.10  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1114.05     1.96                             ._xliindexg
  0.16   1115.91     1.86  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1117.77     1.86  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1119.56     1.79  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15   1121.33     1.78 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.15   1123.05     1.72                             ._WordCpy
  0.14   1124.65     1.60  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14   1126.21     1.56                             .IterateArray
  0.12   1127.55     1.34  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1128.75     1.20                             .syscall
  0.09   1129.76     1.01  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1130.74     0.98 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1131.69     0.95                             .___xl_sin
  0.08   1132.58     0.89 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1133.43     0.85  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.07   1134.27     0.85                             __L48
  0.07   1135.05     0.78 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1135.77     0.72  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1136.48     0.71  3198718     0.00     0.00  .__physics_NMOD_collision
  0.06   1137.16     0.68                             .__xl_cos
  0.05   1137.76     0.60   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1138.31     0.56                             ._fill
  0.05   1138.87     0.56                             ._clc
  0.04   1139.32     0.45      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1139.73     0.41                             ._xliltrm
  0.03   1140.13     0.40                             ._xlfReadUfmtArray
  0.03   1140.50     0.37                             __L20
  0.03   1140.86     0.37                             .IOReadAndScan
  0.03   1141.21     0.35                             ._QuadCpy
  0.03   1141.55     0.34                             __L3c
  0.03   1141.88     0.33                             .__libc_malloc
  0.03   1142.21     0.33                             ._wordcopy_fwd_dest_aligned
  0.03   1142.52     0.31                             .__list_header_NMOD_list_size_real
  0.02   1142.76     0.24                             __open_nocancel
  0.02   1143.00     0.24   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1143.24     0.24                             __L64
  0.02   1143.45     0.21                             ._ConvergeCpyPlus
  0.02   1143.66     0.21                             .__libc_free
  0.02   1143.84     0.18   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1144.02     0.18                             .__malloc_set_state
  0.01   1144.19     0.17        1     0.17     0.17  .__random_lcg_NMOD_initialize_prng
  0.01   1144.36     0.17                             ._xladjtl
  0.01   1144.53     0.17                             __write_nocancel
  0.01   1144.70     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1144.87     0.17      237     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1145.04     0.17                             .__malloc_trim
  0.01   1145.17     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1145.30     0.13     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1145.43     0.13                             __lseek_nocancel
  0.01   1145.55     0.12                             .quad_double_copy
  0.01   1145.66     0.11                             ._ConvergeCpy
  0.01   1145.77     0.11                             .__xstat
  0.01   1145.88     0.11                             .memcpy
  0.01   1145.99     0.11                             __close_nocancel
  0.01   1146.09     0.11                             .__xl_exp
  0.01   1146.19     0.10      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1146.28     0.09    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1146.37     0.09                             .__fxstat64
  0.01   1146.46     0.09                             .__search_NMOD_binary_search_int4
  0.01   1146.55     0.09                             .__set_header_NMOD_set_size_char
  0.01   1146.63     0.08                             .LDScan
  0.01   1146.71     0.08                             .__strncasecmp_l
  0.01   1146.79     0.08                             ._xlfBeginIO
  0.01   1146.86     0.07                             __Lb0
  0.01   1146.93     0.07                             .GeneralRead
  0.01   1146.99     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1147.05     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1147.11     0.06      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1147.17     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01   1147.23     0.06                             ._qsuperdigit
  0.00   1147.28     0.06                             ._xlidclg
  0.00   1147.33     0.05                             ._xldipow
  0.00   1147.38     0.05                             .__mmap
  0.00   1147.43     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1147.47     0.05                             .__fission_NMOD_nu_prompt
  0.00   1147.51     0.04                             .IOGetByte
  0.00   1147.55     0.04                             __Lbc
  0.00   1147.58     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1147.61     0.03                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1147.64     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1147.67     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1147.70     0.03                             ._xlfReadUfmtArray_DTIO
  0.00   1147.72     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1147.74     0.02    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1147.76     0.02    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1147.78     0.02    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1147.80     0.02        1     0.02     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1147.82     0.02                             .EndIORWFmt
  0.00   1147.84     0.02                             .PrepareUnit
  0.00   1147.86     0.02                             .__libc_valloc
  0.00   1147.88     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1147.89     0.02                             ._xldtime
  0.00   1147.91     0.02                             .__geometry_NMOD_check_cell_overlap
  0.00   1147.92     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1147.93     0.01    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1147.94     0.01     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1147.95     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1147.96     0.01        1     0.01     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1147.97     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1147.98     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1147.99     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1148.00     0.01                             .AttachBufferToUnit
  0.00   1148.01     0.01                             .BeginIOFmt
  0.00   1148.02     0.01                             .BeginIOReadLd
  0.00   1148.03     0.01                             .FormatControl
  0.00   1148.04     0.01                             .GetUnit
  0.00   1148.05     0.01                             .IOSetRecordOffset
  0.00   1148.06     0.01                             .IOTerminateRecord
  0.00   1148.07     0.01                             .__malloc_usable_size
  0.00   1148.08     0.01                             .__physics_NMOD_absorption
  0.00   1148.09     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00   1148.10     0.01                             .__xlf_malloc
  0.00   1148.11     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1148.12     0.01                             ._xlfEndIO
  0.00   1148.13     0.01                             ._xlfReadFmt
  0.00   1148.14     0.01                             ._xlfReadFmtDT
  0.00   1148.15     0.01                             __L80
  0.00   1148.15     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1148.15     0.00   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1148.15     0.00    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1148.15     0.00     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1148.15     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1148.15     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1148.15     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1148.15     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1148.15     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1148.15     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1148.15     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1148.15     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1148.15     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1148.15     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1148.15     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1148.15     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1148.15     0.00      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1148.15     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1148.15     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1148.15     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1148.15     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1148.15     0.00      365     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1148.15     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1148.15     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1148.15     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1148.15     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1148.15     0.00      247     0.00     0.00  .__output_NMOD_title
  0.00   1148.15     0.00      246     0.00     0.00  .__output_NMOD_write_message
  0.00   1148.15     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1148.15     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1148.15     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1148.15     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1148.15     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1148.15     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1148.15     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1148.15     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1148.15     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1148.15     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1148.15     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1148.15     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1148.15     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1148.15     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1148.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1148.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1148.15     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1148.15     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1148.15     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1148.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1148.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1148.15     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1148.15     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1148.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1148.15     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1148.15     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1148.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1148.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1148.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1148.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1148.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1148.15     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1148.15     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1148.15     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1148.15     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1148.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1148.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1148.15     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1148.15     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1148.15     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1148.15     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1148.15     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1148.15     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1148.15     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1148.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1148.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1148.15     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1148.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1148.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1148.15     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1148.15     0.00        2     0.00   373.58  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1148.15     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1148.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1148.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1148.15     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1148.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1148.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1148.15     0.00        1     0.00     2.36  .__ace_NMOD_read_xs
  0.00   1148.15     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1148.15     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1148.15     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1148.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1148.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1148.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1148.15     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1148.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1148.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1148.15     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1148.15     0.00        1     0.00     2.88  .__initialize_NMOD_initialize_run
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1148.15     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1148.15     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1148.15     0.00        1     0.00     0.11  .__input_xml_NMOD_read_input_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1148.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1148.15     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1148.15     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1148.15     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1148.15     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1148.15     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1148.15     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1148.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1148.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1148.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1148.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1148.15     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1148.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1148.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1148.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1148.15     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1148.15     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1148.15     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1148.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1148.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1148.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1148.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1148.15     0.00        1     0.00   750.05  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1148.15 seconds

index % time    self  children    called     name
                0.00  750.05       1/1           .__scalbn [2]
[1]     65.3    0.00  750.05       1         .main [1]
                0.00  747.16       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.88       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [149]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.3    0.00  750.05                 .__scalbn [2]
                0.00  750.05       1/1           .main [1]
-----------------------------------------------
[3]     65.1    0.00  747.16       1+2       <cycle 1 as a whole> [3]
                0.00  747.16       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.00  747.16       1/1           .main [1]
[4]     65.1    0.00  747.16       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.41  738.41  100000/100000      .__tracking_NMOD_transport [5]
                0.00    0.28  100000/100000      .__source_NMOD_get_source_particle [64]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.41  738.41  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.0    8.41  738.41  100000         .__tracking_NMOD_transport [5]
               56.67  610.16 10868639/10868639     .__cross_section_NMOD_calculate_xs [6]
               33.94    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [11]
                0.71   19.26 3198718/3198718     .__physics_NMOD_collision [12]
                2.35    8.72 7663171/7663171     .__geometry_NMOD_cross_surface [19]
                2.65    1.22 3402609/11165697     .__geometry_NMOD_cross_lattice [18]
                0.98    0.78 20661934/20662018     .__set_header_NMOD_set_size_int [39]
                0.82    0.00 14264498/78757423     .__random_lcg_NMOD_prn [24]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               56.67  610.16 10868639/10868639     .__tracking_NMOD_transport [5]
[6]     58.1   56.67  610.16 10868639         .__cross_section_NMOD_calculate_xs [6]
              206.43  403.73 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              206.43  403.73 299690327/299690327     .__cross_section_NMOD_calculate_xs [6]
[7]     53.1  206.43  403.73 299690327         .__cross_section_NMOD_calculate_nuclide_xs [7]
              345.67    0.00 299690327/316306846     .__search_NMOD_binary_search_real [8]
               35.40   19.92 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    2.02 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  101665/316306846     .__physics_NMOD__&&_physics [49]
                1.31    0.00 1134671/316306846     .__physics_NMOD_sab_scatter [29]
                2.02    0.00 1755615/316306846     .__cross_section_NMOD_calculate_sab_xs [31]
                2.25    0.00 1953605/316306846     .__physics_NMOD_sample_angle [23]
               13.46    0.00 11670963/316306846     .__interpolation_NMOD_interpolate_tab1_array [16]
              345.67    0.00 299690327/316306846     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.8  364.83    0.00 316306846         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.3  335.91    0.00                 .__mcount_internal [9]
-----------------------------------------------
               35.40   19.92 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   35.40   19.92 33552251         .__cross_section_NMOD_calculate_urr_xs [10]
                1.62   16.38 10953672/12005266     .__fission_NMOD_nu_total [13]
                1.93    0.00 33552251/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.94    0.00 14264498/14264498     .__tracking_NMOD_transport [5]
[11]     3.0   33.94    0.00 14264498         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.71   19.26 3198718/3198718     .__tracking_NMOD_transport [5]
[12]     1.7    0.71   19.26 3198718         .__physics_NMOD_collision [12]
                1.60   17.66 3198718/3198718     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91235/12005266     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.30  869124/12005266     .__ace_NMOD_read_ace_table [35]
                1.62   16.38 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.7    1.78   17.95 12005266         .__fission_NMOD_nu_total [13]
                4.49   13.46 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.60   17.66 3198718/3198718     .__physics_NMOD_collision [12]
[14]     1.7    1.60   17.66 3198718         .__physics_NMOD_sample_reaction [14]
                0.85   13.19 3098801/3098801     .__physics_NMOD_scatter [17]
                1.86    0.18 3198718/3198718     .__physics_NMOD_sample_nuclide [37]
                0.24    0.98  354796/354796      .__physics_NMOD_create_fission_sites [42]
                0.18    0.00 3198718/78757423     .__random_lcg_NMOD_prn [24]
                0.18    0.00  354796/354796      .__physics_NMOD_sample_fission [70]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.6   18.50    0.00                 ._mcount [15]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [44]
                4.49   13.46 11668480/11671034     .__fission_NMOD_nu_total [13]
[16]     1.6    4.49   13.46 11671034         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.46    0.00 11670963/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.85   13.19 3098801/3098801     .__physics_NMOD_sample_reaction [14]
[17]     1.2    0.85   13.19 3098801         .__physics_NMOD_scatter [17]
                1.79    7.84 1929622/1929622     .__physics_NMOD_elastic_scatter [20]
                1.01    2.05 1134671/1134671     .__physics_NMOD_sab_scatter [29]
                0.02    0.30   34508/34508       .__physics_NMOD_inelastic_scatter [62]
                0.18    0.00 3098801/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11165697     .__geometry_NMOD_find_cell [80]
                2.65    1.22 3402609/11165697     .__tracking_NMOD_transport [5]
                5.97    2.74 7663088/11165697     .__geometry_NMOD_cross_surface [19]
[18]     1.1    8.71    4.00 11165697+3810985 .__geometry_NMOD_cross_lattice [18]
                3.12    0.00 18803397/18803397     .__geometry_NMOD_sense [28]
                0.88    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [46]
                             3810985             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.35    8.72 7663171/7663171     .__tracking_NMOD_transport [5]
[19]     1.0    2.35    8.72 7663171         .__geometry_NMOD_cross_surface [19]
                5.97    2.74 7663088/11165697     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.79    7.84 1929622/1929622     .__physics_NMOD_scatter [17]
[20]     0.8    1.79    7.84 1929622         .__physics_NMOD_elastic_scatter [20]
                2.06    2.43 1929622/1964130     .__physics_NMOD_sample_angle [23]
                1.34    1.07 1891902/1891902     .__physics_NMOD_sample_target_velocity [33]
                0.82    0.11 1929622/4390639     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    6.33    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    6.32    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.04    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [62]
                2.06    2.43 1929622/1964130     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    2.10    2.48 1964130         .__physics_NMOD_sample_angle [23]
                2.25    0.00 1953605/316306846     .__search_NMOD_binary_search_real [8]
                0.22    0.00 3917735/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [70]
                0.01    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/78757423     .__source_NMOD_sample_external_source [99]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [42]
                0.18    0.00 3098801/78757423     .__physics_NMOD_scatter [17]
                0.18    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [37]
                0.18    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [14]
                0.20    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [29]
                0.22    0.00 3917735/78757423     .__physics_NMOD_sample_angle [23]
                0.25    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [36]
                0.45    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [33]
                0.82    0.00 14264498/78757423     .__tracking_NMOD_transport [5]
                1.93    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    4.52    0.00 78757423         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.10    0.00                 __read_nocancel [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.90    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.38    0.00                 .ReadUnit [27]
-----------------------------------------------
                3.12    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [18]
[28]     0.3    3.12    0.00 18803397         .__geometry_NMOD_sense [28]
-----------------------------------------------
                1.01    2.05 1134671/1134671     .__physics_NMOD_scatter [17]
[29]     0.3    1.01    2.05 1134671         .__physics_NMOD_sab_scatter [29]
                1.31    0.00 1134671/316306846     .__search_NMOD_binary_search_real [8]
                0.48    0.07 1134671/4390639     .__physics_NMOD_rotate_angle [36]
                0.20    0.00 3404013/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.88       1/1           .main [1]
[30]     0.3    0.00    2.88       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.36       1/1           .__ace_NMOD_read_xs [34]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [72]
                0.17    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [90]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/247         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.72    2.02 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.72    2.02 1755615         .__cross_section_NMOD_calculate_sab_xs [31]
                2.02    0.00 1755615/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.71    0.00                 .__xl_log [32]
-----------------------------------------------
                1.34    1.07 1891902/1891902     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.34    1.07 1891902         .__physics_NMOD_sample_target_velocity [33]
                0.55    0.07 1291838/4390639     .__physics_NMOD_rotate_angle [36]
                0.45    0.00 7886020/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.36       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.36       1         .__ace_NMOD_read_xs [34]
                0.06    2.30     238/238         .__ace_NMOD_read_ace_table [35]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     475/475         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     374/374         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.06    2.30     238/238         .__ace_NMOD_read_xs [34]
[35]     0.2    0.06    2.30     238         .__ace_NMOD_read_ace_table [35]
                0.13    1.30  869124/12005266     .__fission_NMOD_nu_total [13]
                0.45    0.01     237/237         .__ace_NMOD_read_reactions [53]
                0.17    0.00     237/237         .__ace_NMOD_read_esz [77]
                0.00    0.13     237/237         .__ace_NMOD_read_energy_dist [84]
                0.10    0.00     237/237         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [131]
                0.01    0.00     237/5491        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     238/246         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.01    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [62]
                0.48    0.07 1134671/4390639     .__physics_NMOD_sab_scatter [29]
                0.55    0.07 1291838/4390639     .__physics_NMOD_sample_target_velocity [33]
                0.82    0.11 1929622/4390639     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.86    0.25 4390639         .__physics_NMOD_rotate_angle [36]
                0.25    0.00 4390639/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.86    0.18 3198718/3198718     .__physics_NMOD_sample_reaction [14]
[37]     0.2    1.86    0.18 3198718         .__physics_NMOD_sample_nuclide [37]
                0.18    0.00 3198718/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    1.96    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [19]
                0.98    0.78 20661934/20662018     .__tracking_NMOD_transport [5]
[39]     0.2    0.98    0.78 20662018         .__set_header_NMOD_set_size_int [39]
                0.78    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.72    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.56    0.00                 .IterateArray [41]
-----------------------------------------------
                0.24    0.98  354796/354796      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.24    0.98  354796         .__physics_NMOD_create_fission_sites [42]
                0.09    0.86   91235/91235       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.20    0.00                 .syscall [43]
-----------------------------------------------
                0.09    0.86   91235/91235       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.09    0.86   91235         .__physics_NMOD_sample_fission_energy [44]
                0.44    0.09   91235/125743      .__physics_NMOD__&&_physics [49]
                0.02    0.15   91235/91235       .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_total [13]
                0.01    0.00   91902/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.95    0.00                 .___xl_sin [45]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [81]
                0.88    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.89    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [46]
                              101978             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.85    0.00                 __L48 [47]
-----------------------------------------------
                0.78    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [39]
[48]     0.1    0.78    0.00 20662018         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.16    0.04   34508/125743      .__physics_NMOD_inelastic_scatter [62]
                0.44    0.09   91235/125743      .__physics_NMOD_sample_fission_energy [44]
[49]     0.1    0.60    0.13  125743         .__physics_NMOD__&&_physics [49]
                0.12    0.00  101665/316306846     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [164]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.68    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.56    0.00                 ._fill [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.56    0.00                 ._clc [52]
-----------------------------------------------
                0.45    0.01     237/237         .__ace_NMOD_read_ace_table [35]
[53]     0.0    0.45    0.01     237         .__ace_NMOD_read_reactions [53]
                0.00    0.01    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [162]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.41    0.00                 ._xliltrm [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.40    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.37    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.35    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.34    0.00                 __L3c [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.33    0.00                 .__libc_malloc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                0.02    0.30   34508/34508       .__physics_NMOD_scatter [17]
[62]     0.0    0.02    0.30   34508         .__physics_NMOD_inelastic_scatter [62]
                0.16    0.04   34508/125743      .__physics_NMOD__&&_physics [49]
                0.04    0.04   34508/1964130     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34508/4390639     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                0.00    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.00    0.28  100000         .__source_NMOD_get_source_particle [64]
                0.06    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [69]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.24    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.24    0.00                 __L64 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.21    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.21    0.00                 .__libc_free [68]
-----------------------------------------------
                0.06    0.14  100000/100000      .__source_NMOD_get_source_particle [64]
[69]     0.0    0.06    0.14  100000         .__particle_header_NMOD_initialize_particle [69]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                0.18    0.00  354796/354796      .__physics_NMOD_sample_reaction [14]
[70]     0.0    0.18    0.00  354796         .__physics_NMOD_sample_fission [70]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.18    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [30]
[72]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [72]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.17    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[73]     0.0    0.17    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 ._xladjtl [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.17    0.00                 __write_nocancel [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[76]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.17    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[77]     0.0    0.17    0.00     237         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.02    0.15   91235/91235       .__physics_NMOD_sample_fission_energy [44]
[79]     0.0    0.02    0.15   91235         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.04  100000/11165697     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [69]
[81]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [156]
                0.01    0.00     237/5491        .__ace_NMOD_read_ace_table [35]
                0.12    0.00    5110/5491        .__ace_NMOD_read_energy_dist [84]
[82]     0.0    0.13    0.00    5491+5434    .__ace_NMOD_read_unr_res [82]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [168]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                5434             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.13    0.00                 __lseek_nocancel [83]
-----------------------------------------------
                0.00    0.13     237/237         .__ace_NMOD_read_ace_table [35]
[84]     0.0    0.00    0.13     237         .__ace_NMOD_read_energy_dist [84]
                0.12    0.00    5110/5491        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 .quad_double_copy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.11    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.11    0.00                 .__xstat [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 .memcpy [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 __close_nocancel [89]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [30]
[90]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_input_xml [90]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [90]
[91]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
                0.00    0.01    4011/4487        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .__xl_exp [92]
-----------------------------------------------
                0.10    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[93]     0.0    0.10    0.00     237         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
[94]     0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [95]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [94]
[95]     0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [95]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [115]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .__fxstat64 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [72]
[99]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [99]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 ._xlfBeginIO [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 __Lb0 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .GeneralRead [104]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[105]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 ._xlidclg [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xldipow [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [110]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .IOGetByte [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 __Lbc [113]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[114]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [95]
[115]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [115]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[116]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [116]
                0.01    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__read_xml_primitives_NMOD_read_xml_word [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfReadUfmtArray_DTIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .EndIORWFmt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .PrepareUnit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [125]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.01    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.01    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [151]
[125]    0.0    0.02    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [125]
                                4259             .__ace_header_NMOD_distangle_clear [125]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00   91235/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__geometry_NMOD_check_cell_overlap [128]
-----------------------------------------------
                0.01    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [116]
[129]    0.0    0.01    0.00   91235         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [158]
                0.01    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [153]
[130]    0.0    0.01    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[131]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .AttachBufferToUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .BeginIOFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .BeginIOReadLd [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .GetUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .IOSetRecordOffset [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOTerminateRecord [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__malloc_usable_size [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__physics_NMOD_absorption [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__xlf_malloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadFmtDT [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 __L80 [147]
-----------------------------------------------
                0.00    0.01     237/237         .__global_NMOD_free_memory [150]
[148]    0.0    0.00    0.01     237         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.01    9315/9315        .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [163]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[149]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [149]
                0.00    0.01       1/1           .__global_NMOD_free_memory [150]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [149]
[150]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [150]
                0.00    0.01     237/237         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [151]
                0.00    0.01    9315/9315        .__ace_header_NMOD_nuclide_clear [148]
[151]    0.0    0.00    0.01    9315+5200    .__ace_header_NMOD_reaction_clear [151]
                0.01    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [125]
                0.00    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [167]
                                5200             .__ace_header_NMOD_reaction_clear [151]
-----------------------------------------------
                0.00    0.01    9171/9171        .__ace_NMOD_read_reactions [53]
[152]    0.0    0.00    0.01    9171         .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.01    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [125]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.01    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [91]
[153]    0.0    0.00    0.01    4487         .__dict_header_NMOD_dict_add_key_ci [153]
                0.01    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [154]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [84]
[155]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [125]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [35]
[156]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [168]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[157]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [177]
                0.00    0.00     365/365         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [34]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [160]
[158]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [157]
[159]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[160]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [160]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [158]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [34]
[161]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [125]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [53]
[162]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [125]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [148]
[163]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [125]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [49]
[164]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [151]
[167]    0.0    0.00    0.00   10568         .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [82]
[168]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [156]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [84]
[169]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [91]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [91]
[172]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     374/849         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     475/849         .__set_header_NMOD_set_add_char [178]
[175]    0.0    0.00    0.00     849         .__list_header_NMOD_list_contains_char [175]
                0.00    0.00     849/849         .__list_header_NMOD_list_index_char [176]
-----------------------------------------------
                0.00    0.00     849/849         .__list_header_NMOD_list_contains_char [175]
[176]    0.0    0.00    0.00     849         .__list_header_NMOD_list_index_char [176]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [178]
[177]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     475/475         .__ace_NMOD_read_xs [34]
[178]    0.0    0.00    0.00     475         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     475/849         .__list_header_NMOD_list_contains_char [175]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     374/374         .__ace_NMOD_read_xs [34]
[179]    0.0    0.00    0.00     374         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     374/849         .__list_header_NMOD_list_contains_char [175]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [157]
[180]    0.0    0.00    0.00     365         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [157]
[181]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [157]
[182]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[184]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/247         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     246/247         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     247         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/246         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/246         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/246         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/246         .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00       1/246         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/246         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/246         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/246         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     238/246         .__ace_NMOD_read_ace_table [35]
[186]    0.0    0.00    0.00     246         .__output_NMOD_write_message [186]
                0.00    0.00     246/247         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [82]
[187]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [157]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [157]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [157]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [157]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [157]
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
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [149]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [149]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [150]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [150]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [150]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [150]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/246         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [157]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
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

 [132] .AttachBufferToUnit   [246] .__initialize_NMOD_prepare_universes [267] .__set_header_NMOD_set_contains_int
 [133] .BeginIOFmt           [247] .__initialize_NMOD_read_command_line [98] .__set_header_NMOD_set_size_char
 [134] .BeginIOReadLd        [248] .__initialize_NMOD_resize_egrid [39] .__set_header_NMOD_set_size_int
 [121] .EndIORWFmt            [91] .__input_xml_NMOD_read_cross_sections_xml [64] .__source_NMOD_get_source_particle
 [135] .FormatControl        [249] .__input_xml_NMOD_read_geometry_xml [72] .__source_NMOD_initialize_source
 [104] .GeneralRead           [90] .__input_xml_NMOD_read_input_xml [99] .__source_NMOD_sample_external_source
 [136] .GetUnit              [157] .__input_xml_NMOD_read_materials_xml [268] .__state_point_NMOD_write_state_point
 [112] .IOGetByte            [250] .__input_xml_NMOD_read_settings_xml [170] .__string_NMOD_ends_with
  [21] .IORead               [251] .__input_xml_NMOD_read_tallies_xml [202] .__string_NMOD_int4_to_str
  [57] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [191] .__string_NMOD_lower_case
 [137] .IOSetRecordOffset    [119] .__interpolation_NMOD_interpolate_tab1_object [220] .__string_NMOD_real_to_str
 [138] .IOTerminateRecord     [68] .__libc_free          [172] .__string_NMOD_starts_with
  [41] .IterateArray          [60] .__libc_malloc        [197] .__string_NMOD_str_to_int
 [100] .LDScan               [123] .__libc_valloc        [221] .__string_NMOD_upper_case
 [122] .PrepareUnit          [177] .__list_header_NMOD_list_append_char [101] .__strncasecmp_l
  [27] .ReadUnit             [196] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [86] ._ConvergeCpy         [180] .__list_header_NMOD_list_append_real [166] .__tally_NMOD_synchronize_tallies
  [67] ._ConvergeCpyPlus     [203] .__list_header_NMOD_list_clear_char [190] .__tally_header_NMOD__xlfN12tallymapitemC1
  [58] ._QuadCpy             [217] .__list_header_NMOD_list_clear_int [222] .__tally_header_NMOD__xlfN8tallymapC1
  [40] ._WordCpy             [204] .__list_header_NMOD_list_clear_real [188] .__tally_header_NMOD_tallyfilter_clear
  [45] .___xl_sin            [175] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
 [168] .__ace_NMOD__&&_ace   [231] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
  [35] .__ace_NMOD_read_ace_table [181] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [93] .__ace_NMOD_read_angular_dist [182] .__list_header_NMOD_list_get_item_real [211] .__timer_header_NMOD_timer_start
  [84] .__ace_NMOD_read_energy_dist [176] .__list_header_NMOD_list_index_char [212] .__timer_header_NMOD_timer_stop
  [77] .__ace_NMOD_read_esz  [232] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [156] .__ace_NMOD_read_nu_data [205] .__list_header_NMOD_list_size_char [50] .__xl_cos
  [53] .__ace_NMOD_read_reactions [48] .__list_header_NMOD_list_size_int [92] .__xl_exp
 [131] .__ace_NMOD_read_thermal_data [63] .__list_header_NMOD_list_size_real [32] .__xl_log
  [82] .__ace_NMOD_read_unr_res [71] .__malloc_set_state [142] .__xlf_malloc
  [34] .__ace_NMOD_read_xs    [78] .__malloc_trim         [94] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [155] .__ace_header_NMOD__xlfN10distenergyC1 [139] .__malloc_usable_size [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [206] .__material_header_NMOD__xlfN8materialC1 [95] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [161] .__ace_header_NMOD__xlfN7nuclideC1 [207] .__material_header_NMOD__xlfN8materialC2 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [164] .__math_NMOD_maxwell_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [152] .__ace_header_NMOD__xlfN8reactionC1 [114] .__math_NMOD_watt_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [162] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [125] .__ace_header_NMOD_distangle_clear [116] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [148] .__ace_header_NMOD_nuclide_clear [129] .__mesh_NMOD_get_mesh_indices [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [151] .__ace_header_NMOD_reaction_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [163] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [237] .__cmfd_header_NMOD_deallocate_cmfd [109] .__mmap [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [218] .__output_NMOD_header [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [154] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_runtime [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [153] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [189] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [226] .__dict_header_NMOD_dict_clear_ci [186] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [213] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [130] .__dict_header_NMOD_dict_get_elem_ci [233] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [158] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_get_key_ii [227] .__output_interface_NMOD_write_double [143] .__xmlparse_NMOD_xml_find_attrib
 [159] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_double_1darray [124] .__xmlparse_NMOD_xml_get
 [173] .__dict_header_NMOD_dict_has_key_ii [201] .__output_interface_NMOD_write_integer [118] .__xmlparse_NMOD_xml_remove_tabs_
 [238] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_long [87] .__xstat
 [239] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_source_bank [52] ._clc
 [229] .__eigenvalue_NMOD_calculate_combined_keff [235] .__output_interface_NMOD_write_string [51] ._fill
 [165] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_tally_result [15] ._mcount
 [240] .__eigenvalue_NMOD_initialize_batch [81] .__particle_header_NMOD_clear_particle [106] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [61] ._wordcopy_fwd_dest_aligned
 [111] .__eigenvalue_NMOD_shannon_entropy [69] .__particle_header_NMOD_initialize_particle [74] ._xladjtl
 [126] .__eigenvalue_NMOD_synchronize_bank [49] .__physics_NMOD__&&_physics [108] ._xldipow
 [169] .__endf_header_NMOD__xlfN4tab1C1 [140] .__physics_NMOD_absorption [127] ._xldtime
 [167] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [102] ._xlfBeginIO
 [230] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [144] ._xlfEndIO
 [149] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [145] ._xlfReadFmt
  [79] .__fission_NMOD_nu_delayed [62] .__physics_NMOD_inelastic_scatter [146] ._xlfReadFmtDT
 [110] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
  [13] .__fission_NMOD_nu_total [29] .__physics_NMOD_sab_scatter [55] ._xlfReadUfmtArray
 [241] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [120] ._xlfReadUfmtArray_DTIO
 [242] .__fission_bank_lib_NMOD_free_banks [70] .__physics_NMOD_sample_fission [107] ._xlidclg
  [96] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [38] ._xliindexg
 [128] .__geometry_NMOD_check_cell_overlap [37] .__physics_NMOD_sample_nuclide [54] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [88] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [85] .quad_double_copy
  [80] .__geometry_NMOD_find_cell [26] .__profile_frequency [43] .syscall
 [105] .__geometry_NMOD_neighbor_lists [73] .__random_lcg_NMOD_initialize_prng [56] __L20
  [28] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [59] __L3c
 [193] .__geometry_header_NMOD__xlfN4cellC1 [264] .__random_lcg_NMOD_prn_skip [47] __L48
 [192] .__geometry_header_NMOD__xlfN4cellC2 [76] .__random_lcg_NMOD_set_particle_seed [66] __L64
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [117] .__read_xml_primitives_NMOD_read_xml_word [147] __L80
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [141] .__read_xml_primitives_NMOD_read_xml_word_array [103] __Lb0
 [214] .__geometry_header_NMOD__xlfN8universeC1 [97] .__search_NMOD_binary_search_int4 [113] __Lbc
 [150] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [89] __close_nocancel
 [243] .__initialize_NMOD_adjust_indices [178] .__set_header_NMOD_set_add_char [83] __lseek_nocancel
 [244] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_add_int [65] __open_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [266] .__set_header_NMOD_set_clear_char [25] __read_nocancel
  [30] .__initialize_NMOD_initialize_run [219] .__set_header_NMOD_set_clear_int [75] __write_nocancel
 [160] .__initialize_NMOD_normalize_ao [179] .__set_header_NMOD_set_contains_char [3] <cycle 1>
