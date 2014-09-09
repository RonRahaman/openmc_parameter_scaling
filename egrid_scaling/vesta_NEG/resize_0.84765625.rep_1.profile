Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.66    429.06   429.06                             .__mcount_internal
 23.50    696.77   267.71 406305410     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 13.91    855.20   158.43 421323384     0.00     0.00  .__search_NMOD_binary_search_real
  5.92    922.64    67.44  9386658     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.94    978.88    56.24 53107235     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.47   1007.03    28.15 12325234     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.08   1030.69    23.66                             ._mcount
  0.85   1040.33     9.64                             ._xlfReadUfmt
  0.81   1049.59     9.26                             .IORead
  0.69   1057.40     7.81  9674654     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.66   1064.97     7.57   100000     0.00     0.01  .__tracking_NMOD_transport
  0.56   1071.40     6.43                             __read_nocancel
  0.47   1076.77     5.37                             .__profile_frequency
  0.46   1081.98     5.22                             .ReadUnit
  0.45   1087.12     5.14 109241310     0.00     0.00  .__random_lcg_NMOD_prn
  0.39   1091.58     4.46 11088413     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1094.33     2.75                             .__xl_log
  0.23   1096.94     2.61                             ._WordCpy
  0.22   1099.50     2.56                             .IterateArray
  0.21   1101.90     2.40 16399441     0.00     0.00  .__geometry_NMOD_sense
  0.20   1104.15     2.25                             ._xliindexg
  0.17   1106.12     1.97  3891101     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17   1108.06     1.94  1883192     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1109.86     1.80  6630187     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1111.60     1.74  1883192     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1113.17     1.57  2750496     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1114.70     1.53                             .syscall
  0.12   1116.12     1.42  1856426     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12   1117.50     1.38 11410731     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1118.83     1.33  2750496     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1119.87     1.04 17826311     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1120.71     0.84                             .___xl_sin
  0.07   1121.54     0.84                             .__xl_cos
  0.07   1122.31     0.77 17826311     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1123.08     0.77                             ._clc
  0.06   1123.82     0.74 10150178     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1124.56     0.74  2650580     0.00     0.00  .__physics_NMOD_scatter
  0.06   1125.22     0.66                             .IOReadAndScan
  0.05   1125.84     0.63                             __L48
  0.05   1126.46     0.62                             ._xlfReadUfmtArray
  0.05   1127.08     0.62   764660     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1127.68     0.60  2750496     0.00     0.00  .__physics_NMOD_collision
  0.05   1128.21     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1128.71     0.50    72977     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1129.20     0.49  1208935     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1129.66     0.46                             ._ConvergeCpyPlus
  0.04   1130.08     0.42                             __open_nocancel
  0.04   1130.50     0.42  5500017     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1130.92     0.42                             __L3c
  0.03   1131.31     0.39                             __L20
  0.03   1131.67     0.36                             ._QuadCpy
  0.03   1132.02     0.35        1     0.35     0.35  .__random_lcg_NMOD_initialize_prng
  0.03   1132.37     0.35                             .__xstat
  0.03   1132.72     0.35                             ._wordcopy_fwd_dest_aligned
  0.03   1133.07     0.35                             ._xliltrm
  0.03   1133.39     0.33                             ._fill
  0.02   1133.67     0.28                             __close_nocancel
  0.02   1133.94     0.27                             .memcpy
  0.02   1134.20     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1134.46     0.26                             .__malloc_trim
  0.02   1134.69     0.23                             ._xladjtl
  0.02   1134.91     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1135.12     0.21                             .__libc_malloc
  0.02   1135.33     0.21                             .__list_header_NMOD_list_size_real
  0.02   1135.53     0.20   303745     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1135.73     0.20                             __write_nocancel
  0.02   1135.91     0.18                             ._ConvergeCpy
  0.02   1136.09     0.18                             .__libc_free
  0.01   1136.26     0.17                             .GeneralRead
  0.01   1136.42     0.16   303745     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1136.58     0.16                             .__malloc_set_state
  0.01   1136.74     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1136.86     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1136.98     0.12                             .__xl_exp
  0.01   1137.10     0.12                             __L64
  0.01   1137.22     0.12                             .__fxstat64
  0.01   1137.34     0.12                             __lseek_nocancel
  0.01   1137.46     0.12                             ._xlidclg
  0.01   1137.56     0.10                             .LDScan
  0.01   1137.64     0.08      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1137.72     0.08                             .__set_header_NMOD_set_size_char
  0.01   1137.80     0.08                             ._qsuperdigit
  0.01   1137.88     0.08                             ._xlfBeginIO
  0.01   1137.95     0.07    72977     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1138.02     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01   1138.09     0.07                             .__strncasecmp_l
  0.01   1138.15     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1138.21     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1138.27     0.06                             __Lbc
  0.01   1138.33     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1138.38     0.05      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1138.43     0.05                             .__search_NMOD_binary_search_int4
  0.00   1138.47     0.04    72977     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1138.51     0.04                             .__mmap
  0.00   1138.55     0.04                             ._xldipow
  0.00   1138.58     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1138.61     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1138.64     0.03                             .EndIOUfmt
  0.00   1138.67     0.03                             .EndIOWriteNl
  0.00   1138.70     0.03                             .IOGetByte
  0.00   1138.73     0.03                             .IOTerminateRecord
  0.00   1138.76     0.03                             .PrepareUnit
  0.00   1138.79     0.03                             .__malloc_usable_size
  0.00   1138.82     0.03                             .__posix_memalign
  0.00   1138.85     0.03                             .__fission_NMOD_nu_prompt
  0.00   1138.87     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1138.89     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1138.91     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1138.93     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1138.95     0.02                             .GetUnit
  0.00   1138.97     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1138.99     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1139.01     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1139.03     0.02                             ._xlfEndIO
  0.00   1139.05     0.02                             ._xlfReadFmt
  0.00   1139.07     0.02                             ._xljltrm
  0.00   1139.09     0.02                             .quad_double_copy
  0.00   1139.10     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1139.11     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1139.12     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1139.13     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1139.14     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1139.15     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1139.16     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1139.17     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1139.18     0.01                             .__libc_valloc
  0.00   1139.19     0.01                             .__physics_NMOD_absorption
  0.00   1139.20     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1139.21     0.01                             .__sbrk
  0.00   1139.22     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1139.23     0.01                             .__xlf_malloc
  0.00   1139.24     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1139.25     0.01                             .__xmlparse_NMOD_xml_report_errors_string_
  0.00   1139.26     0.01                             ._xlfReadLDInt
  0.00   1139.27     0.01                             .aix_atof
  0.00   1139.28     0.01                             .memcmp
  0.00   1139.29     0.01                             .memmove
  0.00   1139.30     0.01                             .memset
  0.00   1139.31     0.01                             __Lb0
  0.00   1139.32     0.01                             __L80
  0.00   1139.32     0.01                             __L9c
  0.00   1139.32     0.00    72977     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1139.32     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1139.32     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1139.32     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1139.32     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1139.32     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1139.32     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1139.32     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1139.32     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1139.32     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1139.32     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1139.32     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1139.32     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1139.32     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1139.32     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1139.32     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1139.32     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1139.32     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1139.32     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1139.32     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1139.32     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1139.32     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1139.32     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1139.32     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1139.32     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1139.32     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1139.32     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1139.32     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1139.32     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1139.32     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1139.32     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1139.32     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1139.32     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1139.32     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1139.32     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1139.32     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1139.32     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1139.32     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1139.32     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1139.32     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1139.32     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1139.32     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1139.32     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1139.32     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1139.32     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1139.32     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1139.32     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1139.32     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1139.32     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1139.32     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1139.32     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1139.32     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1139.32     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1139.32     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1139.32     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1139.32     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1139.32     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1139.32     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1139.32     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1139.32     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1139.32     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1139.32     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1139.32     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1139.32     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1139.32     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1139.32     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1139.32     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1139.32     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1139.32     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1139.32     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1139.32     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1139.32     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1139.32     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1139.32     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1139.32     0.00        2     0.00   312.19  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1139.32     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1139.32     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1139.32     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1139.32     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1139.32     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1139.32     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1139.32     0.00        1     0.00     1.92  .__ace_NMOD_read_xs
  0.00   1139.32     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1139.32     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1139.32     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1139.32     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1139.32     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1139.32     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1139.32     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1139.32     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1139.32     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1139.32     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1139.32     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1139.32     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1139.32     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1139.32     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1139.32     0.00        1     0.00     2.66  .__initialize_NMOD_initialize_run
  0.00   1139.32     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1139.32     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1139.32     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1139.32     0.00        1     0.00     0.08  .__initialize_NMOD_resize_egrid
  0.00   1139.32     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1139.32     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1139.32     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1139.32     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1139.32     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1139.32     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1139.32     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1139.32     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1139.32     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1139.32     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1139.32     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1139.32     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1139.32     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1139.32     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1139.32     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1139.32     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1139.32     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1139.32     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1139.32     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1139.32     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1139.32     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1139.32     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1139.32     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1139.32     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1139.32     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1139.32     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1139.32     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1139.32     0.00        1     0.00   627.06  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1139.32 seconds

index % time    self  children    called     name
                0.00  627.06       1/1           .__scalbn [2]
[1]     55.0    0.00  627.06       1         .main [1]
                0.00  624.37       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.66       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [124]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.0    0.00  627.06                 .__scalbn [2]
                0.00  627.06       1/1           .main [1]
-----------------------------------------------
[3]     54.8    0.00  624.37       1+2       <cycle 1 as a whole> [3]
                0.00  624.37       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.00  624.37       1/1           .main [1]
[4]     54.8    0.00  624.37       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.57  616.48  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.23  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [86]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                7.57  616.48  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.8    7.57  616.48  100000         .__tracking_NMOD_transport [5]
               67.44  489.29 9386658/9386658     .__cross_section_NMOD_calculate_xs [6]
               28.15    0.00 12325234/12325234     .__geometry_NMOD_distance_to_boundary [11]
                0.60   15.85 2750496/2750496     .__physics_NMOD_collision [13]
                1.80    7.50 6630187/6630187     .__geometry_NMOD_cross_surface [19]
                2.38    0.95 2944551/9674654     .__geometry_NMOD_cross_lattice [15]
                1.04    0.77 17826226/17826311     .__set_header_NMOD_set_size_int [40]
                0.58    0.00 12325234/109241310     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               67.44  489.29 9386658/9386658     .__tracking_NMOD_transport [5]
[6]     48.9   67.44  489.29 9386658         .__cross_section_NMOD_calculate_xs [6]
              267.71  221.58 406305410/406305410     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              267.71  221.58 406305410/406305410     .__cross_section_NMOD_calculate_xs [6]
[7]     42.9  267.71  221.58 406305410         .__cross_section_NMOD_calculate_nuclide_xs [7]
              152.78    0.00 406305410/421323384     .__search_NMOD_binary_search_real [9]
               56.24   11.62 53107235/53107235     .__cross_section_NMOD_calculate_urr_xs [10]
                0.49    0.45 1208935/1208935     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.7  429.06    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.03    0.00   72900/421323384     .__physics_NMOD__&&_physics [41]
                0.29    0.00  764660/421323384     .__physics_NMOD_sab_scatter [44]
                0.45    0.00 1208935/421323384     .__cross_section_NMOD_calculate_sab_xs [46]
                0.71    0.00 1883192/421323384     .__physics_NMOD_sample_angle [27]
                4.17    0.00 11088287/421323384     .__interpolation_NMOD_interpolate_tab1_array [21]
              152.78    0.00 406305410/421323384     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     13.9  158.43    0.00 421323384         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.24   11.62 53107235/53107235     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     6.0   56.24   11.62 53107235         .__cross_section_NMOD_calculate_urr_xs [10]
                1.26    7.86 10395653/11410731     .__fission_NMOD_nu_total [17]
                2.50    0.00 53107235/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               28.15    0.00 12325234/12325234     .__tracking_NMOD_transport [5]
[11]     2.5   28.15    0.00 12325234         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.1   23.66    0.00                 ._mcount [12]
-----------------------------------------------
                0.60   15.85 2750496/2750496     .__tracking_NMOD_transport [5]
[13]     1.4    0.60   15.85 2750496         .__physics_NMOD_collision [13]
                1.33   14.52 2750496/2750496     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.33   14.52 2750496/2750496     .__physics_NMOD_collision [13]
[14]     1.4    1.33   14.52 2750496         .__physics_NMOD_sample_reaction [14]
                0.74    9.63 2650580/2650580     .__physics_NMOD_scatter [16]
                0.20    1.95  303745/303745      .__physics_NMOD_create_fission_sites [35]
                1.57    0.13 2750496/2750496     .__physics_NMOD_sample_nuclide [42]
                0.16    0.00  303745/303745      .__physics_NMOD_sample_fission [81]
                0.13    0.00 2750496/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3323615             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/9674654     .__geometry_NMOD_find_cell [85]
                2.38    0.95 2944551/9674654     .__tracking_NMOD_transport [5]
                5.35    2.15 6630103/9674654     .__geometry_NMOD_cross_surface [19]
[15]     1.0    7.81    3.13 9674654+3323615 .__geometry_NMOD_cross_lattice [15]
                2.40    0.00 16399441/16399441     .__geometry_NMOD_sense [33]
                0.73    0.00 10053718/10150178     .__particle_header_NMOD_deallocate_coord [51]
                             3323615             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.74    9.63 2650580/2650580     .__physics_NMOD_sample_reaction [14]
[16]     0.9    0.74    9.63 2650580         .__physics_NMOD_scatter [16]
                1.74    6.33 1883192/1883192     .__physics_NMOD_elastic_scatter [22]
                0.62    0.82  764660/764660      .__physics_NMOD_sab_scatter [44]
                0.12    0.00 2650580/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.06   72977/11410731     .__fission_NMOD_nu_delayed [102]
                0.01    0.06   72977/11410731     .__physics_NMOD_sample_fission_energy [37]
                0.11    0.66  869124/11410731     .__ace_NMOD_read_ace_table [39]
                1.26    7.86 10395653/11410731     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     0.9    1.38    8.63 11410731         .__fission_NMOD_nu_total [17]
                4.46    4.17 11086418/11088413     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.8    9.64    0.00                 ._xlfReadUfmt [18]
-----------------------------------------------
                1.80    7.50 6630187/6630187     .__tracking_NMOD_transport [5]
[19]     0.8    1.80    7.50 6630187         .__geometry_NMOD_cross_surface [19]
                5.35    2.15 6630103/9674654     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      84/17826311     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.26    0.00                 .IORead [20]
-----------------------------------------------
                0.00    0.00      72/11088413     .__physics_NMOD__&&_physics [41]
                0.00    0.00    1923/11088413     .__physics_NMOD_sample_fission_energy [37]
                4.46    4.17 11086418/11088413     .__fission_NMOD_nu_total [17]
[21]     0.8    4.46    4.17 11088413         .__interpolation_NMOD_interpolate_tab1_array [21]
                4.17    0.00 11088287/421323384     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.74    6.33 1883192/1883192     .__physics_NMOD_scatter [16]
[22]     0.7    1.74    6.33 1883192         .__physics_NMOD_elastic_scatter [22]
                1.94    0.89 1883192/1883192     .__physics_NMOD_sample_angle [27]
                1.42    1.04 1856426/1856426     .__physics_NMOD_sample_target_velocity [32]
                0.95    0.09 1883192/3891101     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6    6.43    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    5.37    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.5    5.22    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2828/109241310     .__physics_NMOD_sample_fission [81]
                0.00    0.00   72977/109241310     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   73501/109241310     .__physics_NMOD_sample_fission_energy [37]
                0.01    0.00  145810/109241310     .__physics_NMOD__&&_physics [41]
                0.02    0.00  400000/109241310     .__math_NMOD_watt_spectrum [99]
                0.02    0.00  449699/109241310     .__physics_NMOD_create_fission_sites [35]
                0.02    0.00  500000/109241310     .__source_NMOD_sample_external_source [87]
                0.11    0.00 2293980/109241310     .__physics_NMOD_sab_scatter [44]
                0.12    0.00 2650580/109241310     .__physics_NMOD_scatter [16]
                0.13    0.00 2750496/109241310     .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2750496/109241310     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3766384/109241310     .__physics_NMOD_sample_angle [27]
                0.18    0.00 3891101/109241310     .__physics_NMOD_rotate_angle [36]
                0.36    0.00 7560938/109241310     .__physics_NMOD_sample_target_velocity [32]
                0.58    0.00 12325234/109241310     .__tracking_NMOD_transport [5]
                0.78    0.00 16500051/109241310     .__math_NMOD_maxwell_spectrum [45]
                2.50    0.00 53107235/109241310     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.5    5.14    0.00 109241310         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.94    0.89 1883192/1883192     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.94    0.89 1883192         .__physics_NMOD_sample_angle [27]
                0.71    0.00 1883192/421323384     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3766384/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    2.75    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    2.66       1/1           .main [1]
[29]     0.2    0.00    2.66       1         .__initialize_NMOD_initialize_run [29]
                0.00    1.92       1/1           .__ace_NMOD_read_xs [38]
                0.35    0.00       1/1           .__random_lcg_NMOD_initialize_prng [61]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [76]
                0.00    0.08       1/1           .__initialize_NMOD_resize_egrid [95]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [112]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.61    0.00                 ._WordCpy [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.56    0.00                 .IterateArray [31]
-----------------------------------------------
                1.42    1.04 1856426/1856426     .__physics_NMOD_elastic_scatter [22]
[32]     0.2    1.42    1.04 1856426         .__physics_NMOD_sample_target_velocity [32]
                0.63    0.06 1243249/3891101     .__physics_NMOD_rotate_angle [36]
                0.36    0.00 7560938/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.40    0.00 16399441/16399441     .__geometry_NMOD_cross_lattice [15]
[33]     0.2    2.40    0.00 16399441         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.25    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.20    1.95  303745/303745      .__physics_NMOD_sample_reaction [14]
[35]     0.2    0.20    1.95  303745         .__physics_NMOD_create_fission_sites [35]
                0.07    1.86   72977/72977       .__physics_NMOD_sample_fission_energy [37]
                0.02    0.00  449699/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.39    0.04  764660/3891101     .__physics_NMOD_sab_scatter [44]
                0.63    0.06 1243249/3891101     .__physics_NMOD_sample_target_velocity [32]
                0.95    0.09 1883192/3891101     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.97    0.18 3891101         .__physics_NMOD_rotate_angle [36]
                0.18    0.00 3891101/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.07    1.86   72977/72977       .__physics_NMOD_create_fission_sites [35]
[37]     0.2    0.07    1.86   72977         .__physics_NMOD_sample_fission_energy [37]
                0.50    1.23   72977/72977       .__physics_NMOD__&&_physics [41]
                0.01    0.06   72977/11410731     .__fission_NMOD_nu_total [17]
                0.00    0.06   72977/72977       .__fission_NMOD_nu_delayed [102]
                0.00    0.00   73501/109241310     .__random_lcg_NMOD_prn [26]
                0.00    0.00    1923/11088413     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                0.00    1.92       1/1           .__initialize_NMOD_initialize_run [29]
[38]     0.2    0.00    1.92       1         .__ace_NMOD_read_xs [38]
                0.06    1.84     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.06    1.84     357/357         .__ace_NMOD_read_xs [38]
[39]     0.2    0.06    1.84     357         .__ace_NMOD_read_ace_table [39]
                0.11    0.66  869124/11410731     .__fission_NMOD_nu_total [17]
                0.53    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [71]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [73]
                0.05    0.00     356/356         .__ace_NMOD_read_angular_dist [105]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [68]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [143]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.00       1/17826311     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      84/17826311     .__geometry_NMOD_cross_surface [19]
                1.04    0.77 17826226/17826311     .__tracking_NMOD_transport [5]
[40]     0.2    1.04    0.77 17826311         .__set_header_NMOD_set_size_int [40]
                0.77    0.00 17826311/17826311     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.50    1.23   72977/72977       .__physics_NMOD_sample_fission_energy [37]
[41]     0.2    0.50    1.23   72977         .__physics_NMOD__&&_physics [41]
                0.42    0.78 5500017/5500017     .__math_NMOD_maxwell_spectrum [45]
                0.03    0.00   72900/421323384     .__search_NMOD_binary_search_real [9]
                0.01    0.00  145810/109241310     .__random_lcg_NMOD_prn [26]
                0.00    0.00      72/11088413     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                1.57    0.13 2750496/2750496     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.57    0.13 2750496         .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2750496/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.53    0.00                 .syscall [43]
-----------------------------------------------
                0.62    0.82  764660/764660      .__physics_NMOD_scatter [16]
[44]     0.1    0.62    0.82  764660         .__physics_NMOD_sab_scatter [44]
                0.39    0.04  764660/3891101     .__physics_NMOD_rotate_angle [36]
                0.29    0.00  764660/421323384     .__search_NMOD_binary_search_real [9]
                0.11    0.00 2293980/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.42    0.78 5500017/5500017     .__physics_NMOD__&&_physics [41]
[45]     0.1    0.42    0.78 5500017         .__math_NMOD_maxwell_spectrum [45]
                0.78    0.00 16500051/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.49    0.45 1208935/1208935     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.49    0.45 1208935         .__cross_section_NMOD_calculate_sab_xs [46]
                0.45    0.00 1208935/421323384     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.84    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.84    0.00                 .__xl_cos [48]
-----------------------------------------------
                0.77    0.00 17826311/17826311     .__set_header_NMOD_set_size_int [40]
[49]     0.1    0.77    0.00 17826311         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.77    0.00                 ._clc [50]
-----------------------------------------------
                              100385             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96460/10150178     .__particle_header_NMOD_clear_particle [86]
                0.73    0.00 10053718/10150178     .__geometry_NMOD_cross_lattice [15]
[51]     0.1    0.74    0.00 10150178+100385  .__particle_header_NMOD_deallocate_coord [51]
                              100385             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.66    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.63    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.62    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.53    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[55]     0.0    0.53    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.46    0.00                 ._ConvergeCpyPlus [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __open_nocancel [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.42    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 ._QuadCpy [60]
-----------------------------------------------
                0.35    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[61]     0.0    0.35    0.00       1         .__random_lcg_NMOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._fill [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 __close_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .memcpy [67]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [161]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [71]
[68]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [68]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 .__malloc_trim [69]
-----------------------------------------------
                0.03    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.03    0.23  100000         .__source_NMOD_get_source_particle [70]
                0.02    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [39]
[71]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [71]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 ._xladjtl [72]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[73]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_malloc [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .__list_header_NMOD_list_size_real [75]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [29]
[76]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [76]
                0.02    0.10  100000/100000      .__source_NMOD_sample_external_source [87]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 ._ConvergeCpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 .__libc_free [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 .GeneralRead [80]
-----------------------------------------------
                0.16    0.00  303745/303745      .__physics_NMOD_sample_reaction [14]
[81]     0.0    0.16    0.00  303745         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2828/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__malloc_set_state [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[83]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.02    0.13  100000/100000      .__source_NMOD_get_source_particle [70]
[84]     0.0    0.02    0.13  100000         .__particle_header_NMOD_initialize_particle [84]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [86]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/9674654     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[86]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [86]
                0.01    0.00   96460/10150178     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.02    0.10  100000/100000      .__source_NMOD_initialize_source [76]
[87]     0.0    0.02    0.10  100000         .__source_NMOD_sample_external_source [87]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [99]
                0.02    0.00  500000/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 .__xl_exp [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 __L64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__fxstat64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 ._xlidclg [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .LDScan [93]
-----------------------------------------------
                0.08    0.00     356/356         .__initialize_NMOD_resize_egrid [95]
[94]     0.0    0.08    0.00     356         .__initialize_NMOD_inv_stack_recon [94]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[95]     0.0    0.00    0.08       1         .__initialize_NMOD_resize_egrid [95]
                0.08    0.00     356/356         .__initialize_NMOD_inv_stack_recon [94]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 ._qsuperdigit [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._xlfBeginIO [98]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [87]
[99]     0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [99]
                0.02    0.00  400000/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[100]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                0.00    0.06   72977/72977       .__physics_NMOD_sample_fission_energy [37]
[102]    0.0    0.00    0.06   72977         .__fission_NMOD_nu_delayed [102]
                0.01    0.06   72977/11410731     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 __Lbc [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                0.05    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[105]    0.0    0.05    0.00     356         .__ace_NMOD_read_angular_dist [105]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [107]
                0.04    0.00   72977/72977       .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                0.04    0.00   72977/72977       .__mesh_NMOD_count_bank_sites [107]
[109]    0.0    0.04    0.00   72977         .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[110]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [112]
[111]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [29]
[112]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [112]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[113]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xldipow [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .EndIOUfmt [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .EndIOWriteNl [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .PrepareUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__malloc_usable_size [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__posix_memalign [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[124]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [124]
                0.00    0.02       1/1           .__global_NMOD_free_memory [125]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [124]
[125]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [125]
                0.01    0.00     356/356         .__ace_header_NMOD_nuclide_clear [137]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [142]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [139]
[126]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [126]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [126]
[127]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .GetUnit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._xlfEndIO [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xlfReadFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xljltrm [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .quad_double_copy [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                0.01    0.00     356/356         .__global_NMOD_free_memory [125]
[137]    0.0    0.01    0.00     356         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   72977/109241310     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [38]
[139]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [126]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [162]
[140]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [140]
                                6573             .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[141]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [125]
[142]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [142]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[143]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__libc_valloc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__physics_NMOD_absorption [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__sbrk [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xlf_malloc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_errors_string_ [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDInt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .aix_atof [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .memcmp [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memmove [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .memset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __Lb0 [157]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [38]
[158]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [126]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L80 [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[161]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [137]
[162]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [162]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[163]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [68]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [71]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[165]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [137]
[167]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/17826311     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [162]
[170]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [68]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [161]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [68]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [71]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [111]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [111]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [139]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [252]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [252]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [68]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [252]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [124]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [124]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [125]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [125]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [95]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [68]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [125]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [124]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [124]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [124]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [124]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [116] .EndIOUfmt            [252] .__input_xml_NMOD_read_materials_xml [175] .__string_NMOD_ends_with
 [117] .EndIOWriteNl         [253] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_int4_to_str
  [80] .GeneralRead          [254] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_lower_case
 [128] .GetUnit               [21] .__interpolation_NMOD_interpolate_tab1_array [223] .__string_NMOD_real_to_str
 [118] .IOGetByte            [104] .__interpolation_NMOD_interpolate_tab1_object [178] .__string_NMOD_starts_with
  [20] .IORead                [79] .__libc_free          [200] .__string_NMOD_str_to_int
  [52] .IOReadAndScan         [74] .__libc_malloc        [272] .__string_NMOD_str_to_real
 [119] .IOTerminateRecord    [144] .__libc_valloc        [224] .__string_NMOD_upper_case
  [31] .IterateArray         [181] .__list_header_NMOD_list_append_char [101] .__strncasecmp_l
  [93] .LDScan               [199] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
 [120] .PrepareUnit          [183] .__list_header_NMOD_list_append_real [169] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [206] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [78] ._ConvergeCpy         [220] .__list_header_NMOD_list_clear_int [225] .__tally_header_NMOD__xlfN8tallymapC1
  [56] ._ConvergeCpyPlus     [207] .__list_header_NMOD_list_clear_real [191] .__tally_header_NMOD_tallyfilter_clear
  [60] ._QuadCpy             [126] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
  [30] ._WordCpy             [233] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
  [47] .___xl_sin            [184] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD__&&_ace   [185] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_start
  [39] .__ace_NMOD_read_ace_table [127] .__list_header_NMOD_list_index_char [215] .__timer_header_NMOD_timer_stop
 [105] .__ace_NMOD_read_angular_dist [234] .__list_header_NMOD_list_index_int [148] .__tracking_NMOD__&&_tracking
  [71] .__ace_NMOD_read_energy_dist [208] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [73] .__ace_NMOD_read_esz   [49] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [161] .__ace_NMOD_read_nu_data [75] .__list_header_NMOD_list_size_real [88] .__xl_exp
  [55] .__ace_NMOD_read_reactions [82] .__malloc_set_state [28] .__xl_log
 [143] .__ace_NMOD_read_thermal_data [69] .__malloc_trim [149] .__xlf_malloc
  [68] .__ace_NMOD_read_unr_res [121] .__malloc_usable_size [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [38] .__ace_NMOD_read_xs   [209] .__material_header_NMOD__xlfN8materialC1 [141] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [210] .__material_header_NMOD__xlfN8materialC2 [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [45] .__math_NMOD_maxwell_spectrum [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [99] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD__xlfN8reactionC1 [107] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [166] .__ace_header_NMOD__xlfN9distangleC1 [109] .__mesh_NMOD_get_mesh_indices [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [140] .__ace_header_NMOD_distangle_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [137] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [162] .__ace_header_NMOD_reaction_clear [114] .__mmap   [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [167] .__ace_header_NMOD_urrdata_clear [221] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [239] .__cmfd_header_NMOD_deallocate_cmfd [257] .__output_NMOD_print_batch_keff [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_columns [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [46] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_runtime [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [136] .__cross_section_NMOD_find_energy_index [188] .__output_NMOD_title [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [174] .__dict_header_NMOD_dict_add_key_ci [189] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [192] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [142] .__dict_header_NMOD_dict_clear_ci [235] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [216] .__dict_header_NMOD_dict_clear_ii [263] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [229] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [230] .__output_interface_NMOD_write_double_1darray [130] .__xmlparse_NMOD_xml_find_attrib
 [180] .__dict_header_NMOD_dict_get_key_ii [204] .__output_interface_NMOD_write_integer [150] .__xmlparse_NMOD_xml_get
 [182] .__dict_header_NMOD_dict_has_key_ci [236] .__output_interface_NMOD_write_long [131] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_write_source_bank [151] .__xmlparse_NMOD_xml_report_errors_string_
 [240] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_string [62] .__xstat
 [241] .__eigenvalue_NMOD_calculate_average_keff [266] .__output_interface_NMOD_write_tally_result [50] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [86] .__particle_header_NMOD_clear_particle [65] ._fill
 [168] .__eigenvalue_NMOD_finalize_batch [51] .__particle_header_NMOD_deallocate_coord [12] ._mcount
 [242] .__eigenvalue_NMOD_initialize_batch [84] .__particle_header_NMOD_initialize_particle [97] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [41] .__physics_NMOD__&&_physics [63] ._wordcopy_fwd_dest_aligned
 [106] .__eigenvalue_NMOD_shannon_entropy [145] .__physics_NMOD_absorption [72] ._xladjtl
 [138] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [115] ._xldipow
 [173] .__endf_header_NMOD__xlfN4tab1C1 [35] .__physics_NMOD_create_fission_sites [98] ._xlfBeginIO
 [170] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [132] ._xlfEndIO
 [232] .__error_NMOD_warning  [36] .__physics_NMOD_rotate_angle [133] ._xlfReadFmt
 [124] .__finalize_NMOD_finalize_run [44] .__physics_NMOD_sab_scatter [152] ._xlfReadLDInt
 [102] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sample_angle [18] ._xlfReadUfmt
 [123] .__fission_NMOD_nu_prompt [81] .__physics_NMOD_sample_fission [54] ._xlfReadUfmtArray
  [17] .__fission_NMOD_nu_total [37] .__physics_NMOD_sample_fission_energy [92] ._xlidclg
 [243] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_nuclide [34] ._xliindexg
 [244] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [64] ._xliltrm
  [90] .__fxstat64            [32] .__physics_NMOD_sample_target_velocity [134] ._xljltrm
  [15] .__geometry_NMOD_cross_lattice [16] .__physics_NMOD_scatter [153] .aix_atof
  [19] .__geometry_NMOD_cross_surface [122] .__posix_memalign [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [154] .memcmp
  [85] .__geometry_NMOD_find_cell [61] .__random_lcg_NMOD_initialize_prng [67] .memcpy
 [100] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [155] .memmove
  [33] .__geometry_NMOD_sense [267] .__random_lcg_NMOD_prn_skip [156] .memset
 [196] .__geometry_header_NMOD__xlfN4cellC1 [83] .__random_lcg_NMOD_set_particle_seed [135] .quad_double_copy
 [195] .__geometry_header_NMOD__xlfN4cellC2 [146] .__read_xml_primitives_NMOD_read_xml_integer [43] .syscall
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [129] .__read_xml_primitives_NMOD_read_xml_word [59] __L20
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [147] .__sbrk [58] __L3c
 [217] .__geometry_header_NMOD__xlfN8universeC1 [108] .__search_NMOD_binary_search_int4 [53] __L48
 [125] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [89] __L64
 [245] .__initialize_NMOD_adjust_indices [139] .__set_header_NMOD_set_add_char [159] __L80
 [246] .__initialize_NMOD_calculate_work [268] .__set_header_NMOD_set_add_int [160] __L9c
 [247] .__initialize_NMOD_display_grid_sizes [269] .__set_header_NMOD_set_clear_char [157] __Lb0
  [29] .__initialize_NMOD_initialize_run [222] .__set_header_NMOD_set_clear_int [103] __Lbc
  [94] .__initialize_NMOD_inv_stack_recon [158] .__set_header_NMOD_set_contains_char [66] __close_nocancel
 [248] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int [91] __lseek_nocancel
 [249] .__initialize_NMOD_prepare_universes [96] .__set_header_NMOD_set_size_char [57] __open_nocancel
 [250] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int [23] __read_nocancel
  [95] .__initialize_NMOD_resize_egrid [70] .__source_NMOD_get_source_particle [77] __write_nocancel
 [111] .__input_xml_NMOD_read_cross_sections_xml [76] .__source_NMOD_initialize_source [3] <cycle 1>
 [251] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_sample_external_source
 [112] .__input_xml_NMOD_read_input_xml [271] .__state_point_NMOD_write_state_point
