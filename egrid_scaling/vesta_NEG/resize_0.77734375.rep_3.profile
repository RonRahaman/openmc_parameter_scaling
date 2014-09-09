Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.61    446.36   446.36                             .__mcount_internal
 23.41    731.78   285.42 430611193     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 15.68    922.97   191.19 446314637     0.00     0.00  .__search_NMOD_binary_search_real
  6.06    996.86    73.90  9860348     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.74   1054.60    57.74 54041586     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.44   1084.39    29.79 12933537     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.04   1109.28    24.89                             ._mcount
  0.82   1119.31    10.03                             ._xlfReadUfmt
  0.75   1128.50     9.19                             .IORead
  0.68   1136.84     8.34 10116952     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1144.19     7.35   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1150.46     6.27                             __read_nocancel
  0.45   1156.00     5.54 113477964     0.00     0.00  .__random_lcg_NMOD_prn
  0.43   1161.28     5.28                             .__profile_frequency
  0.43   1166.51     5.24                             .ReadUnit
  0.36   1170.92     4.41 11389774     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1173.78     2.86 17104010     0.00     0.00  .__geometry_NMOD_sense
  0.22   1176.47     2.69                             .__xl_log
  0.21   1179.08     2.61                             ._WordCpy
  0.21   1181.60     2.52                             .IterateArray
  0.16   1183.60     2.00  1918295     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1185.49     1.89  4092465     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1187.37     1.88                             ._xliindexg
  0.15   1189.15     1.78 11720776     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1190.79     1.64  2916515     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1192.43     1.64  6937759     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1194.04     1.61  1918295     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1195.48     1.44                             .syscall
  0.11   1196.77     1.29  2916515     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1197.89     1.12  1891565     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1198.95     1.06                             .__xl_cos
  0.07   1199.86     0.91                             .___xl_sin
  0.07   1200.70     0.84 10601291     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1201.53     0.83 18766638     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1202.34     0.81   895212     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1203.13     0.80                             __L48
  0.06   1203.92     0.79                             ._clc
  0.06   1204.68     0.76    87535     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1205.41     0.73 18766638     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1206.10     0.69  2816585     0.00     0.00  .__physics_NMOD_scatter
  0.06   1206.79     0.69                             .IOReadAndScan
  0.05   1207.43     0.64  5900012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1207.96     0.53  2916515     0.00     0.00  .__physics_NMOD_collision
  0.04   1208.43     0.48  1412833     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1208.90     0.47                             ._xlfReadUfmtArray
  0.04   1209.35     0.45      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1209.80     0.45                             ._fill
  0.03   1210.18     0.39                             __L20
  0.03   1210.56     0.38                             __L3c
  0.03   1210.94     0.38                             ._wordcopy_fwd_dest_aligned
  0.03   1211.31     0.37                             ._xliltrm
  0.03   1211.68     0.37                             __open_nocancel
  0.03   1212.05     0.37                             ._QuadCpy
  0.03   1212.41     0.36                             ._ConvergeCpyPlus
  0.03   1212.76     0.35                             .__list_header_NMOD_list_size_real
  0.03   1213.11     0.35                             .__xstat
  0.03   1213.44     0.33                             .memcpy
  0.02   1213.74     0.30                             .__libc_free
  0.02   1214.04     0.30                             .__libc_malloc
  0.02   1214.31     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.02   1214.57     0.26                             __write_nocancel
  0.02   1214.82     0.25                             __close_nocancel
  0.02   1215.04     0.22                             __lseek_nocancel
  0.02   1215.26     0.22                             ._xlfBeginIO
  0.02   1215.48     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1215.68     0.20                             .__malloc_set_state
  0.02   1215.87     0.19                             __L64
  0.02   1216.06     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1216.24     0.18   325797     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1216.41     0.17                             ._xladjtl
  0.01   1216.57     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1216.71     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1216.83     0.12                             ._ConvergeCpy
  0.01   1216.95     0.12                             .__fxstat64
  0.01   1217.07     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1217.18     0.11      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1217.28     0.10    87535     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1217.38     0.10   325797     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1217.48     0.10                             .__strncasecmp_l
  0.01   1217.57     0.09                             .LDScan
  0.01   1217.66     0.09                             .__malloc_trim
  0.01   1217.75     0.09                             .__xl_exp
  0.01   1217.83     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1217.91     0.08                             .__xmlparse_NMOD_xml_get
  0.01   1217.99     0.08                             ._xlidclg
  0.01   1218.06     0.07                             ._xldipow
  0.01   1218.13     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1218.19     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1218.25     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1218.31     0.06                             .__search_NMOD_binary_search_int4
  0.00   1218.37     0.06                             ._qsuperdigit
  0.00   1218.43     0.06                             .GeneralRead
  0.00   1218.48     0.05                             .IOGetByte
  0.00   1218.53     0.05                             .__set_header_NMOD_set_size_char
  0.00   1218.57     0.04    87535     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1218.61     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1218.65     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1218.69     0.04                             .__mmap
  0.00   1218.73     0.04                             ._xljltrm
  0.00   1218.77     0.04                             .quad_double_copy
  0.00   1218.80     0.04                             __Lbc
  0.00   1218.83     0.03        2     0.02   342.88  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1218.86     0.03                             .PrepareUnit
  0.00   1218.89     0.03                             .memmove
  0.00   1218.91     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.93     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1218.95     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1218.97     0.02                             .__fission_NMOD_nu_prompt
  0.00   1218.99     0.02                             .__malloc_usable_size
  0.00   1219.01     0.02                             ._xlfEndIO
  0.00   1219.03     0.02                             ._xlfReadLDInt
  0.00   1219.05     0.02                             .memset
  0.00   1219.07     0.02                             __Lb0
  0.00   1219.08     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1219.09     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1219.10     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1219.11     0.01    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.12     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1219.13     0.01                             .BeginIOUfmt
  0.00   1219.14     0.01                             .EndIOWriteNl
  0.00   1219.15     0.01                             .ErrorHandler
  0.00   1219.16     0.01                             .IOSetRecordOffset
  0.00   1219.17     0.01                             .IOTerminateRecord
  0.00   1219.18     0.01                             .__libc_valloc
  0.00   1219.19     0.01                             .__physics_NMOD_absorption
  0.00   1219.20     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1219.21     0.01                             .__unlink
  0.00   1219.22     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1219.23     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1219.24     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1219.25     0.01                             ._xldtime
  0.00   1219.26     0.01                             .aix_atof
  0.00   1219.27     0.01                             __L80
  0.00   1219.27     0.01    87535     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1219.28     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1219.28     0.01                             .__fission_NMOD__&&_fission
  0.00   1219.28     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1219.28     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1219.28     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.28     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1219.28     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.28     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.28     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1219.28     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1219.28     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.28     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1219.28     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.28     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.28     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.28     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.28     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1219.28     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.28     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.28     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.28     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.28     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1219.28     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1219.28     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.28     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1219.28     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1219.28     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.28     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1219.28     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.28     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.28     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.28     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1219.28     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.28     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.28     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.28     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.28     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.28     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.28     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.28     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.28     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.28     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.28     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1219.28     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.28     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.28     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.28     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.28     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.28     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.28     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.28     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.28     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1219.28     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.28     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.28     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.28     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1219.28     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.28     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.28     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.28     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.28     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.28     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.28     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.28     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.28     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.28     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.28     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.28     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.28     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.28     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.28     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.28     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.28     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1219.28     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.28     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.28     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.28     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.28     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.28     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.28     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.28     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.28     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.28     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.28     0.00        1     0.00     1.88  .__ace_NMOD_read_xs
  0.00   1219.28     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.28     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.28     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.28     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.28     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.28     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.28     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1219.28     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1219.28     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.28     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.28     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1219.28     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.28     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.28     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.28     0.00        1     0.00     2.52  .__initialize_NMOD_initialize_run
  0.00   1219.28     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.28     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.28     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.28     0.00        1     0.00     0.11  .__initialize_NMOD_resize_egrid
  0.00   1219.28     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.28     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.28     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1219.28     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.28     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.28     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.28     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.28     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.28     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.28     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.28     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.28     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.28     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.28     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.28     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.28     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1219.28     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.28     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.28     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.28     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00   1219.28     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.28     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.28     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.28     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.28     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.28     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.28     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.28     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.28     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.28     0.00        1     0.00   688.29  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.28 seconds

index % time    self  children    called     name
                0.00  688.29       1/1           .__scalbn [2]
[1]     56.5    0.00  688.29       1         .main [1]
                0.03  685.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.52       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.5    0.00  688.29                 .__scalbn [2]
                0.00  688.29       1/1           .main [1]
-----------------------------------------------
[3]     56.2    0.03  685.74       1+2       <cycle 1 as a whole> [3]
                0.03  685.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.03  685.74       1/1           .main [1]
[4]     56.2    0.03  685.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.35  677.98  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.29  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       2/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                7.35  677.98  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.2    7.35  677.98  100000         .__tracking_NMOD_transport [5]
               73.90  541.42 9860348/9860348     .__cross_section_NMOD_calculate_xs [6]
               29.79    0.00 12933537/12933537     .__geometry_NMOD_distance_to_boundary [11]
                0.53   16.47 2916515/2916515     .__physics_NMOD_collision [13]
                1.64    8.25 6937759/6937759     .__geometry_NMOD_cross_surface [19]
                2.54    1.12 3079263/10116952     .__geometry_NMOD_cross_lattice [15]
                0.83    0.73 18766567/18766638     .__set_header_NMOD_set_size_int [43]
                0.63    0.00 12933537/113477964     .__random_lcg_NMOD_prn [24]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               73.90  541.42 9860348/9860348     .__tracking_NMOD_transport [5]
[6]     50.5   73.90  541.42 9860348         .__cross_section_NMOD_calculate_xs [6]
              285.42  256.00 430611193/430611193     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              285.42  256.00 430611193/430611193     .__cross_section_NMOD_calculate_xs [6]
[7]     44.4  285.42  256.00 430611193         .__cross_section_NMOD_calculate_nuclide_xs [7]
              184.46    0.00 430611193/446314637     .__search_NMOD_binary_search_real [9]
               57.74   12.72 54041586/54041586     .__cross_section_NMOD_calculate_urr_xs [10]
                0.48    0.61 1412833/1412833     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.6  446.36    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87460/446314637     .__physics_NMOD__&&_physics [35]
                0.38    0.00  895212/446314637     .__physics_NMOD_sab_scatter [42]
                0.61    0.00 1412833/446314637     .__cross_section_NMOD_calculate_sab_xs [46]
                0.82    0.00 1918295/446314637     .__physics_NMOD_sample_angle [27]
                4.88    0.00 11389644/446314637     .__interpolation_NMOD_interpolate_tab1_array [20]
              184.46    0.00 430611193/446314637     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     15.7  191.19    0.00 446314637         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.74   12.72 54041586/54041586     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.8   57.74   12.72 54041586         .__cross_section_NMOD_calculate_urr_xs [10]
                1.62    8.46 10676582/11720776     .__fission_NMOD_nu_total [16]
                2.64    0.00 54041586/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               29.79    0.00 12933537/12933537     .__tracking_NMOD_transport [5]
[11]     2.4   29.79    0.00 12933537         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   24.89    0.00                 ._mcount [12]
-----------------------------------------------
                0.53   16.47 2916515/2916515     .__tracking_NMOD_transport [5]
[13]     1.4    0.53   16.47 2916515         .__physics_NMOD_collision [13]
                1.29   15.18 2916515/2916515     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.29   15.18 2916515/2916515     .__physics_NMOD_collision [13]
[14]     1.4    1.29   15.18 2916515         .__physics_NMOD_sample_reaction [14]
                0.69    9.67 2816585/2816585     .__physics_NMOD_scatter [17]
                0.18    2.61  325797/325797      .__physics_NMOD_create_fission_sites [29]
                1.64    0.14 2916515/2916515     .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 2916515/113477964     .__random_lcg_NMOD_prn [24]
                0.10    0.00  325797/325797      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                             3466976             .__geometry_NMOD_cross_lattice [15]
                0.08    0.04  100000/10116952     .__geometry_NMOD_find_cell [85]
                2.54    1.12 3079263/10116952     .__tracking_NMOD_transport [5]
                5.72    2.53 6937689/10116952     .__geometry_NMOD_cross_surface [19]
[15]     1.0    8.34    3.69 10116952+3466976 .__geometry_NMOD_cross_lattice [15]
                2.86    0.00 17104010/17104010     .__geometry_NMOD_sense [28]
                0.83    0.00 10504665/10601291     .__particle_header_NMOD_deallocate_coord [49]
                             3466976             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_delayed [96]
                0.01    0.07   87535/11720776     .__physics_NMOD_sample_fission_energy [32]
                0.13    0.69  869124/11720776     .__ace_NMOD_read_ace_table [40]
                1.62    8.46 10676582/11720776     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.78    9.29 11720776         .__fission_NMOD_nu_total [16]
                4.41    4.88 11387344/11389774     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.69    9.67 2816585/2816585     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.69    9.67 2816585         .__physics_NMOD_scatter [17]
                1.61    6.14 1918295/1918295     .__physics_NMOD_elastic_scatter [22]
                0.81    0.97  895212/895212      .__physics_NMOD_sab_scatter [42]
                0.14    0.00 2816585/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.8   10.03    0.00                 ._xlfReadUfmt [18]
-----------------------------------------------
                1.64    8.25 6937759/6937759     .__tracking_NMOD_transport [5]
[19]     0.8    1.64    8.25 6937759         .__geometry_NMOD_cross_surface [19]
                5.72    2.53 6937689/10116952     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      70/18766638     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00      71/11389774     .__physics_NMOD__&&_physics [35]
                0.00    0.00    2359/11389774     .__physics_NMOD_sample_fission_energy [32]
                4.41    4.88 11387344/11389774     .__fission_NMOD_nu_total [16]
[20]     0.8    4.41    4.88 11389774         .__interpolation_NMOD_interpolate_tab1_array [20]
                4.88    0.00 11389644/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.8    9.19    0.00                 .IORead [21]
-----------------------------------------------
                1.61    6.14 1918295/1918295     .__physics_NMOD_scatter [17]
[22]     0.6    1.61    6.14 1918295         .__physics_NMOD_elastic_scatter [22]
                2.00    1.01 1918295/1918295     .__physics_NMOD_sample_angle [27]
                1.12    1.03 1891565/1891565     .__physics_NMOD_sample_target_velocity [36]
                0.89    0.09 1918295/4092465     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.27    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2984/113477964     .__physics_NMOD_sample_fission [91]
                0.00    0.00   87535/113477964     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   88172/113477964     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  174928/113477964     .__physics_NMOD__&&_physics [35]
                0.02    0.00  400000/113477964     .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/113477964     .__source_NMOD_sample_external_source [102]
                0.02    0.00  500867/113477964     .__physics_NMOD_create_fission_sites [29]
                0.13    0.00 2685636/113477964     .__physics_NMOD_sab_scatter [42]
                0.14    0.00 2816585/113477964     .__physics_NMOD_scatter [17]
                0.14    0.00 2916515/113477964     .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 2916515/113477964     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3836590/113477964     .__physics_NMOD_sample_angle [27]
                0.20    0.00 4092465/113477964     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7784013/113477964     .__physics_NMOD_sample_target_velocity [36]
                0.63    0.00 12933537/113477964     .__tracking_NMOD_transport [5]
                0.86    0.00 17700036/113477964     .__math_NMOD_maxwell_spectrum [44]
                2.64    0.00 54041586/113477964     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.5    5.54    0.00 113477964         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.28    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.24    0.00                 .ReadUnit [26]
-----------------------------------------------
                2.00    1.01 1918295/1918295     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    2.00    1.01 1918295         .__physics_NMOD_sample_angle [27]
                0.82    0.00 1918295/446314637     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3836590/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.86    0.00 17104010/17104010     .__geometry_NMOD_cross_lattice [15]
[28]     0.2    2.86    0.00 17104010         .__geometry_NMOD_sense [28]
-----------------------------------------------
                0.18    2.61  325797/325797      .__physics_NMOD_sample_reaction [14]
[29]     0.2    0.18    2.61  325797         .__physics_NMOD_create_fission_sites [29]
                0.10    2.49   87535/87535       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  500867/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.69    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.61    0.00                 ._WordCpy [31]
-----------------------------------------------
                0.10    2.49   87535/87535       .__physics_NMOD_create_fission_sites [29]
[32]     0.2    0.10    2.49   87535         .__physics_NMOD_sample_fission_energy [32]
                0.76    1.55   87535/87535       .__physics_NMOD__&&_physics [35]
                0.01    0.08   87535/87535       .__fission_NMOD_nu_delayed [96]
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
                0.00    0.00   88172/113477964     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2359/11389774     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    2.52       1/1           .main [1]
[33]     0.2    0.00    2.52       1         .__initialize_NMOD_initialize_run [33]
                0.00    1.88       1/1           .__ace_NMOD_read_xs [39]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [84]
                0.00    0.11       1/1           .__initialize_NMOD_resize_egrid [90]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [182]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.52    0.00                 .IterateArray [34]
-----------------------------------------------
                0.76    1.55   87535/87535       .__physics_NMOD_sample_fission_energy [32]
[35]     0.2    0.76    1.55   87535         .__physics_NMOD__&&_physics [35]
                0.64    0.86 5900012/5900012     .__math_NMOD_maxwell_spectrum [44]
                0.04    0.00   87460/446314637     .__search_NMOD_binary_search_real [9]
                0.01    0.00  174928/113477964     .__random_lcg_NMOD_prn [24]
                0.00    0.00      71/11389774     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                1.12    1.03 1891565/1891565     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.12    1.03 1891565         .__physics_NMOD_sample_target_velocity [36]
                0.59    0.06 1278958/4092465     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7784013/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.41    0.04  895212/4092465     .__physics_NMOD_sab_scatter [42]
                0.59    0.06 1278958/4092465     .__physics_NMOD_sample_target_velocity [36]
                0.89    0.09 1918295/4092465     .__physics_NMOD_elastic_scatter [22]
[37]     0.2    1.89    0.20 4092465         .__physics_NMOD_rotate_angle [37]
                0.20    0.00 4092465/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    1.88    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.00    1.88       1/1           .__initialize_NMOD_initialize_run [33]
[39]     0.2    0.00    1.88       1         .__ace_NMOD_read_xs [39]
                0.04    1.82     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [150]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [159]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.04    1.82     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.04    1.82     357         .__ace_NMOD_read_ace_table [40]
                0.13    0.69  869124/11720776     .__fission_NMOD_nu_total [16]
                0.45    0.01     356/356         .__ace_NMOD_read_reactions [55]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [75]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [80]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [88]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     357/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                1.64    0.14 2916515/2916515     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.64    0.14 2916515         .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 2916515/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.81    0.97  895212/895212      .__physics_NMOD_scatter [17]
[42]     0.1    0.81    0.97  895212         .__physics_NMOD_sab_scatter [42]
                0.41    0.04  895212/4092465     .__physics_NMOD_rotate_angle [37]
                0.38    0.00  895212/446314637     .__search_NMOD_binary_search_real [9]
                0.13    0.00 2685636/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/18766638     .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00      70/18766638     .__geometry_NMOD_cross_surface [19]
                0.83    0.73 18766567/18766638     .__tracking_NMOD_transport [5]
[43]     0.1    0.83    0.73 18766638         .__set_header_NMOD_set_size_int [43]
                0.73    0.00 18766638/18766638     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                0.64    0.86 5900012/5900012     .__physics_NMOD__&&_physics [35]
[44]     0.1    0.64    0.86 5900012         .__math_NMOD_maxwell_spectrum [44]
                0.86    0.00 17700036/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.44    0.00                 .syscall [45]
-----------------------------------------------
                0.48    0.61 1412833/1412833     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.48    0.61 1412833         .__cross_section_NMOD_calculate_sab_xs [46]
                0.61    0.00 1412833/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.06    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.91    0.00                 .___xl_sin [48]
-----------------------------------------------
                              101090             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_clear_particle [83]
                0.83    0.00 10504665/10601291     .__geometry_NMOD_cross_lattice [15]
[49]     0.1    0.84    0.00 10601291+101090  .__particle_header_NMOD_deallocate_coord [49]
                              101090             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.80    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.79    0.00                 ._clc [51]
-----------------------------------------------
                0.73    0.00 18766638/18766638     .__set_header_NMOD_set_size_int [43]
[52]     0.1    0.73    0.00 18766638         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.69    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.47    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.45    0.01     356/356         .__ace_NMOD_read_ace_table [40]
[55]     0.0    0.45    0.01     356         .__ace_NMOD_read_reactions [55]
                0.01    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [131]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [160]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.39    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.38    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 __open_nocancel [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.37    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.35    0.00                 .__xstat [65]
-----------------------------------------------
                0.06    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.06    0.29  100000         .__source_NMOD_get_source_particle [66]
                0.06    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.33    0.00                 .memcpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.30    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.30    0.00                 .__libc_malloc [69]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[70]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 __write_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 __close_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 __lseek_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 ._xlfBeginIO [74]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[75]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [75]
-----------------------------------------------
                0.06    0.15  100000/100000      .__source_NMOD_get_source_particle [66]
[76]     0.0    0.06    0.15  100000         .__particle_header_NMOD_initialize_particle [76]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [157]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [80]
[78]     0.0    0.19    0.00    8313+8181    .__ace_NMOD_read_unr_res [78]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
                                8181             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __L64 [79]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [40]
[80]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [80]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[82]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[83]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [33]
[84]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [102]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.04  100000/10116952     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 .__fxstat64 [87]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[88]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                0.11    0.00     356/356         .__initialize_NMOD_resize_egrid [90]
[89]     0.0    0.11    0.00     356         .__initialize_NMOD_inv_stack_recon [89]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [33]
[90]     0.0    0.00    0.11       1         .__initialize_NMOD_resize_egrid [90]
                0.11    0.00     356/356         .__initialize_NMOD_inv_stack_recon [89]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.10    0.00  325797/325797      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.10    0.00  325797         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2984/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .LDScan [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__malloc_trim [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__xl_exp [95]
-----------------------------------------------
                0.01    0.08   87535/87535       .__physics_NMOD_sample_fission_energy [32]
[96]     0.0    0.01    0.08   87535         .__fission_NMOD_nu_delayed [96]
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .__xmlparse_NMOD_xml_get [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._xlidclg [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 ._xldipow [100]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[101]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [84]
[102]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [102]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .GeneralRead [105]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
[106]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
[107]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [33]
[108]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [108]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[109]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                0.04    0.00   87535/87535       .__mesh_NMOD_count_bank_sites [114]
[112]    0.0    0.04    0.00   87535         .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [114]
                0.04    0.00   87535/87535       .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__mmap [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xljltrm [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .quad_double_copy [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 __Lbc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .PrepareUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .memmove [120]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[121]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   87535/113477964     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [150]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [132]
[123]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [123]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__malloc_usable_size [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xlfEndIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlfReadLDInt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .memset [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 __Lb0 [130]
-----------------------------------------------
                0.01    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[131]    0.0    0.01    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [131]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [39]
[132]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [132]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [161]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [159]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [160]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [131]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [156]
[133]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [133]
                                6573             .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[134]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .BeginIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIOWriteNl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .ErrorHandler [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOSetRecordOffset [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__libc_valloc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__physics_NMOD_absorption [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__unlink [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xldtime [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .aix_atof [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L80 [149]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[150]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [150]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [152]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [155]
[153]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [161]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[154]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [154]
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[155]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [155]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [210]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [153]
[156]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [164]
                                7925             .__ace_header_NMOD_reaction_clear [156]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[157]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[158]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[159]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [159]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[160]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [160]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [153]
[161]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [161]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[162]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[163]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00       1/18766638     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [156]
[164]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [78]
[165]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [165]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [168]
[166]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [157]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[167]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [164]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[168]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [186]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [244]
[171]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[172]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[175]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [248]
[176]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [248]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
[180]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [206]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [33]
                0.00    0.00     365/366         .__output_NMOD_write_message [183]
[182]    0.0    0.00    0.00     366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [40]
[183]    0.0    0.00    0.00     365         .__output_NMOD_write_message [183]
                0.00    0.00     365/366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [78]
[184]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [187]
[185]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [185]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[186]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [186]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[187]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [187]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [185]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[188]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [188]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [190]
[189]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [190]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [192]
[191]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [192]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [191]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [200]
[193]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[194]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [194]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[195]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [195]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [197]
[196]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [196]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[198]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [198]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[199]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [199]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [248]
[200]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [200]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[201]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [201]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[203]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [203]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [204]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [203]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [204]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [206]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [206]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [205]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [207]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[208]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [209]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [155]
[210]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [210]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[211]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
[212]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [206]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
[214]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00       5         .__output_NMOD_header [215]
                0.00    0.00       5/5           .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [155]
[216]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [214]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [90]
[217]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [215]
[218]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[219]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [185]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[220]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [155]
[223]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [162]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                                   2             .__error_NMOD_warning [227]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[227]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [227]
                                   2             .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [228]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[233]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [199]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [210]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [186]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [188]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [190]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [194]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [195]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [220]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [203]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [202]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [200]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [201]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [186]
                0.00    0.00      12/84          .__string_NMOD_lower_case [188]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [188]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [199]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [198]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [199]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [231]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [187]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [192]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [197]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
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

 [135] .BeginIOUfmt           [90] .__initialize_NMOD_resize_egrid [102] .__source_NMOD_sample_external_source
 [136] .EndIOWriteNl         [107] .__input_xml_NMOD_read_cross_sections_xml [267] .__state_point_NMOD_write_state_point
 [137] .ErrorHandler         [247] .__input_xml_NMOD_read_geometry_xml [169] .__string_NMOD_ends_with
 [105] .GeneralRead          [108] .__input_xml_NMOD_read_input_xml [199] .__string_NMOD_int4_to_str
 [110] .IOGetByte            [248] .__input_xml_NMOD_read_materials_xml [188] .__string_NMOD_lower_case
  [21] .IORead               [249] .__input_xml_NMOD_read_settings_xml [217] .__string_NMOD_real_to_str
  [53] .IOReadAndScan        [250] .__input_xml_NMOD_read_tallies_xml [172] .__string_NMOD_starts_with
 [138] .IOSetRecordOffset     [20] .__interpolation_NMOD_interpolate_tab1_array [194] .__string_NMOD_str_to_int
 [139] .IOTerminateRecord     [97] .__interpolation_NMOD_interpolate_tab1_object [268] .__string_NMOD_str_to_real
  [34] .IterateArray          [68] .__libc_free          [218] .__string_NMOD_upper_case
  [93] .LDScan                [69] .__libc_malloc         [92] .__strncasecmp_l
 [119] .PrepareUnit          [140] .__libc_valloc        [269] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [175] .__list_header_NMOD_list_append_char [163] .__tally_NMOD_synchronize_tallies
  [86] ._ConvergeCpy         [193] .__list_header_NMOD_list_append_int [187] .__tally_header_NMOD__xlfN12tallymapitemC1
  [63] ._ConvergeCpyPlus     [177] .__list_header_NMOD_list_append_real [219] .__tally_header_NMOD__xlfN8tallymapC1
  [62] ._QuadCpy             [200] .__list_header_NMOD_list_clear_char [185] .__tally_header_NMOD_tallyfilter_clear
  [31] ._WordCpy             [214] .__list_header_NMOD_list_clear_int [270] .__tally_initialize_NMOD_configure_tallies
  [48] .___xl_sin            [201] .__list_header_NMOD_list_clear_real [271] .__tally_initialize_NMOD_setup_tally_arrays
 [165] .__ace_NMOD__&&_ace   [123] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [40] .__ace_NMOD_read_ace_table [228] .__list_header_NMOD_list_contains_int [208] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_angular_dist [178] .__list_header_NMOD_list_get_item_char [209] .__timer_header_NMOD_timer_stop
  [80] .__ace_NMOD_read_energy_dist [179] .__list_header_NMOD_list_get_item_real [142] .__tracking_NMOD__&&_tracking
  [75] .__ace_NMOD_read_esz  [124] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [157] .__ace_NMOD_read_nu_data [229] .__list_header_NMOD_list_index_int [143] .__unlink
  [55] .__ace_NMOD_read_reactions [202] .__list_header_NMOD_list_size_char [47] .__xl_cos
 [233] .__ace_NMOD_read_thermal_data [52] .__list_header_NMOD_list_size_int [95] .__xl_exp
  [78] .__ace_NMOD_read_unr_res [64] .__list_header_NMOD_list_size_real [30] .__xl_log
  [39] .__ace_NMOD_read_xs    [77] .__malloc_set_state   [109] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [158] .__ace_header_NMOD__xlfN10distenergyC1 [94] .__malloc_trim [134] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [126] .__malloc_usable_size [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [159] .__ace_header_NMOD__xlfN7nuclideC1 [203] .__material_header_NMOD__xlfN8materialC1 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [204] .__material_header_NMOD__xlfN8materialC2 [191] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [131] .__ace_header_NMOD__xlfN8reactionC1 [44] .__math_NMOD_maxwell_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [160] .__ace_header_NMOD__xlfN9distangleC1 [121] .__math_NMOD_watt_spectrum [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [133] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [153] .__ace_header_NMOD_nuclide_clear [114] .__mesh_NMOD_count_bank_sites [196] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [156] .__ace_header_NMOD_reaction_clear [112] .__mesh_NMOD_get_mesh_indices [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [161] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [235] .__cmfd_header_NMOD_deallocate_cmfd [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [205] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [115] .__mmap [206] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [215] .__output_NMOD_header [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_batch_keff [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_columns [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [151] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_results [212] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_print_runtime [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [186] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_time_stamp [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [223] .__dict_header_NMOD_dict_clear_ci [182] .__output_NMOD_title [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [210] .__dict_header_NMOD_dict_clear_ii [183] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [166] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [170] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [171] .__dict_header_NMOD_dict_get_key_ci [259] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_get_key_ii [260] .__output_interface_NMOD_file_open [144] .__xmlparse_NMOD_xml_compress_
 [176] .__dict_header_NMOD_dict_has_key_ci [224] .__output_interface_NMOD_write_double [145] .__xmlparse_NMOD_xml_find_attrib
 [173] .__dict_header_NMOD_dict_has_key_ii [225] .__output_interface_NMOD_write_double_1darray [98] .__xmlparse_NMOD_xml_get
 [236] .__dict_header_NMOD_dict_keys_ii [198] .__output_interface_NMOD_write_integer [146] .__xmlparse_NMOD_xml_remove_tabs_
 [237] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_long [65] .__xstat
 [226] .__eigenvalue_NMOD_calculate_combined_keff [261] .__output_interface_NMOD_write_source_bank [51] ._clc
 [162] .__eigenvalue_NMOD_finalize_batch [232] .__output_interface_NMOD_write_string [56] ._fill
 [238] .__eigenvalue_NMOD_initialize_batch [262] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [83] .__particle_header_NMOD_clear_particle [104] ._qsuperdigit
 [113] .__eigenvalue_NMOD_shannon_entropy [49] .__particle_header_NMOD_deallocate_coord [59] ._wordcopy_fwd_dest_aligned
 [122] .__eigenvalue_NMOD_synchronize_bank [76] .__particle_header_NMOD_initialize_particle [81] ._xladjtl
 [167] .__endf_header_NMOD__xlfN4tab1C1 [35] .__physics_NMOD__&&_physics [100] ._xldipow
 [164] .__endf_header_NMOD_tab1_clear [141] .__physics_NMOD_absorption [147] ._xldtime
 [227] .__error_NMOD_warning  [13] .__physics_NMOD_collision [74] ._xlfBeginIO
 [154] .__finalize_NMOD_finalize_run [29] .__physics_NMOD_create_fission_sites [127] ._xlfEndIO
 [152] .__fission_NMOD__&&_fission [22] .__physics_NMOD_elastic_scatter [128] ._xlfReadLDInt
  [96] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_rotate_angle [18] ._xlfReadUfmt
 [125] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [99] ._xlidclg
 [239] .__fission_bank_lib_NMOD_allocate_banks [91] .__physics_NMOD_sample_fission [38] ._xliindexg
 [240] .__fission_bank_lib_NMOD_free_banks [32] .__physics_NMOD_sample_fission_energy [60] ._xliltrm
  [87] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [116] ._xljltrm
  [15] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [148] .aix_atof
  [19] .__geometry_NMOD_cross_surface [36] .__physics_NMOD_sample_target_velocity [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [67] .memcpy
  [85] .__geometry_NMOD_find_cell [25] .__profile_frequency [120] .memmove
 [101] .__geometry_NMOD_neighbor_lists [70] .__random_lcg_NMOD_initialize_prng [129] .memset
  [28] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [117] .quad_double_copy
 [190] .__geometry_header_NMOD__xlfN4cellC1 [263] .__random_lcg_NMOD_prn_skip [45] .syscall
 [189] .__geometry_header_NMOD__xlfN4cellC2 [82] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [220] .__geometry_header_NMOD__xlfN7latticeC1 [103] .__search_NMOD_binary_search_int4 [58] __L3c
 [195] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [50] __L48
 [211] .__geometry_header_NMOD__xlfN8universeC1 [132] .__set_header_NMOD_set_add_char [79] __L64
 [155] .__global_NMOD_free_memory [264] .__set_header_NMOD_set_add_int [149] __L80
 [241] .__initialize_NMOD_adjust_indices [265] .__set_header_NMOD_set_clear_char [130] __Lb0
 [242] .__initialize_NMOD_calculate_work [216] .__set_header_NMOD_set_clear_int [118] __Lbc
 [243] .__initialize_NMOD_display_grid_sizes [150] .__set_header_NMOD_set_contains_char [72] __close_nocancel
  [33] .__initialize_NMOD_initialize_run [266] .__set_header_NMOD_set_contains_int [73] __lseek_nocancel
  [89] .__initialize_NMOD_inv_stack_recon [111] .__set_header_NMOD_set_size_char [61] __open_nocancel
 [244] .__initialize_NMOD_normalize_ao [43] .__set_header_NMOD_set_size_int [23] __read_nocancel
 [245] .__initialize_NMOD_prepare_universes [66] .__source_NMOD_get_source_particle [71] __write_nocancel
 [246] .__initialize_NMOD_read_command_line [84] .__source_NMOD_initialize_source [3] <cycle 1>
