Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.28    596.91   596.91                             .__mcount_internal
 20.21    841.70   244.79 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.54    896.67    54.97 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.51    939.16    42.49 658519257     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.97    975.12    35.97 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.71   1007.89    32.77 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.63   1039.80    31.91                             ._mcount
  2.24   1066.93    27.13      237     0.11     0.32  .__energy_grid_NMOD_add_grid_points
  2.15   1092.98    26.05 27485158     0.00     0.00  .__search_NMOD_binary_search_real
  0.75   1102.01     9.03   100000     0.00     0.00  .__tracking_NMOD_transport
  0.73   1110.82     8.81 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1118.06     7.24                             .__profile_frequency
  0.54   1124.56     6.50 329246645     0.00     0.00  .__list_header_NMOD_list_size_real
  0.53   1131.01     6.46                             ._xlfReadUfmt
  0.51   1137.17     6.16                             .IORead
  0.45   1142.60     5.43        1     5.43     5.43  .__energy_grid_NMOD_grid_pointers
  0.37   1147.07     4.47 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.32   1150.98     3.91 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1154.82     3.84                             __read_nocancel
  0.27   1158.08     3.26                             .ReadUnit
  0.24   1160.96     2.88                             .__xl_log
  0.23   1163.72     2.76 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.18   1165.91     2.19                             ._xliindexg
  0.18   1168.05     2.14                             .syscall
  0.18   1170.17     2.12  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1172.28     2.11  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1174.18     1.90                             ._WordCpy
  0.15   1176.01     1.83  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1177.75     1.74  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1179.39     1.64  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1180.96     1.57                             .IterateArray
  0.13   1182.48     1.52  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1183.95     1.48 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1185.27     1.32 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1186.52     1.25  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1187.74     1.22  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1188.91     1.17                             .__malloc_trim
  0.09   1190.05     1.14                             .__libc_malloc
  0.09   1191.10     1.05      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1192.13     1.03                             .___xl_sin
  0.08   1193.09     0.96                             .__libc_free
  0.08   1194.02     0.93 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1194.89     0.87       12     0.07     0.07  .__list_header_NMOD_list_size_char
  0.07   1195.72     0.83                             __L48
  0.06   1196.49     0.77 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1197.23     0.74                             ._clc
  0.06   1197.96     0.73  3198718     0.00     0.00  .__physics_NMOD_collision
  0.06   1198.68     0.72  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.06   1199.39     0.71                             .__malloc_set_state
  0.06   1200.07     0.68                             .__xl_cos
  0.05   1200.71     0.65  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1201.28     0.57                             .__malloc_usable_size
  0.04   1201.78     0.50   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1202.25     0.47      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1202.68     0.43                             .IOReadAndScan
  0.03   1203.09     0.41                             __L20
  0.03   1203.50     0.41                             ._fill
  0.03   1203.89     0.40                             ._xlfReadUfmtArray
  0.03   1204.28     0.39  2715991     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1204.65     0.37                             __L3c
  0.03   1204.98     0.33                             ._wordcopy_fwd_dest_aligned
  0.03   1205.30     0.32                             ._QuadCpy
  0.03   1205.61     0.31                             ._xliltrm
  0.02   1205.88     0.27                             __open_nocancel
  0.02   1206.11     0.23                             ._ConvergeCpyPlus
  0.02   1206.33     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.02   1206.55     0.22                             .__mmap
  0.02   1206.77     0.22                             .__xstat
  0.02   1206.99     0.22   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1207.19     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1207.38     0.19   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1207.57     0.19                             __close_nocancel
  0.01   1207.74     0.17                             __L64
  0.01   1207.91     0.17                             ._xladjtl
  0.01   1208.07     0.16                             .memcpy
  0.01   1208.22     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1208.37     0.15      237     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1208.51     0.14                             ._xlfBeginIO
  0.01   1208.65     0.14                             .LDScan
  0.01   1208.78     0.13                             __lseek_nocancel
  0.01   1208.90     0.12                             __write_nocancel
  0.01   1209.01     0.11     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1209.11     0.10   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1209.21     0.10    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1209.31     0.10                             ._ConvergeCpy
  0.01   1209.41     0.10                             .__search_NMOD_binary_search_int4
  0.01   1209.50     0.09      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1209.59     0.09       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1209.68     0.09                             .__xl_exp
  0.01   1209.76     0.08                             .__strncasecmp_l
  0.01   1209.84     0.08                             .quad_double_copy
  0.01   1209.91     0.07                             ._xldipow
  0.01   1209.98     0.07                             ._qsuperdigit
  0.01   1210.05     0.07                             __Lb0
  0.00   1210.11     0.06   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1210.17     0.06      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1210.23     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1210.29     0.06                             .GeneralRead
  0.00   1210.34     0.05    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1210.39     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1210.44     0.05        1     0.05    81.99  .__energy_grid_NMOD_unionized_grid
  0.00   1210.49     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1210.53     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1210.57     0.04                             ._xldtime
  0.00   1210.60     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1210.63     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1210.66     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1210.69     0.03                             __Lbc
  0.00   1210.72     0.03                             .__set_header_NMOD_set_size_char
  0.00   1210.75     0.03                             ._xljltrm
  0.00   1210.78     0.03                             .__fission_NMOD_nu_prompt
  0.00   1210.80     0.02    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1210.82     0.02     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1210.84     0.02      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1210.86     0.02        2     0.01   221.88  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1210.88     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1210.90     0.02                             .IOGetByte
  0.00   1210.92     0.02                             .__libc_valloc
  0.00   1210.94     0.02                             .__list_header_NMOD_list_insert_char
  0.00   1210.96     0.02                             ._xlidclg
  0.00   1210.98     0.02                             .aix_atof
  0.00   1211.00     0.02                             __L80
  0.00   1211.01     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1211.02     0.01    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1211.03     0.01    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1211.04     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1211.05     0.01      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1211.06     0.01                             .EndIOUfmt
  0.00   1211.07     0.01                             .FormatControl
  0.00   1211.08     0.01                             .GetUnit
  0.00   1211.09     0.01                             .IOTerminateRecord
  0.00   1211.10     0.01                             .__fxstat64
  0.00   1211.11     0.01                             .__physics_NMOD_absorption
  0.00   1211.12     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1211.13     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1211.14     0.01                             .__unlink
  0.00   1211.15     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1211.16     0.01                             ._xlfEndIO
  0.00   1211.17     0.01                             ._xlfReadFmt
  0.00   1211.18     0.01                             .aix_strtof
  0.00   1211.19     0.01                             .memmove
  0.00   1211.20     0.01                             .memset
  0.00   1211.20     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1211.20     0.00    25973     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1211.20     0.00    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1211.20     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1211.20     0.00     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1211.20     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1211.20     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1211.20     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1211.20     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1211.20     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1211.20     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1211.20     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1211.20     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1211.20     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1211.20     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1211.20     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1211.20     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1211.20     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1211.20     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1211.20     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1211.20     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1211.20     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1211.20     0.00      248     0.00     0.00  .__output_NMOD_title
  0.00   1211.20     0.00      247     0.00     0.00  .__output_NMOD_write_message
  0.00   1211.20     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1211.20     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1211.20     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1211.20     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1211.20     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1211.20     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1211.20     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1211.20     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1211.20     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1211.20     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1211.20     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1211.20     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1211.20     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1211.20     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1211.20     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1211.20     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1211.20     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1211.20     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1211.20     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1211.20     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1211.20     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1211.20     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1211.20     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1211.20     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1211.20     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1211.20     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1211.20     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1211.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1211.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1211.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1211.20     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1211.20     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1211.20     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1211.20     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1211.20     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1211.20     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1211.20     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1211.20     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1211.20     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1211.20     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1211.20     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1211.20     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1211.20     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1211.20     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1211.20     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1211.20     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1211.20     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1211.20     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1211.20     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1211.20     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1211.20     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1211.20     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1211.20     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1211.20     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1211.20     0.00        1     0.00     2.14  .__ace_NMOD_read_xs
  0.00   1211.20     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1211.20     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1211.20     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1211.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1211.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1211.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1211.20     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1211.20     0.00        1     0.00     0.04  .__finalize_NMOD_finalize_run
  0.00   1211.20     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1211.20     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1211.20     0.00        1     0.00     0.04  .__global_NMOD_free_memory
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1211.20     0.00        1     0.00    86.71  .__initialize_NMOD_initialize_run
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1211.20     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1211.20     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1211.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1211.20     0.00        1     0.00     2.06  .__input_xml_NMOD_read_input_xml
  0.00   1211.20     0.00        1     0.00     2.00  .__input_xml_NMOD_read_materials_xml
  0.00   1211.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1211.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1211.20     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1211.20     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1211.20     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1211.20     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1211.20     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1211.20     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1211.20     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1211.20     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1211.20     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1211.20     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1211.20     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1211.20     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1211.20     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1211.20     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1211.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1211.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1211.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1211.20     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00   1211.20     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1211.20     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1211.20     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1211.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1211.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1211.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1211.20     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1211.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1211.20     0.00        1     0.00   530.51  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1211.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     49.3  596.91    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  530.51       1/1           .__scalbn [3]
[2]     43.8    0.00  530.51       1         .main [2]
                0.02  443.75       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   86.71       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.04       1/1           .__finalize_NMOD_finalize_run [126]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.8    0.00  530.51                 .__scalbn [3]
                0.00  530.51       1/1           .main [2]
-----------------------------------------------
[4]     36.6    0.02  443.75       1+2       <cycle 1 as a whole> [4]
                0.02  443.75       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.02  443.75       1/1           .main [2]
[5]     36.6    0.02  443.75       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.03  434.25  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.36  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                9.03  434.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     36.6    9.03  434.25  100000         .__tracking_NMOD_transport [6]
               54.97  310.54 10868639/10868639     .__cross_section_NMOD_calculate_xs [7]
               32.77    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [14]
                0.73   17.84 3198718/3198718     .__physics_NMOD_collision [17]
                2.12    8.57 7663171/7663171     .__geometry_NMOD_cross_surface [23]
                2.68    1.12 3402609/11165697     .__geometry_NMOD_cross_lattice [22]
                1.32    0.77 20661934/20662018     .__set_header_NMOD_set_size_int [44]
                0.71    0.00 14264498/78757423     .__random_lcg_NMOD_prn [30]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               54.97  310.54 10868639/10868639     .__tracking_NMOD_transport [6]
[7]     30.2   54.97  310.54 10868639         .__cross_section_NMOD_calculate_xs [7]
              244.79   55.45 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.30    0.00 10868639/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              244.79   55.45 299690327/299690327     .__cross_section_NMOD_calculate_xs [7]
[8]     24.8  244.79   55.45 299690327         .__cross_section_NMOD_calculate_nuclide_xs [8]
               35.97   17.18 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [12]
                0.65    1.66 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00   86.71       1/1           .main [2]
[9]      7.2    0.00   86.71       1         .__initialize_NMOD_initialize_run [9]
                0.05   81.94       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.14       1/1           .__ace_NMOD_read_xs [41]
                0.00    2.06       1/1           .__input_xml_NMOD_read_input_xml [45]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [80]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [82]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [176]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/248         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.05   81.94       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.8    0.05   81.94       1         .__energy_grid_NMOD_unionized_grid [10]
               27.13   49.20     237/237         .__energy_grid_NMOD_add_grid_points [11]
                5.43    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.18    0.00 2741599/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00       1/329246645     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
-----------------------------------------------
               27.13   49.20     237/237         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.3   27.13   49.20     237         .__energy_grid_NMOD_add_grid_points [11]
               42.31    0.00 655777293/658519257     .__list_header_NMOD_list_get_item_real [13]
                6.50    0.00 329246644/329246645     .__list_header_NMOD_list_size_real [26]
                0.39    0.00 2715991/2715991     .__list_header_NMOD_list_insert_real [71]
                0.00    0.00   25608/25973       .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
               35.97   17.18 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.4   35.97   17.18 33552251         .__cross_section_NMOD_calculate_urr_xs [12]
                1.35   14.17 10953672/12005266     .__fission_NMOD_nu_total [19]
                1.67    0.00 33552251/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     365/658519257     .__input_xml_NMOD_read_materials_xml [46]
                0.18    0.00 2741599/658519257     .__energy_grid_NMOD_unionized_grid [10]
               42.31    0.00 655777293/658519257     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.5   42.49    0.00 658519257         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               32.77    0.00 14264498/14264498     .__tracking_NMOD_transport [6]
[14]     2.7   32.77    0.00 14264498         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.6   31.91    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101665/27485158     .__physics_NMOD__&&_physics [64]
                1.08    0.00 1134671/27485158     .__physics_NMOD_sab_scatter [34]
                1.66    0.00 1755615/27485158     .__cross_section_NMOD_calculate_sab_xs [39]
                1.85    0.00 1953605/27485158     .__physics_NMOD_sample_angle [32]
               10.30    0.00 10868639/27485158     .__cross_section_NMOD_calculate_xs [7]
               11.06    0.00 11670963/27485158     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.2   26.05    0.00 27485158         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.73   17.84 3198718/3198718     .__tracking_NMOD_transport [6]
[17]     1.5    0.73   17.84 3198718         .__physics_NMOD_collision [17]
                1.52   16.32 3198718/3198718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.52   16.32 3198718/3198718     .__physics_NMOD_collision [17]
[18]     1.5    1.52   16.32 3198718         .__physics_NMOD_sample_reaction [18]
                0.72   12.19 3098801/3098801     .__physics_NMOD_scatter [21]
                1.83    0.16 3198718/3198718     .__physics_NMOD_sample_nuclide [47]
                0.22    0.85  354796/354796      .__physics_NMOD_create_fission_sites [52]
                0.19    0.00  354796/354796      .__physics_NMOD_sample_fission [86]
                0.16    0.00 3198718/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91235/12005266     .__physics_NMOD_sample_fission_energy [59]
                0.11    1.12  869124/12005266     .__ace_NMOD_read_ace_table [43]
                1.35   14.17 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.4    1.48   15.53 12005266         .__fission_NMOD_nu_total [19]
                4.47   11.06 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [59]
                4.47   11.06 11668480/11671034     .__fission_NMOD_nu_total [19]
[20]     1.3    4.47   11.06 11671034         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.06    0.00 11670963/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.72   12.19 3098801/3098801     .__physics_NMOD_sample_reaction [18]
[21]     1.1    0.72   12.19 3098801         .__physics_NMOD_scatter [21]
                1.64    7.07 1929622/1929622     .__physics_NMOD_elastic_scatter [24]
                1.22    1.85 1134671/1134671     .__physics_NMOD_sab_scatter [34]
                0.01    0.25   34508/34508       .__physics_NMOD_inelastic_scatter [78]
                0.15    0.00 3098801/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11165697     .__geometry_NMOD_find_cell [99]
                2.68    1.12 3402609/11165697     .__tracking_NMOD_transport [6]
                6.05    2.52 7663088/11165697     .__geometry_NMOD_cross_surface [23]
[22]     1.0    8.81    3.68 11165697+3810985 .__geometry_NMOD_cross_lattice [22]
                2.76    0.00 18803397/18803397     .__geometry_NMOD_sense [36]
                0.92    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [56]
                             3810985             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.12    8.57 7663171/7663171     .__tracking_NMOD_transport [6]
[23]     0.9    2.12    8.57 7663171         .__geometry_NMOD_cross_surface [23]
                6.05    2.52 7663088/11165697     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                1.64    7.07 1929622/1929622     .__physics_NMOD_scatter [21]
[24]     0.7    1.64    7.07 1929622         .__physics_NMOD_elastic_scatter [24]
                1.71    2.01 1929622/1964130     .__physics_NMOD_sample_angle [32]
                1.25    1.08 1891902/1891902     .__physics_NMOD_sample_target_velocity [38]
                0.93    0.10 1929622/4390639     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    7.24    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/329246645     .__energy_grid_NMOD_unionized_grid [10]
                6.50    0.00 329246644/329246645     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.5    6.50    0.00 329246645         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.46    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    6.16    0.00                 .IORead [28]
-----------------------------------------------
                5.43    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.4    5.43    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/78757423     .__source_NMOD_sample_external_source [96]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [52]
                0.15    0.00 3098801/78757423     .__physics_NMOD_scatter [21]
                0.16    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [34]
                0.19    0.00 3917735/78757423     .__physics_NMOD_sample_angle [32]
                0.22    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [37]
                0.39    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [38]
                0.71    0.00 14264498/78757423     .__tracking_NMOD_transport [6]
                1.67    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.3    3.91    0.00 78757423         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    3.84    0.00                 __read_nocancel [31]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [78]
                1.71    2.01 1929622/1964130     .__physics_NMOD_elastic_scatter [24]
[32]     0.3    1.74    2.05 1964130         .__physics_NMOD_sample_angle [32]
                1.85    0.00 1953605/27485158     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3917735/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.26    0.00                 .ReadUnit [33]
-----------------------------------------------
                1.22    1.85 1134671/1134671     .__physics_NMOD_scatter [21]
[34]     0.3    1.22    1.85 1134671         .__physics_NMOD_sab_scatter [34]
                1.08    0.00 1134671/27485158     .__search_NMOD_binary_search_real [16]
                0.55    0.06 1134671/4390639     .__physics_NMOD_rotate_angle [37]
                0.17    0.00 3404013/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.88    0.00                 .__xl_log [35]
-----------------------------------------------
                2.76    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.76    0.00 18803397         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.02    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [78]
                0.55    0.06 1134671/4390639     .__physics_NMOD_sab_scatter [34]
                0.62    0.06 1291838/4390639     .__physics_NMOD_sample_target_velocity [38]
                0.93    0.10 1929622/4390639     .__physics_NMOD_elastic_scatter [24]
[37]     0.2    2.11    0.22 4390639         .__physics_NMOD_rotate_angle [37]
                0.22    0.00 4390639/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.25    1.08 1891902/1891902     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    1.25    1.08 1891902         .__physics_NMOD_sample_target_velocity [38]
                0.62    0.06 1291838/4390639     .__physics_NMOD_rotate_angle [37]
                0.39    0.00 7886020/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.65    1.66 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [8]
[39]     0.2    0.65    1.66 1755615         .__cross_section_NMOD_calculate_sab_xs [39]
                1.66    0.00 1755615/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.19    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    2.14       1/1           .__initialize_NMOD_initialize_run [9]
[41]     0.2    0.00    2.14       1         .__ace_NMOD_read_xs [41]
                0.06    2.06     238/238         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     475/475         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     374/374         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [169]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.14    0.00                 .syscall [42]
-----------------------------------------------
                0.06    2.06     238/238         .__ace_NMOD_read_xs [41]
[43]     0.2    0.06    2.06     238         .__ace_NMOD_read_ace_table [43]
                0.11    1.12  869124/12005266     .__fission_NMOD_nu_total [19]
                0.47    0.00     237/237         .__ace_NMOD_read_reactions [66]
                0.15    0.00     237/237         .__ace_NMOD_read_esz [92]
                0.00    0.10     237/237         .__ace_NMOD_read_energy_dist [101]
                0.09    0.00     237/237         .__ace_NMOD_read_angular_dist [104]
                0.00    0.00     237/5491        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     238/247         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [23]
                1.32    0.77 20661934/20662018     .__tracking_NMOD_transport [6]
[44]     0.2    1.32    0.77 20662018         .__set_header_NMOD_set_size_int [44]
                0.77    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                0.00    2.06       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.2    0.00    2.06       1         .__input_xml_NMOD_read_input_xml [45]
                0.00    2.00       1/1           .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    2.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[46]     0.2    0.00    2.00       1         .__input_xml_NMOD_read_materials_xml [46]
                1.05    0.00     365/365         .__list_header_NMOD_list_get_item_char [53]
                0.87    0.00      12/12          .__list_header_NMOD_list_size_char [57]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [122]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00     365/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [191]
                0.00    0.00     365/25973       .__list_header_NMOD_list_append_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                1.83    0.16 3198718/3198718     .__physics_NMOD_sample_reaction [18]
[47]     0.2    1.83    0.16 3198718         .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3198718/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    1.90    0.00                 ._WordCpy [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.57    0.00                 .IterateArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.17    0.00                 .__malloc_trim [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.14    0.00                 .__libc_malloc [51]
-----------------------------------------------
                0.22    0.85  354796/354796      .__physics_NMOD_sample_reaction [18]
[52]     0.1    0.22    0.85  354796         .__physics_NMOD_create_fission_sites [52]
                0.10    0.73   91235/91235       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.05    0.00     365/365         .__input_xml_NMOD_read_materials_xml [46]
[53]     0.1    1.05    0.00     365         .__list_header_NMOD_list_get_item_char [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.03    0.00                 .___xl_sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.96    0.00                 .__libc_free [55]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [91]
                0.92    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    0.93    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [56]
                              101978             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.87    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[57]     0.1    0.87    0.00      12         .__list_header_NMOD_list_size_char [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.83    0.00                 __L48 [58]
-----------------------------------------------
                0.10    0.73   91235/91235       .__physics_NMOD_create_fission_sites [52]
[59]     0.1    0.10    0.73   91235         .__physics_NMOD_sample_fission_energy [59]
                0.36    0.08   91235/125743      .__physics_NMOD__&&_physics [64]
                0.02    0.13   91235/91235       .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.77    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [44]
[60]     0.1    0.77    0.00 20662018         .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.74    0.00                 ._clc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.71    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.68    0.00                 .__xl_cos [63]
-----------------------------------------------
                0.14    0.03   34508/125743      .__physics_NMOD_inelastic_scatter [78]
                0.36    0.08   91235/125743      .__physics_NMOD_sample_fission_energy [59]
[64]     0.1    0.50    0.11  125743         .__physics_NMOD__&&_physics [64]
                0.10    0.00  101665/27485158     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [30]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [175]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.57    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                0.47    0.00     237/237         .__ace_NMOD_read_ace_table [43]
[66]     0.0    0.47    0.00     237         .__ace_NMOD_read_reactions [66]
                0.00    0.00    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.43    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.41    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.41    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.40    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                0.39    0.00 2715991/2715991     .__energy_grid_NMOD_add_grid_points [11]
[71]     0.0    0.39    0.00 2715991         .__list_header_NMOD_list_insert_real [71]
-----------------------------------------------
                0.03    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[72]     0.0    0.03    0.36  100000         .__source_NMOD_get_source_particle [72]
                0.10    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.37    0.00                 __L3c [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.32    0.00                 ._QuadCpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.31    0.00                 ._xliltrm [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.27    0.00                 __open_nocancel [77]
-----------------------------------------------
                0.01    0.25   34508/34508       .__physics_NMOD_scatter [21]
[78]     0.0    0.01    0.25   34508         .__physics_NMOD_inelastic_scatter [78]
                0.14    0.03   34508/125743      .__physics_NMOD__&&_physics [64]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [32]
                0.02    0.00   34508/4390639     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.10    0.16  100000/100000      .__source_NMOD_get_source_particle [72]
[79]     0.0    0.10    0.16  100000         .__particle_header_NMOD_initialize_particle [79]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [9]
[80]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [80]
                0.06    0.07  100000/100000      .__source_NMOD_sample_external_source [96]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.23    0.00                 ._ConvergeCpyPlus [81]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[82]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 .__mmap [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.22    0.00                 .__xstat [84]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[85]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                0.19    0.00  354796/354796      .__physics_NMOD_sample_reaction [18]
[86]     0.0    0.19    0.00  354796         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.19    0.00                 __close_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.17    0.00                 __L64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 ._xladjtl [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 .memcpy [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[91]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.15    0.00     237/237         .__ace_NMOD_read_ace_table [43]
[92]     0.0    0.15    0.00     237         .__ace_NMOD_read_esz [92]
-----------------------------------------------
                0.02    0.13   91235/91235       .__physics_NMOD_sample_fission_energy [59]
[93]     0.0    0.02    0.13   91235         .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.14    0.00                 ._xlfBeginIO [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.14    0.00                 .LDScan [95]
-----------------------------------------------
                0.06    0.07  100000/100000      .__source_NMOD_initialize_source [80]
[96]     0.0    0.06    0.07  100000         .__source_NMOD_sample_external_source [96]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 __lseek_nocancel [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.12    0.00                 __write_nocancel [98]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11165697     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     237/5491        .__ace_NMOD_read_ace_table [43]
                0.10    0.00    5110/5491        .__ace_NMOD_read_energy_dist [101]
[100]    0.0    0.11    0.00    5491+5434    .__ace_NMOD_read_unr_res [100]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [182]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                5434             .__ace_NMOD_read_unr_res [100]
-----------------------------------------------
                0.00    0.10     237/237         .__ace_NMOD_read_ace_table [43]
[101]    0.0    0.00    0.10     237         .__ace_NMOD_read_energy_dist [101]
                0.10    0.00    5110/5491        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 ._ConvergeCpy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                0.09    0.00     237/237         .__ace_NMOD_read_ace_table [43]
[104]    0.0    0.09    0.00     237         .__ace_NMOD_read_angular_dist [104]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [165]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [168]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [122]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [123]
[105]    0.0    0.09    0.00      28         .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .__xl_exp [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__strncasecmp_l [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .quad_double_copy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 __Lb0 [111]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[112]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .GeneralRead [113]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [45]
[114]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [146]
                0.00    0.00    4011/4487        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.05    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [118]
[115]    0.0    0.05    0.00   91235         .__mesh_NMOD_get_mesh_indices [115]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
[116]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [187]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[117]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [118]
                0.05    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [115]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
[119]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [120]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[121]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [169]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [46]
[122]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [122]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [46]
[123]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [123]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 ._xldtime [125]
-----------------------------------------------
                0.00    0.04       1/1           .main [2]
[126]    0.0    0.00    0.04       1         .__finalize_NMOD_finalize_run [126]
                0.00    0.04       1/1           .__global_NMOD_free_memory [127]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.04       1/1           .__finalize_NMOD_finalize_run [126]
[127]    0.0    0.00    0.04       1         .__global_NMOD_free_memory [127]
                0.01    0.02     237/237         .__ace_header_NMOD_nuclide_clear [128]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [166]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.01    0.02     237/237         .__global_NMOD_free_memory [127]
[128]    0.0    0.01    0.02     237         .__ace_header_NMOD_nuclide_clear [128]
                0.02    0.00    9315/9315        .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [174]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 __Lbc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xljltrm [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[134]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [135]
                0.02    0.00    9315/9315        .__ace_header_NMOD_nuclide_clear [128]
[135]    0.0    0.02    0.00    9315+5200    .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [180]
                                5200             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.00    0.01     374/849         .__set_header_NMOD_set_contains_char [163]
                0.00    0.01     475/849         .__set_header_NMOD_set_add_char [145]
[136]    0.0    0.00    0.02     849         .__list_header_NMOD_list_contains_char [136]
                0.02    0.00     849/849         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.02    0.00     849/849         .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.02    0.00     849         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .IOGetByte [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__libc_valloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xlidclg [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .aix_atof [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __L80 [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [144]
-----------------------------------------------
                0.00    0.01     475/475         .__ace_NMOD_read_xs [41]
[145]    0.0    0.00    0.01     475         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     475/849         .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [176]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [114]
[146]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOUfmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FormatControl [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .GetUnit [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .IOTerminateRecord [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__fxstat64 [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__physics_NMOD_absorption [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfEndIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_strtof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memmove [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memset [161]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [162]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [135]
[162]    0.0    0.01    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [162]
                                4259             .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.01     374/374         .__ace_NMOD_read_xs [41]
[163]    0.0    0.00    0.01     374         .__set_header_NMOD_set_contains_char [163]
                0.00    0.01     374/849         .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                0.00    0.00    9171/9171        .__ace_NMOD_read_reactions [66]
[164]    0.0    0.00    0.00    9171         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [166]
[165]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [165]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [127]
[166]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [166]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [165]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [168]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[168]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [105]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[169]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [169]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [43]
[170]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [182]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [101]
[171]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [41]
[172]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [66]
[173]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [128]
[174]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [162]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [64]
[175]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[176]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [146]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00     365/25973       .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00   25608/25973       .__energy_grid_NMOD_add_grid_points [11]
[179]    0.0    0.00    0.00   25973         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [135]
[180]    0.0    0.00    0.00   10568         .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [184]
[181]    0.0    0.00    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [100]
[182]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [170]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [101]
[183]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [114]
[184]    0.0    0.00    0.00    4487         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [176]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [114]
[186]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [116]
[187]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [187]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [41]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [251]
[188]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [145]
[191]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [46]
[192]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[194]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/248         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     247/248         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     248         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/247         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/247         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/247         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/247         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/247         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00       1/247         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/247         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/247         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/247         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     238/247         .__ace_NMOD_read_ace_table [43]
[196]    0.0    0.00    0.00     247         .__output_NMOD_write_message [196]
                0.00    0.00     247/248         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [100]
[197]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [126]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [126]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [127]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [127]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [100]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [168]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [127]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/247         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [46]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
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

 [147] .EndIOUfmt            [254] .__input_xml_NMOD_read_geometry_xml [80] .__source_NMOD_initialize_source
 [148] .FormatControl         [45] .__input_xml_NMOD_read_input_xml [96] .__source_NMOD_sample_external_source
 [113] .GeneralRead           [46] .__input_xml_NMOD_read_materials_xml [270] .__state_point_NMOD_write_state_point
 [149] .GetUnit              [167] .__input_xml_NMOD_read_settings_xml [146] .__string_NMOD_ends_with
 [138] .IOGetByte            [255] .__input_xml_NMOD_read_tallies_xml [211] .__string_NMOD_int4_to_str
  [28] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [201] .__string_NMOD_lower_case
  [67] .IOReadAndScan        [120] .__interpolation_NMOD_interpolate_tab1_object [224] .__string_NMOD_real_to_str
 [150] .IOTerminateRecord     [55] .__libc_free          [186] .__string_NMOD_starts_with
  [49] .IterateArray          [51] .__libc_malloc        [206] .__string_NMOD_str_to_int
  [95] .LDScan               [139] .__libc_valloc        [225] .__string_NMOD_upper_case
  [33] .ReadUnit             [191] .__list_header_NMOD_list_append_char [107] .__strncasecmp_l
 [102] ._ConvergeCpy         [105] .__list_header_NMOD_list_append_int [271] .__tally_NMOD_setup_active_usertallies
  [81] ._ConvergeCpyPlus     [179] .__list_header_NMOD_list_append_real [178] .__tally_NMOD_synchronize_tallies
  [75] ._QuadCpy             [122] .__list_header_NMOD_list_clear_char [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [48] ._WordCpy             [165] .__list_header_NMOD_list_clear_int [226] .__tally_header_NMOD__xlfN8tallymapC1
  [54] .___xl_sin            [123] .__list_header_NMOD_list_clear_real [198] .__tally_header_NMOD_tallyfilter_clear
 [182] .__ace_NMOD__&&_ace   [136] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [235] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_arrays
 [104] .__ace_NMOD_read_angular_dist [53] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_maps
 [101] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_start
  [92] .__ace_NMOD_read_esz  [137] .__list_header_NMOD_list_index_char [215] .__timer_header_NMOD_timer_stop
 [170] .__ace_NMOD_read_nu_data [236] .__list_header_NMOD_list_index_int [154] .__tracking_NMOD__&&_tracking
  [66] .__ace_NMOD_read_reactions [140] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
 [240] .__ace_NMOD_read_thermal_data [71] .__list_header_NMOD_list_insert_real [155] .__unlink
 [100] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_char [63] .__xl_cos
  [41] .__ace_NMOD_read_xs    [60] .__list_header_NMOD_list_size_int [106] .__xl_exp
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [26] .__list_header_NMOD_list_size_real [35] .__xl_log
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [62] .__malloc_set_state [119] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [172] .__ace_header_NMOD__xlfN7nuclideC1 [50] .__malloc_trim [187] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [65] .__malloc_usable_size [116] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [164] .__ace_header_NMOD__xlfN8reactionC1 [212] .__material_header_NMOD__xlfN8materialC1 [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [173] .__ace_header_NMOD__xlfN9distangleC1 [213] .__material_header_NMOD__xlfN8materialC2 [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD_distangle_clear [175] .__math_NMOD_maxwell_spectrum [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [128] .__ace_header_NMOD_nuclide_clear [121] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [135] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [174] .__ace_header_NMOD_urrdata_clear [118] .__mesh_NMOD_count_bank_sites [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [115] .__mesh_NMOD_get_mesh_indices [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [39] .__cross_section_NMOD_calculate_sab_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [83] .__mmap [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [223] .__output_NMOD_header [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [144] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_print_batch_keff [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [184] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_columns [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [199] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [230] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_time_stamp [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [181] .__dict_header_NMOD_dict_get_elem_ci [195] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [185] .__dict_header_NMOD_dict_get_elem_ii [196] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [188] .__dict_header_NMOD_dict_get_key_ci [263] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [190] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [192] .__dict_header_NMOD_dict_has_key_ci [264] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [189] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_open [156] .__xmlparse_NMOD_xml_find_attrib
 [243] .__dict_header_NMOD_dict_keys_ii [231] .__output_interface_NMOD_write_double [124] .__xmlparse_NMOD_xml_get
 [244] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_double_1darray [129] .__xmlparse_NMOD_xml_remove_tabs_
 [233] .__eigenvalue_NMOD_calculate_combined_keff [210] .__output_interface_NMOD_write_integer [84] .__xstat
 [177] .__eigenvalue_NMOD_finalize_batch [238] .__output_interface_NMOD_write_long [61] ._clc
 [245] .__eigenvalue_NMOD_initialize_batch [266] .__output_interface_NMOD_write_source_bank [69] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [239] .__output_interface_NMOD_write_string [15] ._mcount
 [117] .__eigenvalue_NMOD_shannon_entropy [267] .__output_interface_NMOD_write_tally_result [110] ._qsuperdigit
 [134] .__eigenvalue_NMOD_synchronize_bank [91] .__particle_header_NMOD_clear_particle [74] ._wordcopy_fwd_dest_aligned
 [183] .__endf_header_NMOD__xlfN4tab1C1 [56] .__particle_header_NMOD_deallocate_coord [89] ._xladjtl
 [180] .__endf_header_NMOD_tab1_clear [79] .__particle_header_NMOD_initialize_particle [109] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [64] .__physics_NMOD__&&_physics [125] ._xldtime
  [29] .__energy_grid_NMOD_grid_pointers [152] .__physics_NMOD_absorption [94] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [157] ._xlfEndIO
 [234] .__error_NMOD_warning  [52] .__physics_NMOD_create_fission_sites [158] ._xlfReadFmt
 [126] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [27] ._xlfReadUfmt
  [93] .__fission_NMOD_nu_delayed [78] .__physics_NMOD_inelastic_scatter [70] ._xlfReadUfmtArray
 [133] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_rotate_angle [141] ._xlidclg
  [19] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [40] ._xliindexg
 [246] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [76] ._xliltrm
 [247] .__fission_bank_lib_NMOD_free_banks [86] .__physics_NMOD_sample_fission [132] ._xljltrm
 [151] .__fxstat64            [59] .__physics_NMOD_sample_fission_energy [142] .aix_atof
  [22] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [159] .aix_strtof
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [2] .main
  [14] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_target_velocity [90] .memcpy
  [99] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [160] .memmove
 [112] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [161] .memset
  [36] .__geometry_NMOD_sense [82] .__random_lcg_NMOD_initialize_prng [108] .quad_double_copy
 [203] .__geometry_header_NMOD__xlfN4cellC1 [30] .__random_lcg_NMOD_prn [42] .syscall
 [202] .__geometry_header_NMOD__xlfN4cellC2 [268] .__random_lcg_NMOD_prn_skip [68] __L20
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [85] .__random_lcg_NMOD_set_particle_seed [73] __L3c
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [153] .__read_xml_primitives_NMOD_read_xml_integer [58] __L48
 [220] .__geometry_header_NMOD__xlfN8universeC1 [103] .__search_NMOD_binary_search_int4 [88] __L64
 [127] .__global_NMOD_free_memory [16] .__search_NMOD_binary_search_real [143] __L80
 [248] .__initialize_NMOD_adjust_indices [145] .__set_header_NMOD_set_add_char [111] __Lb0
 [249] .__initialize_NMOD_calculate_work [168] .__set_header_NMOD_set_add_int [130] __Lbc
 [250] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_clear_char [87] __close_nocancel
   [9] .__initialize_NMOD_initialize_run [166] .__set_header_NMOD_set_clear_int [97] __lseek_nocancel
 [251] .__initialize_NMOD_normalize_ao [163] .__set_header_NMOD_set_contains_char [77] __open_nocancel
 [252] .__initialize_NMOD_prepare_universes [269] .__set_header_NMOD_set_contains_int [31] __read_nocancel
 [176] .__initialize_NMOD_read_command_line [131] .__set_header_NMOD_set_size_char [98] __write_nocancel
 [253] .__initialize_NMOD_resize_egrid [44] .__set_header_NMOD_set_size_int [4] <cycle 1>
 [114] .__input_xml_NMOD_read_cross_sections_xml [72] .__source_NMOD_get_source_particle
