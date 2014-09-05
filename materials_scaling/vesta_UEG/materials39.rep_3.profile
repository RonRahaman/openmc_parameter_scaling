Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.49    599.36   599.36                             .__mcount_internal
 20.10    842.86   243.50 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.56    898.06    55.20 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.45    939.89    41.83 658519257     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.94    975.48    35.59 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.74   1008.68    33.20 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.64   1040.67    31.99                             ._mcount
  2.22   1067.58    26.91 27485158     0.00     0.00  .__search_NMOD_binary_search_real
  2.15   1093.63    26.05      237     0.11     0.32  .__energy_grid_NMOD_add_grid_points
  0.72   1102.31     8.68   100000     0.00     0.00  .__tracking_NMOD_transport
  0.71   1110.88     8.57 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.61   1118.26     7.38                             .__profile_frequency
  0.59   1125.46     7.20 329246645     0.00     0.00  .__list_header_NMOD_list_size_real
  0.52   1131.81     6.35                             ._xlfReadUfmt
  0.50   1137.81     6.00                             .IORead
  0.45   1143.27     5.46        1     5.46     5.46  .__energy_grid_NMOD_grid_pointers
  0.36   1147.64     4.37 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.33   1151.64     4.00                             __read_nocancel
  0.33   1155.63     3.99 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1159.11     3.48                             .ReadUnit
  0.25   1162.09     2.98 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.23   1164.87     2.78                             .__xl_log
  0.17   1166.90     2.03                             ._xliindexg
  0.17   1168.93     2.03  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1170.90     1.97                             .syscall
  0.15   1172.75     1.85  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1174.52     1.77                             ._WordCpy
  0.14   1176.25     1.73  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1177.98     1.73  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1179.66     1.68                             .IterateArray
  0.13   1181.22     1.57 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1182.73     1.51  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1184.19     1.46  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1185.44     1.25 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1186.64     1.20  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1187.77     1.13                             .__libc_malloc
  0.09   1188.85     1.08 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1189.90     1.05      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1190.93     1.03  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1191.94     1.01                             .__libc_free
  0.08   1192.90     0.96                             __L48
  0.08   1193.85     0.95  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.08   1194.78     0.93                             .__malloc_trim
  0.07   1195.62     0.84  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07   1196.46     0.84       12     0.07     0.07  .__list_header_NMOD_list_size_char
  0.07   1197.29     0.83 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1198.02     0.73                             .__malloc_set_state
  0.06   1198.75     0.73                             .__xl_cos
  0.06   1199.45     0.70   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1200.11     0.67                             ._clc
  0.05   1200.75     0.64                             .___xl_sin
  0.05   1201.34     0.59                             .__malloc_usable_size
  0.04   1201.85     0.51  3198718     0.00     0.00  .__physics_NMOD_collision
  0.04   1202.33     0.48  2715991     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1202.80     0.48                             ._fill
  0.04   1203.25     0.45                             ._xliltrm
  0.04   1203.70     0.45                             __L20
  0.03   1204.11     0.41                             .IOReadAndScan
  0.03   1204.50     0.39                             ._xlfReadUfmtArray
  0.03   1204.89     0.39      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1205.20     0.31                             __L3c
  0.02   1205.50     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1205.78     0.28                             ._QuadCpy
  0.02   1206.03     0.25   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1206.27     0.24                             ._ConvergeCpyPlus
  0.02   1206.49     0.23                             __L64
  0.02   1206.71     0.22                             __write_nocancel
  0.02   1206.92     0.21                             .__xstat
  0.02   1207.11     0.19                             .__mmap
  0.02   1207.30     0.19                             __open_nocancel
  0.01   1207.48     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   1207.65     0.17                             .memcpy
  0.01   1207.82     0.17                             ._xladjtl
  0.01   1207.97     0.15   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1208.12     0.15                             __close_nocancel
  0.01   1208.27     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1208.40     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1208.53     0.13                             __lseek_nocancel
  0.01   1208.66     0.13     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1208.79     0.13                             ._xlfBeginIO
  0.01   1208.91     0.12        1     0.12    81.14  .__energy_grid_NMOD_unionized_grid
  0.01   1209.02     0.11      237     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1209.13     0.11                             .__search_NMOD_binary_search_int4
  0.01   1209.23     0.10       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1209.33     0.10                             .__fxstat64
  0.01   1209.43     0.10                             .__xl_exp
  0.01   1209.53     0.10                             ._xlidclg
  0.01   1209.62     0.09                             .__set_header_NMOD_set_size_char
  0.01   1209.71     0.09                             ._xldipow
  0.01   1209.79     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1209.87     0.08                             .LDScan
  0.01   1209.95     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1210.02     0.07                             ._ConvergeCpy
  0.01   1210.09     0.07                             ._qsuperdigit
  0.00   1210.15     0.06                             __Lb0
  0.00   1210.20     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1210.25     0.05      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1210.30     0.05      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1210.35     0.05                             .IOGetByte
  0.00   1210.40     0.05                             .quad_double_copy
  0.00   1210.45     0.05                             .GeneralRead
  0.00   1210.49     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1210.53     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1210.57     0.04    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1210.61     0.04                             .__libc_valloc
  0.00   1210.65     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1210.68     0.04    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1210.71     0.03    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1210.74     0.03                             .PrepareUnit
  0.00   1210.77     0.03                             ._xlfEndIO
  0.00   1210.80     0.03                             __Lbc
  0.00   1210.83     0.03                             .__strncasecmp_l
  0.00   1210.86     0.03                             __L80
  0.00   1210.88     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1210.90     0.02     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1210.92     0.02                             .IOTerminateRecord
  0.00   1210.94     0.02                             .__physics_NMOD_absorption
  0.00   1210.96     0.02                             ._xldtime
  0.00   1210.98     0.02                             .memmove
  0.00   1210.99     0.02                             .__fission_NMOD_nu_prompt
  0.00   1211.00     0.01    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1211.01     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1211.02     0.01      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1211.03     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1211.04     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1211.05     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1211.06     0.01                             .BeginIOReadLd
  0.00   1211.07     0.01                             .BeginIOUfmt
  0.00   1211.08     0.01                             .EndIORWFmt
  0.00   1211.09     0.01                             .EndIOUfmt
  0.00   1211.10     0.01                             .FormatControl
  0.00   1211.11     0.01                             .IOSetRecordOffset
  0.00   1211.12     0.01                             .InquireCmd
  0.00   1211.13     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1211.14     0.01                             ._xljltrm
  0.00   1211.15     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1211.15     0.01                             .__fission_NMOD__&&_fission
  0.00   1211.15     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1211.15     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1211.15     0.00    25973     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1211.15     0.00    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1211.15     0.00    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1211.15     0.00     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1211.15     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1211.15     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1211.15     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1211.15     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1211.15     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1211.15     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1211.15     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1211.15     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1211.15     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1211.15     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1211.15     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1211.15     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1211.15     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1211.15     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1211.15     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1211.15     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1211.15     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1211.15     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1211.15     0.00      248     0.00     0.00  .__output_NMOD_title
  0.00   1211.15     0.00      247     0.00     0.00  .__output_NMOD_write_message
  0.00   1211.15     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1211.15     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1211.15     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1211.15     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1211.15     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1211.15     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1211.15     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1211.15     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1211.15     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1211.15     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1211.15     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1211.15     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1211.15     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1211.15     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1211.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1211.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1211.15     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1211.15     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1211.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1211.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1211.15     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1211.15     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1211.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1211.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1211.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1211.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1211.15     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1211.15     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1211.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1211.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1211.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1211.15     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1211.15     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1211.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1211.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1211.15     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1211.15     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1211.15     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1211.15     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1211.15     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1211.15     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1211.15     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1211.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1211.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1211.15     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1211.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1211.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1211.15     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1211.15     0.00        2     0.00   221.40  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1211.15     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1211.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1211.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1211.15     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1211.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1211.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1211.15     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1211.15     0.00        1     0.00     2.00  .__ace_NMOD_read_xs
  0.00   1211.15     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1211.15     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1211.15     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1211.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1211.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1211.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1211.15     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1211.15     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1211.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1211.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1211.15     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1211.15     0.00        1     0.00    85.57  .__initialize_NMOD_initialize_run
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1211.15     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1211.15     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1211.15     0.00        1     0.00     2.06  .__input_xml_NMOD_read_input_xml
  0.00   1211.15     0.00        1     0.00     1.98  .__input_xml_NMOD_read_materials_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1211.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1211.15     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1211.15     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1211.15     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1211.15     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1211.15     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1211.15     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1211.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1211.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1211.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1211.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1211.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1211.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1211.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1211.15     0.00        1     0.00     0.11  .__source_NMOD_initialize_source
  0.00   1211.15     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1211.15     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1211.15     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1211.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1211.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1211.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1211.15     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1211.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1211.15     0.00        1     0.00   528.39  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1211.15 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     49.5  599.36    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  528.39       1/1           .__scalbn [3]
[2]     43.6    0.00  528.39       1         .main [2]
                0.00  442.81       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   85.57       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.6    0.00  528.39                 .__scalbn [3]
                0.00  528.39       1/1           .main [2]
-----------------------------------------------
[4]     36.6    0.00  442.81       1+2       <cycle 1 as a whole> [4]
                0.00  442.81       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.00  442.81       1/1           .main [2]
[5]     36.6    0.00  442.81       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.68  433.78  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.24  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.68  433.78  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     36.5    8.68  433.78  100000         .__tracking_NMOD_transport [6]
               55.20  309.82 10868639/10868639     .__cross_section_NMOD_calculate_xs [7]
               33.20    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [14]
                0.51   17.55 3198718/3198718     .__physics_NMOD_collision [17]
                2.03    8.66 7663171/7663171     .__geometry_NMOD_cross_surface [23]
                2.61    1.23 3402609/11165697     .__geometry_NMOD_cross_lattice [22]
                1.25    0.83 20661934/20662018     .__set_header_NMOD_set_size_int [39]
                0.72    0.00 14264498/78757423     .__random_lcg_NMOD_prn [31]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               55.20  309.82 10868639/10868639     .__tracking_NMOD_transport [6]
[7]     30.1   55.20  309.82 10868639         .__cross_section_NMOD_calculate_xs [7]
              243.50   55.69 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.64    0.00 10868639/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              243.50   55.69 299690327/299690327     .__cross_section_NMOD_calculate_xs [7]
[8]     24.7  243.50   55.69 299690327         .__cross_section_NMOD_calculate_nuclide_xs [8]
               35.59   17.54 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [12]
                0.84    1.72 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   85.57       1/1           .main [2]
[9]      7.1    0.00   85.57       1         .__initialize_NMOD_initialize_run [9]
                0.12   81.02       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.06       1/1           .__input_xml_NMOD_read_input_xml [41]
                0.00    2.00       1/1           .__ace_NMOD_read_xs [43]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [84]
                0.00    0.11       1/1           .__source_NMOD_initialize_source [98]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [169]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/248         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.12   81.02       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.7    0.12   81.02       1         .__energy_grid_NMOD_unionized_grid [10]
               26.05   49.34     237/237         .__energy_grid_NMOD_add_grid_points [11]
                5.46    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.17    0.00 2741599/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00       1/329246645     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
-----------------------------------------------
               26.05   49.34     237/237         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.2   26.05   49.34     237         .__energy_grid_NMOD_add_grid_points [11]
               41.66    0.00 655777293/658519257     .__list_header_NMOD_list_get_item_real [13]
                7.20    0.00 329246644/329246645     .__list_header_NMOD_list_size_real [26]
                0.48    0.00 2715991/2715991     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/25973       .__list_header_NMOD_list_append_real [173]
-----------------------------------------------
               35.59   17.54 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.4   35.59   17.54 33552251         .__cross_section_NMOD_calculate_urr_xs [12]
                1.43   14.41 10953672/12005266     .__fission_NMOD_nu_total [19]
                1.70    0.00 33552251/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     365/658519257     .__input_xml_NMOD_read_materials_xml [44]
                0.17    0.00 2741599/658519257     .__energy_grid_NMOD_unionized_grid [10]
               41.66    0.00 655777293/658519257     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.5   41.83    0.00 658519257         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               33.20    0.00 14264498/14264498     .__tracking_NMOD_transport [6]
[14]     2.7   33.20    0.00 14264498         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.6   31.99    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101665/27485158     .__physics_NMOD__&&_physics [60]
                1.11    0.00 1134671/27485158     .__physics_NMOD_sab_scatter [35]
                1.72    0.00 1755615/27485158     .__cross_section_NMOD_calculate_sab_xs [37]
                1.91    0.00 1953605/27485158     .__physics_NMOD_sample_angle [32]
               10.64    0.00 10868639/27485158     .__cross_section_NMOD_calculate_xs [7]
               11.43    0.00 11670963/27485158     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.2   26.91    0.00 27485158         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.51   17.55 3198718/3198718     .__tracking_NMOD_transport [6]
[17]     1.5    0.51   17.55 3198718         .__physics_NMOD_collision [17]
                1.51   16.04 3198718/3198718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.51   16.04 3198718/3198718     .__physics_NMOD_collision [17]
[18]     1.4    1.51   16.04 3198718         .__physics_NMOD_sample_reaction [18]
                0.95   11.68 3098801/3098801     .__physics_NMOD_scatter [21]
                1.73    0.16 3198718/3198718     .__physics_NMOD_sample_nuclide [47]
                0.25    0.96  354796/354796      .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3198718/78757423     .__random_lcg_NMOD_prn [31]
                0.15    0.00  354796/354796      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91235/12005266     .__physics_NMOD_sample_fission_energy [56]
                0.11    1.14  869124/12005266     .__ace_NMOD_read_ace_table [46]
                1.43   14.41 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.4    1.57   15.79 12005266         .__fission_NMOD_nu_total [19]
                4.37   11.42 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [56]
                4.37   11.42 11668480/11671034     .__fission_NMOD_nu_total [19]
[20]     1.3    4.37   11.43 11671034         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.43    0.00 11670963/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.95   11.68 3098801/3098801     .__physics_NMOD_sample_reaction [18]
[21]     1.0    0.95   11.68 3098801         .__physics_NMOD_scatter [21]
                1.46    6.89 1929622/1929622     .__physics_NMOD_elastic_scatter [24]
                1.03    1.82 1134671/1134671     .__physics_NMOD_sab_scatter [35]
                0.01    0.31   34508/34508       .__physics_NMOD_inelastic_scatter [73]
                0.16    0.00 3098801/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [22]
                0.08    0.04  100000/11165697     .__geometry_NMOD_find_cell [90]
                2.61    1.23 3402609/11165697     .__tracking_NMOD_transport [6]
                5.88    2.78 7663088/11165697     .__geometry_NMOD_cross_surface [23]
[22]     1.0    8.57    4.05 11165697+3810985 .__geometry_NMOD_cross_lattice [22]
                2.98    0.00 18803397/18803397     .__geometry_NMOD_sense [34]
                1.07    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [52]
                             3810985             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.03    8.66 7663171/7663171     .__tracking_NMOD_transport [6]
[23]     0.9    2.03    8.66 7663171         .__geometry_NMOD_cross_surface [23]
                5.88    2.78 7663088/11165697     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.46    6.89 1929622/1929622     .__physics_NMOD_scatter [21]
[24]     0.7    1.46    6.89 1929622         .__physics_NMOD_elastic_scatter [24]
                1.70    2.07 1929622/1964130     .__physics_NMOD_sample_angle [32]
                1.20    1.01 1891902/1891902     .__physics_NMOD_sample_target_velocity [38]
                0.81    0.10 1929622/4390639     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    7.38    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/329246645     .__energy_grid_NMOD_unionized_grid [10]
                7.20    0.00 329246644/329246645     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.6    7.20    0.00 329246645         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.35    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    6.00    0.00                 .IORead [28]
-----------------------------------------------
                5.46    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.5    5.46    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    4.00    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [91]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [56]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [138]
                0.03    0.00  500000/78757423     .__source_NMOD_sample_external_source [124]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3098801/78757423     .__physics_NMOD_scatter [21]
                0.16    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [35]
                0.20    0.00 3917735/78757423     .__physics_NMOD_sample_angle [32]
                0.22    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [40]
                0.40    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [38]
                0.72    0.00 14264498/78757423     .__tracking_NMOD_transport [6]
                1.70    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    3.99    0.00 78757423         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [73]
                1.70    2.07 1929622/1964130     .__physics_NMOD_elastic_scatter [24]
[32]     0.3    1.73    2.11 1964130         .__physics_NMOD_sample_angle [32]
                1.91    0.00 1953605/27485158     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3917735/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.48    0.00                 .ReadUnit [33]
-----------------------------------------------
                2.98    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [22]
[34]     0.2    2.98    0.00 18803397         .__geometry_NMOD_sense [34]
-----------------------------------------------
                1.03    1.82 1134671/1134671     .__physics_NMOD_scatter [21]
[35]     0.2    1.03    1.82 1134671         .__physics_NMOD_sab_scatter [35]
                1.11    0.00 1134671/27485158     .__search_NMOD_binary_search_real [16]
                0.48    0.06 1134671/4390639     .__physics_NMOD_rotate_angle [40]
                0.17    0.00 3404013/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.78    0.00                 .__xl_log [36]
-----------------------------------------------
                0.84    1.72 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.84    1.72 1755615         .__cross_section_NMOD_calculate_sab_xs [37]
                1.72    0.00 1755615/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.20    1.01 1891902/1891902     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    1.20    1.01 1891902         .__physics_NMOD_sample_target_velocity [38]
                0.54    0.07 1291838/4390639     .__physics_NMOD_rotate_angle [40]
                0.40    0.00 7886020/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [23]
                1.25    0.83 20661934/20662018     .__tracking_NMOD_transport [6]
[39]     0.2    1.25    0.83 20662018         .__set_header_NMOD_set_size_int [39]
                0.83    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [59]
-----------------------------------------------
                0.01    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [73]
                0.48    0.06 1134671/4390639     .__physics_NMOD_sab_scatter [35]
                0.54    0.07 1291838/4390639     .__physics_NMOD_sample_target_velocity [38]
                0.81    0.10 1929622/4390639     .__physics_NMOD_elastic_scatter [24]
[40]     0.2    1.85    0.22 4390639         .__physics_NMOD_rotate_angle [40]
                0.22    0.00 4390639/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.06       1/1           .__initialize_NMOD_initialize_run [9]
[41]     0.2    0.00    2.06       1         .__input_xml_NMOD_read_input_xml [41]
                0.00    1.98       1/1           .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.03    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.00    2.00       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    2.00       1         .__ace_NMOD_read_xs [43]
                0.01    1.94     238/238         .__ace_NMOD_read_ace_table [46]
                0.00    0.03     475/475         .__set_header_NMOD_set_add_char [134]
                0.00    0.02     374/374         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [160]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    1.98       1/1           .__input_xml_NMOD_read_input_xml [41]
[44]     0.2    0.00    1.98       1         .__input_xml_NMOD_read_materials_xml [44]
                1.05    0.00     365/365         .__list_header_NMOD_list_get_item_char [53]
                0.84    0.00      12/12          .__list_header_NMOD_list_size_char [58]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [122]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00     365/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [186]
                0.00    0.00     365/25973       .__list_header_NMOD_list_append_real [173]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.97    0.00                 .syscall [45]
-----------------------------------------------
                0.01    1.94     238/238         .__ace_NMOD_read_xs [43]
[46]     0.2    0.01    1.94     238         .__ace_NMOD_read_ace_table [46]
                0.11    1.14  869124/12005266     .__fission_NMOD_nu_total [19]
                0.39    0.00     237/237         .__ace_NMOD_read_reactions [72]
                0.00    0.12     237/237         .__ace_NMOD_read_energy_dist [97]
                0.11    0.00     237/237         .__ace_NMOD_read_esz [99]
                0.05    0.00     237/237         .__ace_NMOD_read_angular_dist [118]
                0.01    0.00     237/5491        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     238/247         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                1.73    0.16 3198718/3198718     .__physics_NMOD_sample_reaction [18]
[47]     0.2    1.73    0.16 3198718         .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3198718/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.77    0.00                 ._WordCpy [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.68    0.00                 .IterateArray [49]
-----------------------------------------------
                0.25    0.96  354796/354796      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.25    0.96  354796         .__physics_NMOD_create_fission_sites [50]
                0.04    0.90   91235/91235       .__physics_NMOD_sample_fission_energy [56]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.13    0.00                 .__libc_malloc [51]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [89]
                1.07    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [22]
[52]     0.1    1.08    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [52]
                              101978             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                1.05    0.00     365/365         .__input_xml_NMOD_read_materials_xml [44]
[53]     0.1    1.05    0.00     365         .__list_header_NMOD_list_get_item_char [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.01    0.00                 .__libc_free [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.96    0.00                 __L48 [55]
-----------------------------------------------
                0.04    0.90   91235/91235       .__physics_NMOD_create_fission_sites [50]
[56]     0.1    0.04    0.90   91235         .__physics_NMOD_sample_fission_energy [56]
                0.51    0.08   91235/125743      .__physics_NMOD__&&_physics [60]
                0.04    0.13   91235/91235       .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.93    0.00                 .__malloc_trim [57]
-----------------------------------------------
                0.84    0.00      12/12          .__input_xml_NMOD_read_materials_xml [44]
[58]     0.1    0.84    0.00      12         .__list_header_NMOD_list_size_char [58]
-----------------------------------------------
                0.83    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [39]
[59]     0.1    0.83    0.00 20662018         .__list_header_NMOD_list_size_int [59]
-----------------------------------------------
                0.19    0.03   34508/125743      .__physics_NMOD_inelastic_scatter [73]
                0.51    0.08   91235/125743      .__physics_NMOD_sample_fission_energy [56]
[60]     0.1    0.70    0.11  125743         .__physics_NMOD__&&_physics [60]
                0.10    0.00  101665/27485158     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [170]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.73    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.73    0.00                 .__xl_cos [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.67    0.00                 ._clc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.64    0.00                 .___xl_sin [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.59    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                0.48    0.00 2715991/2715991     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.48    0.00 2715991         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.48    0.00                 ._fill [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.45    0.00                 ._xliltrm [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.45    0.00                 __L20 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.41    0.00                 .IOReadAndScan [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.39    0.00                 ._xlfReadUfmtArray [71]
-----------------------------------------------
                0.39    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[72]     0.0    0.39    0.00     237         .__ace_NMOD_read_reactions [72]
                0.00    0.00    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [192]
-----------------------------------------------
                0.01    0.31   34508/34508       .__physics_NMOD_scatter [21]
[73]     0.0    0.01    0.31   34508         .__physics_NMOD_inelastic_scatter [73]
                0.19    0.03   34508/125743      .__physics_NMOD__&&_physics [60]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [32]
                0.01    0.00   34508/4390639     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.31    0.00                 __L3c [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.04    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[76]     0.0    0.04    0.24  100000         .__source_NMOD_get_source_particle [76]
                0.02    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [93]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.28    0.00                 ._QuadCpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.24    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.23    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.22    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 .__xstat [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 .__mmap [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 __open_nocancel [83]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[84]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [84]
-----------------------------------------------
                0.02    0.16  100000/100000      .__source_NMOD_get_source_particle [76]
[85]     0.0    0.02    0.16  100000         .__particle_header_NMOD_initialize_particle [85]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 .memcpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.17    0.00                 ._xladjtl [87]
-----------------------------------------------
                0.04    0.13   91235/91235       .__physics_NMOD_sample_fission_energy [56]
[88]     0.0    0.04    0.13   91235         .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[89]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [6]
[90]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.04  100000/11165697     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.15    0.00  354796/354796      .__physics_NMOD_sample_reaction [18]
[91]     0.0    0.15    0.00  354796         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 __close_nocancel [92]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [98]
[93]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 __lseek_nocancel [94]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [167]
                0.01    0.00     237/5491        .__ace_NMOD_read_ace_table [46]
                0.12    0.00    5110/5491        .__ace_NMOD_read_energy_dist [97]
[95]     0.0    0.13    0.00    5491+5434    .__ace_NMOD_read_unr_res [95]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [178]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [194]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                5434             .__ace_NMOD_read_unr_res [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                0.00    0.12     237/237         .__ace_NMOD_read_ace_table [46]
[97]     0.0    0.00    0.12     237         .__ace_NMOD_read_energy_dist [97]
                0.12    0.00    5110/5491        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [179]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [9]
[98]     0.0    0.00    0.11       1         .__source_NMOD_initialize_source [98]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [93]
                0.00    0.05  100000/100000      .__source_NMOD_sample_external_source [124]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.11    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[99]     0.0    0.11    0.00     237         .__ace_NMOD_read_esz [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [100]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [161]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [166]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [122]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [123]
[101]    0.0    0.10    0.00      28         .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__xl_exp [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 ._xldipow [106]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[107]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .LDScan [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [41]
[110]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.01    4011/4487        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [181]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [183]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 ._ConvergeCpy [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[113]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [146]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
[114]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 __Lb0 [115]
-----------------------------------------------
                0.00    0.02     374/849         .__set_header_NMOD_set_contains_char [137]
                0.00    0.03     475/849         .__set_header_NMOD_set_add_char [134]
[116]    0.0    0.00    0.05     849         .__list_header_NMOD_list_contains_char [116]
                0.05    0.00     849/849         .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                0.05    0.00     849/849         .__list_header_NMOD_list_contains_char [116]
[117]    0.0    0.05    0.00     849         .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                0.05    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[118]    0.0    0.05    0.00     237         .__ace_NMOD_read_angular_dist [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .quad_double_copy [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .GeneralRead [121]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [160]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [44]
[122]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [122]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [44]
[123]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [123]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.05  100000/100000      .__source_NMOD_initialize_source [98]
[124]    0.0    0.00    0.05  100000         .__source_NMOD_sample_external_source [124]
                0.03    0.00  500000/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [138]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[125]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [126]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
[126]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [126]
                0.03    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                0.03    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [126]
[129]    0.0    0.03    0.00   91235         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._xlfEndIO [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __Lbc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__strncasecmp_l [133]
-----------------------------------------------
                0.00    0.03     475/475         .__ace_NMOD_read_xs [43]
[134]    0.0    0.00    0.03     475         .__set_header_NMOD_set_add_char [134]
                0.00    0.03     475/849         .__list_header_NMOD_list_contains_char [116]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 __L80 [135]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[136]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [147]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [93]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.02     374/374         .__ace_NMOD_read_xs [43]
[137]    0.0    0.00    0.02     374         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     374/849         .__list_header_NMOD_list_contains_char [116]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [124]
[138]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [138]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [159]
                0.01    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [145]
[139]    0.0    0.02    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .IOTerminateRecord [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__physics_NMOD_absorption [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xldtime [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .memmove [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [144]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.01    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [110]
[145]    0.0    0.00    0.01    4487         .__dict_header_NMOD_dict_add_key_ci [145]
                0.01    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[146]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [146]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[147]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOReadLd [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .BeginIOUfmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIORWFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOUfmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FormatControl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOSetRecordOffset [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .InquireCmd [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xljltrm [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [158]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [43]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [169]
[159]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[160]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [160]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [162]
[161]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [161]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [164]
[162]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [162]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [161]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[163]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [163]
                0.00    0.00       1/1           .__global_NMOD_free_memory [164]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[164]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [164]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [162]
                0.00    0.00     237/237         .__ace_header_NMOD_nuclide_clear [193]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [41]
[165]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [166]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
[166]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [166]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[167]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [178]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [180]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [44]
[168]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[169]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [169]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [159]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [60]
[170]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[171]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[172]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     365/25973       .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00   25608/25973       .__energy_grid_NMOD_add_grid_points [11]
[173]    0.0    0.00    0.00   25973         .__list_header_NMOD_list_append_real [173]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [174]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [195]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [176]
[174]    0.0    0.00    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [174]
                                4259             .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [176]
[175]    0.0    0.00    0.00   10568         .__endf_header_NMOD_tab1_clear [175]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [176]
                0.00    0.00    9315/9315        .__ace_header_NMOD_nuclide_clear [193]
[176]    0.0    0.00    0.00    9315+5200    .__ace_header_NMOD_reaction_clear [176]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [174]
                0.00    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [175]
                                5200             .__ace_header_NMOD_reaction_clear [176]
-----------------------------------------------
                0.00    0.00    9171/9171        .__ace_NMOD_read_reactions [72]
[177]    0.0    0.00    0.00    9171         .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [95]
[178]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [97]
[179]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [167]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [97]
[180]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [175]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [110]
[181]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [184]
[182]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [110]
[183]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [183]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[184]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[185]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [134]
[186]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [186]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
[187]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[188]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/248         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     247/248         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     248         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/247         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/247         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/247         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/247         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/247         .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00       1/247         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/247         .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00       1/247         .__source_NMOD_initialize_source [98]
                0.00    0.00       1/247         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     238/247         .__ace_NMOD_read_ace_table [46]
[190]    0.0    0.00    0.00     247         .__output_NMOD_write_message [190]
                0.00    0.00     247/248         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [43]
[191]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [72]
[192]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     237/237         .__global_NMOD_free_memory [164]
[193]    0.0    0.00    0.00     237         .__ace_header_NMOD_nuclide_clear [193]
                0.00    0.00    9315/9315        .__ace_header_NMOD_reaction_clear [176]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [195]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [95]
[194]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [194]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [193]
[195]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [195]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[204]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[205]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[208]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [208]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [256]
[209]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [44]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [163]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [163]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [164]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [164]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [171]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [95]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [166]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [46]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [164]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [183]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [41]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [204]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [41]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [208]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/247         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [44]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
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

 [148] .BeginIOReadLd        [248] .__initialize_NMOD_display_grid_sizes [162] .__set_header_NMOD_set_clear_int
 [149] .BeginIOUfmt            [9] .__initialize_NMOD_initialize_run [137] .__set_header_NMOD_set_contains_char
 [150] .EndIORWFmt           [169] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int
 [151] .EndIOUfmt            [249] .__initialize_NMOD_prepare_universes [105] .__set_header_NMOD_set_size_char
 [152] .FormatControl        [250] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int
 [121] .GeneralRead          [251] .__initialize_NMOD_resize_egrid [76] .__source_NMOD_get_source_particle
 [119] .IOGetByte            [110] .__input_xml_NMOD_read_cross_sections_xml [98] .__source_NMOD_initialize_source
  [28] .IORead               [252] .__input_xml_NMOD_read_geometry_xml [124] .__source_NMOD_sample_external_source
  [70] .IOReadAndScan         [41] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
 [153] .IOSetRecordOffset     [44] .__input_xml_NMOD_read_materials_xml [181] .__string_NMOD_ends_with
 [140] .IOTerminateRecord    [165] .__input_xml_NMOD_read_settings_xml [209] .__string_NMOD_int4_to_str
 [154] .InquireCmd           [253] .__input_xml_NMOD_read_tallies_xml [199] .__string_NMOD_lower_case
  [49] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
 [108] .LDScan               [109] .__interpolation_NMOD_interpolate_tab1_object [183] .__string_NMOD_starts_with
 [130] .PrepareUnit           [54] .__libc_free          [204] .__string_NMOD_str_to_int
  [33] .ReadUnit              [51] .__libc_malloc        [223] .__string_NMOD_upper_case
 [111] ._ConvergeCpy         [127] .__libc_valloc        [133] .__strncasecmp_l
  [78] ._ConvergeCpyPlus     [186] .__list_header_NMOD_list_append_char [268] .__tally_NMOD_setup_active_usertallies
  [77] ._QuadCpy             [101] .__list_header_NMOD_list_append_int [172] .__tally_NMOD_synchronize_tallies
  [48] ._WordCpy             [173] .__list_header_NMOD_list_append_real [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [64] .___xl_sin            [122] .__list_header_NMOD_list_clear_char [224] .__tally_header_NMOD__xlfN8tallymapC1
 [178] .__ace_NMOD__&&_ace   [161] .__list_header_NMOD_list_clear_int [196] .__tally_header_NMOD_tallyfilter_clear
  [46] .__ace_NMOD_read_ace_table [123] .__list_header_NMOD_list_clear_real [269] .__tally_initialize_NMOD_configure_tallies
 [118] .__ace_NMOD_read_angular_dist [116] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [97] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_maps
  [99] .__ace_NMOD_read_esz   [53] .__list_header_NMOD_list_get_item_char [212] .__timer_header_NMOD_timer_start
 [167] .__ace_NMOD_read_nu_data [13] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_stop
  [72] .__ace_NMOD_read_reactions [117] .__list_header_NMOD_list_index_char [6] .__tracking_NMOD_transport
 [238] .__ace_NMOD_read_thermal_data [234] .__list_header_NMOD_list_index_int [62] .__xl_cos
  [95] .__ace_NMOD_read_unr_res [66] .__list_header_NMOD_list_insert_real [103] .__xl_exp
  [43] .__ace_NMOD_read_xs    [58] .__list_header_NMOD_list_size_char [36] .__xl_log
 [179] .__ace_header_NMOD__xlfN10distenergyC1 [59] .__list_header_NMOD_list_size_int [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [26] .__list_header_NMOD_list_size_real [146] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [191] .__ace_header_NMOD__xlfN7nuclideC1 [61] .__malloc_set_state [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [194] .__ace_header_NMOD__xlfN7urrdataC1 [57] .__malloc_trim [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD__xlfN8reactionC1 [65] .__malloc_usable_size [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [192] .__ace_header_NMOD__xlfN9distangleC1 [210] .__material_header_NMOD__xlfN8materialC1 [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [174] .__ace_header_NMOD_distangle_clear [211] .__material_header_NMOD__xlfN8materialC2 [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [193] .__ace_header_NMOD_nuclide_clear [170] .__math_NMOD_maxwell_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [176] .__ace_header_NMOD_reaction_clear [138] .__math_NMOD_watt_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [195] .__ace_header_NMOD_urrdata_clear [1] .__mcount_internal [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [240] .__cmfd_header_NMOD_deallocate_cmfd [126] .__mesh_NMOD_count_bank_sites [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [129] .__mesh_NMOD_get_mesh_indices [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [82] .__mmap   [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [157] .__cross_section_NMOD_find_energy_index [221] .__output_NMOD_header [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [145] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [258] .__output_NMOD_print_results [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [217] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_print_runtime [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [139] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_NMOD_time_stamp [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [182] .__dict_header_NMOD_dict_get_elem_ii [189] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_key_ci [190] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [185] .__dict_header_NMOD_dict_get_key_ii [261] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [168] .__dict_header_NMOD_dict_has_key_ci [235] .__output_interface_NMOD_file_close [128] .__xmlparse_NMOD_xml_get
 [184] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_file_create [155] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [263] .__output_interface_NMOD_file_open [81] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [229] .__output_interface_NMOD_write_double [63] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [230] .__output_interface_NMOD_write_double_1darray [67] ._fill
 [171] .__eigenvalue_NMOD_finalize_batch [208] .__output_interface_NMOD_write_integer [15] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [236] .__output_interface_NMOD_write_long [112] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [264] .__output_interface_NMOD_write_source_bank [75] ._wordcopy_fwd_dest_aligned
 [125] .__eigenvalue_NMOD_shannon_entropy [237] .__output_interface_NMOD_write_string [87] ._xladjtl
 [136] .__eigenvalue_NMOD_synchronize_bank [265] .__output_interface_NMOD_write_tally_result [106] ._xldipow
 [180] .__endf_header_NMOD__xlfN4tab1C1 [89] .__particle_header_NMOD_clear_particle [142] ._xldtime
 [175] .__endf_header_NMOD_tab1_clear [52] .__particle_header_NMOD_deallocate_coord [96] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [85] .__particle_header_NMOD_initialize_particle [131] ._xlfEndIO
  [29] .__energy_grid_NMOD_grid_pointers [60] .__physics_NMOD__&&_physics [27] ._xlfReadUfmt
  [10] .__energy_grid_NMOD_unionized_grid [141] .__physics_NMOD_absorption [71] ._xlfReadUfmtArray
 [232] .__error_NMOD_warning  [17] .__physics_NMOD_collision [104] ._xlidclg
 [163] .__finalize_NMOD_finalize_run [50] .__physics_NMOD_create_fission_sites [42] ._xliindexg
 [158] .__fission_NMOD__&&_fission [24] .__physics_NMOD_elastic_scatter [68] ._xliltrm
  [88] .__fission_NMOD_nu_delayed [73] .__physics_NMOD_inelastic_scatter [156] ._xljltrm
 [144] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_rotate_angle [2] .main
  [19] .__fission_NMOD_nu_total [35] .__physics_NMOD_sab_scatter [86] .memcpy
 [244] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [143] .memmove
 [245] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [120] .quad_double_copy
 [102] .__fxstat64            [56] .__physics_NMOD_sample_fission_energy [45] .syscall
  [22] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [69] __L20
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [74] __L3c
  [14] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_target_velocity [55] __L48
  [90] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [79] __L64
 [107] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [135] __L80
  [34] .__geometry_NMOD_sense [84] .__random_lcg_NMOD_initialize_prng [115] __Lb0
 [201] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [132] __Lbc
 [200] .__geometry_header_NMOD__xlfN4cellC2 [147] .__random_lcg_NMOD_prn_skip [92] __close_nocancel
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [93] .__random_lcg_NMOD_set_particle_seed [94] __lseek_nocancel
 [205] .__geometry_header_NMOD__xlfN7surfaceC1 [100] .__search_NMOD_binary_search_int4 [83] __open_nocancel
 [218] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [30] __read_nocancel
 [164] .__global_NMOD_free_memory [134] .__set_header_NMOD_set_add_char [80] __write_nocancel
 [246] .__initialize_NMOD_adjust_indices [166] .__set_header_NMOD_set_add_int [4] <cycle 1>
 [247] .__initialize_NMOD_calculate_work [160] .__set_header_NMOD_set_clear_char
