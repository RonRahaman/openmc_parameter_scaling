Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.31    448.96   448.96                             .__mcount_internal
 23.25    736.43   287.47 432290978     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 16.95    945.99   209.56 448051631     0.00     0.00  .__search_NMOD_binary_search_real
  5.81   1017.85    71.86  9899047     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.66   1075.49    57.64 54060195     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.35   1104.53    29.04 12982819     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.97   1128.94    24.41                             ._mcount
  0.82   1139.02    10.09                             ._xlfReadUfmt
  0.77   1148.58     9.56                             .IORead
  0.64   1156.45     7.87 10151149     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1163.47     7.02   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1169.76     6.29                             __read_nocancel
  0.44   1175.22     5.46                             .__profile_frequency
  0.40   1180.17     4.95                             .ReadUnit
  0.37   1184.74     4.57 102595368     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1189.19     4.45 11420194     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1191.71     2.52                             .IterateArray
  0.20   1194.17     2.46 17158098     0.00     0.00  .__geometry_NMOD_sense
  0.19   1196.55     2.38                             .__xl_log
  0.18   1198.72     2.17                             ._WordCpy
  0.17   1200.83     2.11                             ._xliindexg
  0.16   1202.82     1.99  1925531     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1204.73     1.91  6961441     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1206.44     1.71  2931606     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1208.11     1.67  4113530     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1209.72     1.61 11752410     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1211.24     1.52  1925531     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1212.74     1.50                             .syscall
  0.11   1214.15     1.41  2931606     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1215.42     1.27  1899006     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1216.35     0.93 18846096     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1217.26     0.91                             .___xl_sin
  0.07   1218.13     0.87                             .__xl_cos
  0.07   1218.97     0.84                             __L48
  0.06   1219.76     0.79 18846096     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1220.53     0.77 10635588     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1221.26     0.73    87944     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1221.98     0.72   902195     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1222.69     0.71  2831670     0.00     0.00  .__physics_NMOD_scatter
  0.06   1223.40     0.71                             ._clc
  0.06   1224.09     0.70                             ._xlfReadUfmtArray
  0.05   1224.76     0.67                             .IOReadAndScan
  0.05   1225.32     0.56  1424966     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1225.86     0.54                             ._fill
  0.04   1226.34     0.48  2931606     0.00     0.00  .__physics_NMOD_collision
  0.04   1226.82     0.48      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1227.24     0.42                             __L20
  0.03   1227.66     0.42                             __L3c
  0.03   1228.06     0.40                             ._xliltrm
  0.03   1228.43     0.37                             __open_nocancel
  0.03   1228.79     0.36                             ._QuadCpy
  0.03   1229.12     0.33                             .__list_header_NMOD_list_size_real
  0.03   1229.45     0.33                             ._wordcopy_fwd_dest_aligned
  0.03   1229.77     0.32                             .__xstat
  0.03   1230.09     0.32                             .memcpy
  0.02   1230.39     0.30   327328     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1230.69     0.30     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1230.98     0.29                             ._ConvergeCpyPlus
  0.02   1231.25     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1231.50     0.25  2200060     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1231.75     0.25                             .__libc_malloc
  0.02   1231.97     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1232.18     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.02   1232.39     0.21                             __write_nocancel
  0.02   1232.59     0.20                             .__libc_free
  0.02   1232.78     0.19                             __lseek_nocancel
  0.01   1232.95     0.17                             __close_nocancel
  0.01   1233.11     0.16                             .__malloc_set_state
  0.01   1233.27     0.16                             __L64
  0.01   1233.42     0.15                             .__malloc_trim
  0.01   1233.57     0.15                             .quad_double_copy
  0.01   1233.71     0.14      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1233.84     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1233.97     0.13                             ._xladjtl
  0.01   1234.10     0.13                             ._xlfBeginIO
  0.01   1234.22     0.12                             .__strncasecmp_l
  0.01   1234.33     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1234.44     0.11                             ._ConvergeCpy
  0.01   1234.54     0.10   327328     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1234.64     0.10                             .LDScan
  0.01   1234.73     0.09                             .__search_NMOD_binary_search_int4
  0.01   1234.81     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1234.88     0.07    87944     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1234.95     0.07                             .__mmap
  0.00   1235.01     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1235.07     0.06                             ._xlfEndIO
  0.00   1235.13     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1235.18     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1235.23     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1235.28     0.05                             ._xldipow
  0.00   1235.33     0.05                             .GeneralRead
  0.00   1235.38     0.05                             .__fission_NMOD_nu_prompt
  0.00   1235.43     0.05                             .__fxstat64
  0.00   1235.48     0.05                             .__xl_exp
  0.00   1235.52     0.05                             __Lb0
  0.00   1235.56     0.04                             .__set_header_NMOD_set_size_char
  0.00   1235.60     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1235.64     0.04                             ._xlidclg
  0.00   1235.68     0.04                             __Lbc
  0.00   1235.71     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1235.74     0.03    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1235.77     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1235.80     0.03                             .FormatControl
  0.00   1235.83     0.03                             .IOGetByte
  0.00   1235.86     0.03                             .PrepareUnit
  0.00   1235.89     0.03                             ._xldtime
  0.00   1235.92     0.03                             ._qsuperdigit
  0.00   1235.94     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1235.96     0.02    87944     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1235.98     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1236.00     0.02                             .GetUnit
  0.00   1236.02     0.02                             .IOTerminateRecord
  0.00   1236.04     0.02                             .__ctype_b_loc
  0.00   1236.06     0.02                             .__malloc_usable_size
  0.00   1236.08     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1236.10     0.02                             .memmove
  0.00   1236.12     0.02                             __L9c
  0.00   1236.13     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1236.14     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1236.15     0.01    87944     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1236.16     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1236.17     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1236.18     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1236.19     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1236.20     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1236.21     0.01        1     0.01     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1236.22     0.01                             .BeginIOUfmt
  0.00   1236.23     0.01                             .EndIOUfmt
  0.00   1236.24     0.01                             .IOSetRecordOffset
  0.00   1236.25     0.01                             .__libc_memalign
  0.00   1236.26     0.01                             .__libc_valloc
  0.00   1236.27     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1236.28     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1236.29     0.01                             .__unlink
  0.00   1236.30     0.01                             .__xlf_malloc
  0.00   1236.31     0.01                             ._xlfReadFmt
  0.00   1236.32     0.01                             .aix_atof
  0.00   1236.33     0.01                             __L80
  0.00   1236.33     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1236.33     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1236.33     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1236.33     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1236.33     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1236.33     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1236.33     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1236.33     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1236.33     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1236.33     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1236.33     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1236.33     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1236.33     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1236.33     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1236.33     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1236.33     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1236.33     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1236.33     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1236.33     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1236.33     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1236.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1236.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1236.33     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1236.33     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1236.33     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1236.33     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1236.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1236.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1236.33     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1236.33     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1236.33     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1236.33     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1236.33     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1236.33     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1236.33     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1236.33     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1236.33     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1236.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1236.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1236.33     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1236.33     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1236.33     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1236.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1236.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1236.33     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1236.33     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1236.33     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1236.33     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1236.33     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1236.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1236.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1236.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1236.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1236.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1236.33     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1236.33     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1236.33     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1236.33     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1236.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1236.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1236.33     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1236.33     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1236.33     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1236.33     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1236.33     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1236.33     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1236.33     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1236.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1236.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1236.33     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1236.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1236.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1236.33     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1236.33     0.00        2     0.00   350.47  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1236.33     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1236.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1236.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1236.33     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1236.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1236.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1236.33     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1236.33     0.00        1     0.00     2.08  .__ace_NMOD_read_xs
  0.00   1236.33     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1236.33     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1236.33     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1236.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1236.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1236.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1236.33     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1236.33     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1236.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1236.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1236.33     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1236.33     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1236.33     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1236.33     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1236.33     0.00        1     0.00     2.80  .__initialize_NMOD_initialize_run
  0.00   1236.33     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1236.33     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1236.33     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1236.33     0.00        1     0.00     0.14  .__initialize_NMOD_resize_egrid
  0.00   1236.33     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1236.33     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1236.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1236.33     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1236.33     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1236.33     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1236.33     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1236.33     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1236.33     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1236.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1236.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1236.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1236.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1236.33     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1236.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1236.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1236.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1236.33     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00   1236.33     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1236.33     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1236.33     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1236.33     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1236.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1236.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1236.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1236.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1236.33     0.00        1     0.00   703.77  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1236.33 seconds

index % time    self  children    called     name
                0.00  703.77       1/1           .__scalbn [2]
[1]     56.9    0.00  703.77       1         .main [1]
                0.00  700.93       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.80       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [117]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.9    0.00  703.77                 .__scalbn [2]
                0.00  703.77       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.00  700.93       1+2       <cycle 1 as a whole> [3]
                0.00  700.93       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.00  700.93       1/1           .main [1]
[4]     56.7    0.00  700.93       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.02  693.54  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.31  100000/100000      .__source_NMOD_get_source_particle [64]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [122]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [86]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                7.02  693.54  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    7.02  693.54  100000         .__tracking_NMOD_transport [5]
               71.86  561.32 9899047/9899047     .__cross_section_NMOD_calculate_xs [6]
               29.04    0.00 12982819/12982819     .__geometry_NMOD_distance_to_boundary [11]
                0.48   15.54 2931606/2931606     .__physics_NMOD_collision [13]
                1.91    7.61 6961441/6961441     .__geometry_NMOD_cross_surface [21]
                2.40    0.98 3089772/10151149     .__geometry_NMOD_cross_lattice [16]
                0.93    0.79 18846031/18846096     .__set_header_NMOD_set_size_int [40]
                0.58    0.00 12982819/102595368     .__random_lcg_NMOD_prn [26]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               71.86  561.32 9899047/9899047     .__tracking_NMOD_transport [5]
[6]     51.2   71.86  561.32 9899047         .__cross_section_NMOD_calculate_xs [6]
              287.47  273.84 432290978/432290978     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              287.47  273.84 432290978/432290978     .__cross_section_NMOD_calculate_xs [6]
[7]     45.4  287.47  273.84 432290978         .__cross_section_NMOD_calculate_nuclide_xs [7]
              202.19    0.00 432290978/448051631     .__search_NMOD_binary_search_real [9]
               57.64   12.79 54060195/54060195     .__cross_section_NMOD_calculate_urr_xs [10]
                0.56    0.67 1424966/1424966     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.3  448.96    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87860/448051631     .__physics_NMOD__&&_physics [44]
                0.42    0.00  902195/448051631     .__physics_NMOD_sab_scatter [41]
                0.67    0.00 1424966/448051631     .__cross_section_NMOD_calculate_sab_xs [45]
                0.90    0.00 1925531/448051631     .__physics_NMOD_sample_angle [27]
                5.34    0.00 11420101/448051631     .__interpolation_NMOD_interpolate_tab1_array [19]
              202.19    0.00 432290978/448051631     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     17.0  209.56    0.00 448051631         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.64   12.79 54060195/54060195     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.7   57.64   12.79 54060195         .__cross_section_NMOD_calculate_urr_xs [10]
                1.47    8.92 10707398/11752410     .__fission_NMOD_nu_total [15]
                2.41    0.00 54060195/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               29.04    0.00 12982819/12982819     .__tracking_NMOD_transport [5]
[11]     2.3   29.04    0.00 12982819         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   24.41    0.00                 ._mcount [12]
-----------------------------------------------
                0.48   15.54 2931606/2931606     .__tracking_NMOD_transport [5]
[13]     1.3    0.48   15.54 2931606         .__physics_NMOD_collision [13]
                1.41   14.13 2931606/2931606     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.41   14.13 2931606/2931606     .__physics_NMOD_collision [13]
[14]     1.3    1.41   14.13 2931606         .__physics_NMOD_sample_reaction [14]
                0.71    9.44 2831670/2831670     .__physics_NMOD_scatter [17]
                0.30    1.60  327328/327328      .__physics_NMOD_create_fission_sites [37]
                1.71    0.13 2931606/2931606     .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 2931606/102595368     .__random_lcg_NMOD_prn [26]
                0.10    0.00  327328/327328      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.01    0.07   87944/11752410     .__fission_NMOD_nu_delayed [96]
                0.01    0.07   87944/11752410     .__physics_NMOD_sample_fission_energy [42]
                0.12    0.72  869124/11752410     .__ace_NMOD_read_ace_table [36]
                1.47    8.92 10707398/11752410     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     0.9    1.61    9.79 11752410         .__fission_NMOD_nu_total [15]
                4.45    5.34 11417738/11420194     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                             3477578             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/10151149     .__geometry_NMOD_find_cell [91]
                2.40    0.98 3089772/10151149     .__tracking_NMOD_transport [5]
                5.40    2.21 6961377/10151149     .__geometry_NMOD_cross_surface [21]
[16]     0.9    7.87    3.22 10151149+3477578 .__geometry_NMOD_cross_lattice [16]
                2.46    0.00 17158098/17158098     .__geometry_NMOD_sense [30]
                0.76    0.00 10538955/10635588     .__particle_header_NMOD_deallocate_coord [50]
                             3477578             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.71    9.44 2831670/2831670     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.71    9.44 2831670         .__physics_NMOD_scatter [17]
                1.52    6.13 1925531/1925531     .__physics_NMOD_elastic_scatter [22]
                0.72    0.95  902195/902195      .__physics_NMOD_sab_scatter [41]
                0.13    0.00 2831670/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.8   10.09    0.00                 ._xlfReadUfmt [18]
-----------------------------------------------
                0.00    0.00      82/11420194     .__physics_NMOD__&&_physics [44]
                0.00    0.00    2374/11420194     .__physics_NMOD_sample_fission_energy [42]
                4.45    5.34 11417738/11420194     .__fission_NMOD_nu_total [15]
[19]     0.8    4.45    5.34 11420194         .__interpolation_NMOD_interpolate_tab1_array [19]
                5.34    0.00 11420101/448051631     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.56    0.00                 .IORead [20]
-----------------------------------------------
                1.91    7.61 6961441/6961441     .__tracking_NMOD_transport [5]
[21]     0.8    1.91    7.61 6961441         .__geometry_NMOD_cross_surface [21]
                5.40    2.21 6961377/10151149     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      64/18846096     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.52    6.13 1925531/1925531     .__physics_NMOD_scatter [17]
[22]     0.6    1.52    6.13 1925531         .__physics_NMOD_elastic_scatter [22]
                1.99    1.07 1925531/1925531     .__physics_NMOD_sample_angle [27]
                1.27    0.93 1899006/1899006     .__physics_NMOD_sample_target_velocity [32]
                0.78    0.09 1925531/4113530     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.29    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.46    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.95    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    3332/102595368     .__physics_NMOD_sample_fission [94]
                0.00    0.00   87944/102595368     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   88587/102595368     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  175724/102595368     .__physics_NMOD__&&_physics [44]
                0.02    0.00  400000/102595368     .__math_NMOD_watt_spectrum [100]
                0.02    0.00  500000/102595368     .__source_NMOD_sample_external_source [89]
                0.02    0.00  503216/102595368     .__physics_NMOD_create_fission_sites [37]
                0.12    0.00 2706585/102595368     .__physics_NMOD_sab_scatter [41]
                0.13    0.00 2831670/102595368     .__physics_NMOD_scatter [17]
                0.13    0.00 2931606/102595368     .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 2931606/102595368     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3851062/102595368     .__physics_NMOD_sample_angle [27]
                0.18    0.00 4113530/102595368     .__physics_NMOD_rotate_angle [38]
                0.29    0.00 6600180/102595368     .__math_NMOD_maxwell_spectrum [54]
                0.35    0.00 7827312/102595368     .__physics_NMOD_sample_target_velocity [32]
                0.58    0.00 12982819/102595368     .__tracking_NMOD_transport [5]
                2.41    0.00 54060195/102595368     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    4.57    0.00 102595368         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.99    1.07 1925531/1925531     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.99    1.07 1925531         .__physics_NMOD_sample_angle [27]
                0.90    0.00 1925531/448051631     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3851062/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.80       1/1           .main [1]
[28]     0.2    0.00    2.80       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.08       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [72]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.00    0.14       1/1           .__initialize_NMOD_resize_egrid [85]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [156]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [167]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [173]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    2.52    0.00                 .IterateArray [29]
-----------------------------------------------
                2.46    0.00 17158098/17158098     .__geometry_NMOD_cross_lattice [16]
[30]     0.2    2.46    0.00 17158098         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.38    0.00                 .__xl_log [31]
-----------------------------------------------
                1.27    0.93 1899006/1899006     .__physics_NMOD_elastic_scatter [22]
[32]     0.2    1.27    0.93 1899006         .__physics_NMOD_sample_target_velocity [32]
                0.52    0.06 1285804/4113530     .__physics_NMOD_rotate_angle [38]
                0.35    0.00 7827312/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.17    0.00                 ._WordCpy [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.11    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.00    2.08       1/1           .__initialize_NMOD_initialize_run [28]
[35]     0.2    0.00    2.08       1         .__ace_NMOD_read_xs [35]
                0.05    2.02     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [158]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [170]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.05    2.02     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.05    2.02     357         .__ace_NMOD_read_ace_table [36]
                0.12    0.72  869124/11752410     .__fission_NMOD_nu_total [15]
                0.48    0.01     356/356         .__ace_NMOD_read_reactions [56]
                0.00    0.29     356/356         .__ace_NMOD_read_energy_dist [69]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.01     356/356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.30    1.60  327328/327328      .__physics_NMOD_sample_reaction [14]
[37]     0.2    0.30    1.60  327328         .__physics_NMOD_create_fission_sites [37]
                0.07    1.51   87944/87944       .__physics_NMOD_sample_fission_energy [42]
                0.02    0.00  503216/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.37    0.04  902195/4113530     .__physics_NMOD_sab_scatter [41]
                0.52    0.06 1285804/4113530     .__physics_NMOD_sample_target_velocity [32]
                0.78    0.09 1925531/4113530     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.67    0.18 4113530         .__physics_NMOD_rotate_angle [38]
                0.18    0.00 4113530/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.71    0.13 2931606/2931606     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.71    0.13 2931606         .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 2931606/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/18846096     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      64/18846096     .__geometry_NMOD_cross_surface [21]
                0.93    0.79 18846031/18846096     .__tracking_NMOD_transport [5]
[40]     0.1    0.93    0.79 18846096         .__set_header_NMOD_set_size_int [40]
                0.79    0.00 18846096/18846096     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.72    0.95  902195/902195      .__physics_NMOD_scatter [17]
[41]     0.1    0.72    0.95  902195         .__physics_NMOD_sab_scatter [41]
                0.42    0.00  902195/448051631     .__search_NMOD_binary_search_real [9]
                0.37    0.04  902195/4113530     .__physics_NMOD_rotate_angle [38]
                0.12    0.00 2706585/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.07    1.51   87944/87944       .__physics_NMOD_create_fission_sites [37]
[42]     0.1    0.07    1.51   87944         .__physics_NMOD_sample_fission_energy [42]
                0.73    0.59   87944/87944       .__physics_NMOD__&&_physics [44]
                0.01    0.09   87944/87944       .__fission_NMOD_nu_delayed [96]
                0.01    0.07   87944/11752410     .__fission_NMOD_nu_total [15]
                0.00    0.00   88587/102595368     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2374/11420194     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.50    0.00                 .syscall [43]
-----------------------------------------------
                0.73    0.59   87944/87944       .__physics_NMOD_sample_fission_energy [42]
[44]     0.1    0.73    0.59   87944         .__physics_NMOD__&&_physics [44]
                0.25    0.29 2200060/2200060     .__math_NMOD_maxwell_spectrum [54]
                0.04    0.00   87860/448051631     .__search_NMOD_binary_search_real [9]
                0.01    0.00  175724/102595368     .__random_lcg_NMOD_prn [26]
                0.00    0.00      82/11420194     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.56    0.67 1424966/1424966     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.1    0.56    0.67 1424966         .__cross_section_NMOD_calculate_sab_xs [45]
                0.67    0.00 1424966/448051631     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.91    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.87    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.84    0.00                 __L48 [48]
-----------------------------------------------
                0.79    0.00 18846096/18846096     .__set_header_NMOD_set_size_int [40]
[49]     0.1    0.79    0.00 18846096         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                              100980             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96633/10635588     .__particle_header_NMOD_clear_particle [86]
                0.76    0.00 10538955/10635588     .__geometry_NMOD_cross_lattice [16]
[50]     0.1    0.77    0.00 10635588+100980  .__particle_header_NMOD_deallocate_coord [50]
                              100980             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.71    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.70    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.67    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                0.25    0.29 2200060/2200060     .__physics_NMOD__&&_physics [44]
[54]     0.0    0.25    0.29 2200060         .__math_NMOD_maxwell_spectrum [54]
                0.29    0.00 6600180/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.54    0.00                 ._fill [55]
-----------------------------------------------
                0.48    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[56]     0.0    0.48    0.01     356         .__ace_NMOD_read_reactions [56]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [139]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [171]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.42    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.40    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                0.02    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.02    0.31  100000         .__source_NMOD_get_source_particle [64]
                0.06    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 .memcpy [66]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [67]
                0.01    0.00     144/8313        .__ace_NMOD_read_nu_data [160]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.28    0.00    7813/8313        .__ace_NMOD_read_energy_dist [69]
[67]     0.0    0.30    0.00    8313+8181    .__ace_NMOD_read_unr_res [67]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [177]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.29    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                0.00    0.29     356/356         .__ace_NMOD_read_ace_table [36]
[69]     0.0    0.00    0.29     356         .__ace_NMOD_read_energy_dist [69]
                0.28    0.00    7813/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.01    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[70]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 .__libc_malloc [71]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [28]
[72]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [72]
                0.03    0.09  100000/100000      .__source_NMOD_sample_external_source [89]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[73]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[74]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __write_nocancel [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 .__libc_free [76]
-----------------------------------------------
                0.06    0.14  100000/100000      .__source_NMOD_get_source_particle [64]
[77]     0.0    0.06    0.14  100000         .__particle_header_NMOD_initialize_particle [77]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [86]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.16    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.16    0.00                 __L64 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 .__malloc_trim [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .quad_double_copy [83]
-----------------------------------------------
                0.14    0.00     356/356         .__initialize_NMOD_resize_egrid [85]
[84]     0.0    0.14    0.00     356         .__initialize_NMOD_inv_stack_recon [84]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [28]
[85]     0.0    0.00    0.14       1         .__initialize_NMOD_resize_egrid [85]
                0.14    0.00     356/356         .__initialize_NMOD_inv_stack_recon [84]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[86]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [86]
                0.01    0.00   96633/10635588     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_initialize_source [72]
[89]     0.0    0.03    0.09  100000         .__source_NMOD_sample_external_source [89]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [100]
                0.02    0.00  500000/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/10151149     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[92]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                0.10    0.00  327328/327328      .__physics_NMOD_sample_reaction [14]
[94]     0.0    0.10    0.00  327328         .__physics_NMOD_sample_fission [94]
                0.00    0.00    3332/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .LDScan [95]
-----------------------------------------------
                0.01    0.09   87944/87944       .__physics_NMOD_sample_fission_energy [42]
[96]     0.0    0.01    0.09   87944         .__fission_NMOD_nu_delayed [96]
                0.01    0.07   87944/11752410     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [97]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[98]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__mmap [99]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [89]
[100]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [100]
                0.02    0.00  400000/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xlfEndIO [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 ._xldipow [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .GeneralRead [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__fxstat64 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__xl_exp [107]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [28]
[108]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [108]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [108]
[109]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.01    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [159]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [179]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 __Lb0 [110]
-----------------------------------------------
                0.01    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
[111]    0.0    0.01    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xlidclg [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __Lbc [115]
-----------------------------------------------
                0.00    0.03     356/356         .__global_NMOD_free_memory [118]
[116]    0.0    0.00    0.03     356         .__ace_header_NMOD_nuclide_clear [116]
                0.02    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [119]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [172]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[117]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [117]
                0.00    0.03       1/1           .__global_NMOD_free_memory [118]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [117]
[118]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [118]
                0.00    0.03     356/356         .__ace_header_NMOD_nuclide_clear [116]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [119]
                0.02    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [116]
[119]    0.0    0.02    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [119]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [120]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [176]
                                7925             .__ace_header_NMOD_reaction_clear [119]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [120]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [172]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [170]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [171]
                0.01    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [139]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [119]
[120]    0.0    0.03    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [120]
                                6573             .__ace_header_NMOD_distangle_clear [120]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[121]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [181]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [122]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [123]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [122]
[123]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [123]
                0.02    0.00   87944/87944       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .FormatControl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .PrepareUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                0.02    0.00   87944/87944       .__mesh_NMOD_count_bank_sites [123]
[129]    0.0    0.02    0.00   87944         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .GetUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .IOTerminateRecord [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__ctype_b_loc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__malloc_usable_size [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .memmove [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L9c [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [137]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   87944/102595368     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [56]
[139]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [139]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [120]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [165]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [159]
[140]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [161]
[141]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [141]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [163]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [158]
[142]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [142]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [143]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [142]
[143]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIOUfmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOSetRecordOffset [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_valloc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__unlink [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xlf_malloc [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadFmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .aix_atof [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 __L80 [155]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [28]
[156]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [156]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [162]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [160]
                0.00    0.01    7813/8069        .__ace_NMOD_read_energy_dist [69]
[157]    0.0    0.00    0.01    8069         .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.01    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [120]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [35]
[158]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [158]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [142]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [109]
[159]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [159]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[160]    0.0    0.00    0.01     356         .__ace_NMOD_read_nu_data [160]
                0.01    0.00     144/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [177]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [156]
[161]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [141]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [173]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [156]
[162]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [141]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [35]
[163]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [142]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [159]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [167]
[165]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [164]
[166]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[167]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [167]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [165]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[168]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [168]
[169]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [141]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[170]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [170]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [120]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[171]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [171]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [120]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [116]
[172]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [172]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [120]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[173]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [173]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/18846096     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [119]
[176]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [67]
[177]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [177]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [160]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [69]
[178]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [109]
[179]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [179]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [109]
[180]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [180]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
[181]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [181]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [158]
[182]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [67]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [168]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [168]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [205]
[198]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [168]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [168]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [164]
[205]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [117]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [117]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [173]
                0.00    0.00       8/9           .__global_NMOD_free_memory [118]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [173]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [118]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [85]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [168]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [118]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [67]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [118]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [173]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [117]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [179]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [117]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [117]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [117]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [168]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
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

 [144] .BeginIOUfmt          [248] .__initialize_NMOD_read_command_line [150] .__source_NMOD_copy_source_attributes
 [145] .EndIOUfmt             [85] .__initialize_NMOD_resize_egrid [64] .__source_NMOD_get_source_particle
 [124] .FormatControl        [109] .__input_xml_NMOD_read_cross_sections_xml [72] .__source_NMOD_initialize_source
 [104] .GeneralRead          [168] .__input_xml_NMOD_read_geometry_xml [89] .__source_NMOD_sample_external_source
 [130] .GetUnit              [108] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
 [125] .IOGetByte            [164] .__input_xml_NMOD_read_materials_xml [179] .__string_NMOD_ends_with
  [20] .IORead               [249] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_int4_to_str
  [53] .IOReadAndScan        [250] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_lower_case
 [146] .IOSetRecordOffset     [19] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
 [131] .IOTerminateRecord    [102] .__interpolation_NMOD_interpolate_tab1_object [180] .__string_NMOD_starts_with
  [29] .IterateArray          [76] .__libc_free          [199] .__string_NMOD_str_to_int
  [95] .LDScan                [71] .__libc_malloc        [268] .__string_NMOD_str_to_real
 [126] .PrepareUnit          [147] .__libc_memalign      [223] .__string_NMOD_upper_case
  [25] .ReadUnit             [148] .__libc_valloc         [90] .__strncasecmp_l
  [93] ._ConvergeCpy         [182] .__list_header_NMOD_list_append_char [269] .__tally_NMOD_setup_active_usertallies
  [68] ._ConvergeCpyPlus     [198] .__list_header_NMOD_list_append_int [175] .__tally_NMOD_synchronize_tallies
  [61] ._QuadCpy             [183] .__list_header_NMOD_list_append_real [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [33] ._WordCpy             [205] .__list_header_NMOD_list_clear_char [224] .__tally_header_NMOD__xlfN8tallymapC1
  [46] .___xl_sin            [219] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD_tallyfilter_clear
 [177] .__ace_NMOD__&&_ace   [206] .__list_header_NMOD_list_clear_real [270] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [142] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [92] .__ace_NMOD_read_angular_dist [233] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_setup_tally_maps
  [69] .__ace_NMOD_read_energy_dist [184] .__list_header_NMOD_list_get_item_char [213] .__timer_header_NMOD_timer_start
  [70] .__ace_NMOD_read_esz  [185] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_stop
 [160] .__ace_NMOD_read_nu_data [143] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [56] .__ace_NMOD_read_reactions [234] .__list_header_NMOD_list_index_int [151] .__unlink
 [238] .__ace_NMOD_read_thermal_data [207] .__list_header_NMOD_list_size_char [47] .__xl_cos
  [67] .__ace_NMOD_read_unr_res [49] .__list_header_NMOD_list_size_int [107] .__xl_exp
  [35] .__ace_NMOD_read_xs    [62] .__list_header_NMOD_list_size_real [31] .__xl_log
 [157] .__ace_header_NMOD__xlfN10distenergyC1 [80] .__malloc_set_state [152] .__xlf_malloc
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [82] .__malloc_trim [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [170] .__ace_header_NMOD__xlfN7nuclideC1 [133] .__malloc_usable_size [181] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [208] .__material_header_NMOD__xlfN8materialC1 [121] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [139] .__ace_header_NMOD__xlfN8reactionC1 [209] .__material_header_NMOD__xlfN8materialC2 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [171] .__ace_header_NMOD__xlfN9distangleC1 [54] .__math_NMOD_maxwell_spectrum [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [120] .__ace_header_NMOD_distangle_clear [100] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [116] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [119] .__ace_header_NMOD_reaction_clear [123] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [172] .__ace_header_NMOD_urrdata_clear [129] .__mesh_NMOD_get_mesh_indices [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [240] .__cmfd_header_NMOD_deallocate_cmfd [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [45] .__cross_section_NMOD_calculate_sab_xs [99] .__mmap [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [220] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_batch_keff [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [137] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [132] .__ctype_b_loc        [255] .__output_NMOD_print_results [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [159] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [169] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [188] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [215] .__dict_header_NMOD_dict_clear_ii [189] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [140] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [141] .__dict_header_NMOD_dict_get_elem_ii [235] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [165] .__dict_header_NMOD_dict_get_key_ci [259] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [162] .__dict_header_NMOD_dict_get_key_ii [260] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [166] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_double [113] .__xmlparse_NMOD_xml_get
 [161] .__dict_header_NMOD_dict_has_key_ii [230] .__output_interface_NMOD_write_double_1darray [134] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [203] .__output_interface_NMOD_write_integer [65] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_long [51] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [261] .__output_interface_NMOD_write_source_bank [55] ._fill
 [174] .__eigenvalue_NMOD_finalize_batch [237] .__output_interface_NMOD_write_string [12] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [262] .__output_interface_NMOD_write_tally_result [128] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [86] .__particle_header_NMOD_clear_particle [63] ._wordcopy_fwd_dest_aligned
 [122] .__eigenvalue_NMOD_shannon_entropy [50] .__particle_header_NMOD_deallocate_coord [87] ._xladjtl
 [138] .__eigenvalue_NMOD_synchronize_bank [77] .__particle_header_NMOD_initialize_particle [103] ._xldipow
 [178] .__endf_header_NMOD__xlfN4tab1C1 [44] .__physics_NMOD__&&_physics [127] ._xldtime
 [176] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [88] ._xlfBeginIO
 [232] .__error_NMOD_warning  [37] .__physics_NMOD_create_fission_sites [101] ._xlfEndIO
 [117] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [153] ._xlfReadFmt
  [96] .__fission_NMOD_nu_delayed [38] .__physics_NMOD_rotate_angle [18] ._xlfReadUfmt
 [105] .__fission_NMOD_nu_prompt [41] .__physics_NMOD_sab_scatter [52] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [114] ._xlidclg
 [244] .__fission_bank_lib_NMOD_allocate_banks [94] .__physics_NMOD_sample_fission [34] ._xliindexg
 [245] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_fission_energy [59] ._xliltrm
 [106] .__fxstat64            [39] .__physics_NMOD_sample_nuclide [154] .aix_atof
  [16] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [21] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_target_velocity [66] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [135] .memmove
  [91] .__geometry_NMOD_find_cell [24] .__profile_frequency [83] .quad_double_copy
  [98] .__geometry_NMOD_neighbor_lists [74] .__random_lcg_NMOD_initialize_prng [43] .syscall
  [30] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [57] __L20
 [195] .__geometry_header_NMOD__xlfN4cellC1 [263] .__random_lcg_NMOD_prn_skip [58] __L3c
 [194] .__geometry_header_NMOD__xlfN4cellC2 [73] .__random_lcg_NMOD_set_particle_seed [48] __L48
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [149] .__read_xml_primitives_NMOD_read_xml_word [81] __L64
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [97] .__search_NMOD_binary_search_int4 [155] __L80
 [216] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [136] __L9c
 [118] .__global_NMOD_free_memory [158] .__set_header_NMOD_set_add_char [110] __Lb0
 [156] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_add_int [115] __Lbc
 [246] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_clear_char [79] __close_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [221] .__set_header_NMOD_set_clear_int [78] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [163] .__set_header_NMOD_set_contains_char [60] __open_nocancel
  [84] .__initialize_NMOD_inv_stack_recon [266] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [167] .__initialize_NMOD_normalize_ao [112] .__set_header_NMOD_set_size_char [75] __write_nocancel
 [173] .__initialize_NMOD_prepare_universes [40] .__set_header_NMOD_set_size_int [3] <cycle 1>
