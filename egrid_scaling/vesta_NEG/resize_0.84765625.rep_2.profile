Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.50    427.08   427.08                             .__mcount_internal
 23.77    697.85   270.77 406305410     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 13.86    855.75   157.90 421323384     0.00     0.00  .__search_NMOD_binary_search_real
  5.99    923.97    68.22  9386658     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.93    980.07    56.10 53107235     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.45   1007.98    27.92 12325234     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.08   1031.66    23.68                             ._mcount
  0.85   1041.39     9.73                             .IORead
  0.82   1050.74     9.35                             ._xlfReadUfmt
  0.73   1059.02     8.28  9674654     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1066.25     7.23   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55   1072.50     6.25                             __read_nocancel
  0.47   1077.85     5.35                             .__profile_frequency
  0.46   1083.13     5.28                             .ReadUnit
  0.43   1088.00     4.87 109241310     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1092.13     4.13 11088413     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1094.97     2.84                             .__xl_log
  0.24   1097.67     2.70 16399441     0.00     0.00  .__geometry_NMOD_sense
  0.22   1100.16     2.49                             ._WordCpy
  0.21   1102.60     2.44                             .IterateArray
  0.19   1104.78     2.18                             ._xliindexg
  0.18   1106.82     2.04  1883192     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1108.58     1.76  1883192     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1110.23     1.65 11410731     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1111.87     1.64                             .syscall
  0.14   1113.48     1.62  6630187     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1114.92     1.44  2750496     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1116.35     1.43  3891101     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1117.70     1.35  2750496     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1119.02     1.32  1856426     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1120.15     1.13                             .__xl_cos
  0.08   1121.04     0.89 17826311     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1121.86     0.82  2650580     0.00     0.00  .__physics_NMOD_scatter
  0.07   1122.65     0.79                             __L48
  0.06   1123.37     0.73                             ._clc
  0.06   1124.07     0.70 10150178     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1124.76     0.69 17826311     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1125.39     0.63                             .IOReadAndScan
  0.06   1126.02     0.63   764660     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1126.63     0.61                             .___xl_sin
  0.05   1127.21     0.58                             ._xlfReadUfmtArray
  0.05   1127.78     0.57  1208935     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1128.26     0.48      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1128.69     0.44                             ._fill
  0.04   1129.12     0.43  2750496     0.00     0.00  .__physics_NMOD_collision
  0.04   1129.54     0.42                             ._ConvergeCpyPlus
  0.03   1129.93     0.39  5500017     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1130.32     0.39                             ._xliltrm
  0.03   1130.70     0.38                             __L20
  0.03   1131.07     0.37                             .__xstat
  0.03   1131.43     0.37                             __L3c
  0.03   1131.79     0.36                             __open_nocancel
  0.03   1132.12     0.33                             ._wordcopy_fwd_dest_aligned
  0.03   1132.44     0.32    72977     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1132.74     0.30                             ._QuadCpy
  0.03   1133.03     0.29     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1133.30     0.27                             __write_nocancel
  0.02   1133.54     0.24                             __lseek_nocancel
  0.02   1133.77     0.23                             .__malloc_set_state
  0.02   1133.99     0.22                             .memcpy
  0.02   1134.21     0.22   303745     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1134.43     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1134.64     0.21                             ._xladjtl
  0.02   1134.85     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1135.05     0.20                             __L64
  0.02   1135.24     0.19                             .__libc_free
  0.02   1135.43     0.19        1     0.19     0.19  .__random_lcg_NMOD_initialize_prng
  0.02   1135.62     0.19                             .__list_header_NMOD_list_size_real
  0.01   1135.79     0.17                             .__libc_malloc
  0.01   1135.96     0.17                             __close_nocancel
  0.01   1136.12     0.16                             ._xlfBeginIO
  0.01   1136.28     0.16                             .__malloc_trim
  0.01   1136.43     0.15                             ._ConvergeCpy
  0.01   1136.55     0.12   303745     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1136.67     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1136.78     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1136.89     0.11                             .__strncasecmp_l
  0.01   1136.99     0.10                             .LDScan
  0.01   1137.09     0.10                             .GeneralRead
  0.01   1137.18     0.09      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1137.27     0.09                             .__fxstat64
  0.01   1137.36     0.09                             .__xl_exp
  0.01   1137.44     0.08                             ._xldipow
  0.01   1137.52     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1137.59     0.08                             ._qsuperdigit
  0.01   1137.66     0.07                             .IOGetByte
  0.01   1137.73     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1137.79     0.06                             .__search_NMOD_binary_search_int4
  0.00   1137.85     0.06                             __Lb0
  0.00   1137.90     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1137.95     0.05    72977     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1138.00     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1138.05     0.05                             ._xlidclg
  0.00   1138.10     0.05                             .__set_header_NMOD_set_size_char
  0.00   1138.14     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1138.18     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1138.22     0.04                             .__mmap
  0.00   1138.26     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1138.29     0.04                             __Lbc
  0.00   1138.32     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1138.35     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1138.38     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1138.41     0.03                             ._xlfEndIO
  0.00   1138.44     0.03                             .memmove
  0.00   1138.47     0.03                             .quad_double_copy
  0.00   1138.50     0.03                             __L80
  0.00   1138.53     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1138.56     0.03                             .IOTerminateRecord
  0.00   1138.58     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1138.60     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1138.62     0.02    72977     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1138.64     0.02        2     0.01   313.07  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1138.66     0.02                             .FormatControl
  0.00   1138.68     0.02                             .__fission_NMOD_nu_prompt
  0.00   1138.70     0.02                             .__libc_valloc
  0.00   1138.72     0.02                             .__malloc_usable_size
  0.00   1138.74     0.02                             .__posix_memalign
  0.00   1138.75     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1138.76     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1138.77     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1138.78     0.01     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1138.79     0.01     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1138.80     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1138.81     0.01      366     0.00     0.00  .__output_NMOD_title
  0.00   1138.82     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1138.83     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1138.84     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1138.85     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00   1138.86     0.01        1     0.01     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1138.87     0.01                             .FlushAllUnits
  0.00   1138.88     0.01                             .GetUnit
  0.00   1138.89     0.01                             .PrepareUnit
  0.00   1138.90     0.01                             .__libc_calloc
  0.00   1138.91     0.01                             .__libc_memalign
  0.00   1138.92     0.01                             .__physics_NMOD_absorption
  0.00   1138.93     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1138.94     0.01                             .__syscall_error
  0.00   1138.95     0.01                             ._xldtime
  0.00   1138.96     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1138.97     0.01                             ._xljltrm
  0.00   1138.98     0.01                             .aix_atof
  0.00   1138.99     0.01                             .memcmp
  0.00   1139.00     0.01                             __L9c
  0.00   1139.00     0.00    72977     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1139.00     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1139.00     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1139.00     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1139.00     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1139.00     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1139.00     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1139.00     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1139.00     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1139.00     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1139.00     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1139.00     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1139.00     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1139.00     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1139.00     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1139.00     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1139.00     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1139.00     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1139.00     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1139.00     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1139.00     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1139.00     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1139.00     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1139.00     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1139.00     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1139.00     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1139.00     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1139.00     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1139.00     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1139.00     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1139.00     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1139.00     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1139.00     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1139.00     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1139.00     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1139.00     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1139.00     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1139.00     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1139.00     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1139.00     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1139.00     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1139.00     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1139.00     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1139.00     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1139.00     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1139.00     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1139.00     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1139.00     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1139.00     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1139.00     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1139.00     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1139.00     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1139.00     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1139.00     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1139.00     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1139.00     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1139.00     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1139.00     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1139.00     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1139.00     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1139.00     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1139.00     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1139.00     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1139.00     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1139.00     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1139.00     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1139.00     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1139.00     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1139.00     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1139.00     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1139.00     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1139.00     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1139.00     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1139.00     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1139.00     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1139.00     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1139.00     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1139.00     0.00        1     0.00     1.95  .__ace_NMOD_read_xs
  0.00   1139.00     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1139.00     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1139.00     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1139.00     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1139.00     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1139.00     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1139.00     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1139.00     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1139.00     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1139.00     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1139.00     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1139.00     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1139.00     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1139.00     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1139.00     0.00        1     0.00     2.58  .__initialize_NMOD_initialize_run
  0.00   1139.00     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1139.00     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1139.00     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1139.00     0.00        1     0.00     0.09  .__initialize_NMOD_resize_egrid
  0.00   1139.00     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1139.00     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1139.00     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1139.00     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1139.00     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1139.00     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1139.00     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1139.00     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1139.00     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1139.00     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1139.00     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1139.00     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1139.00     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1139.00     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1139.00     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1139.00     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1139.00     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1139.00     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1139.00     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1139.00     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1139.00     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1139.00     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1139.00     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1139.00     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1139.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1139.00     0.00        1     0.00   628.75  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1139.00 seconds

index % time    self  children    called     name
                0.00  628.75       1/1           .__scalbn [2]
[1]     55.2    0.00  628.75       1         .main [1]
                0.02  626.13       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.58       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [127]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.2    0.00  628.75                 .__scalbn [2]
                0.00  628.75       1/1           .main [1]
-----------------------------------------------
[3]     55.0    0.02  626.13       1+2       <cycle 1 as a whole> [3]
                0.02  626.13       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.02  626.13       1/1           .main [1]
[4]     55.0    0.02  626.13       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.23  618.52  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.27  100000/100000      .__source_NMOD_get_source_particle [64]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [165]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                7.23  618.52  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.9    7.23  618.52  100000         .__tracking_NMOD_transport [5]
               68.22  491.58 9386658/9386658     .__cross_section_NMOD_calculate_xs [6]
               27.92    0.00 12325234/12325234     .__geometry_NMOD_distance_to_boundary [11]
                0.43   14.95 2750496/2750496     .__physics_NMOD_collision [13]
                1.62    8.00 6630187/6630187     .__geometry_NMOD_cross_surface [19]
                2.52    1.03 2944551/9674654     .__geometry_NMOD_cross_lattice [15]
                0.89    0.69 17826226/17826311     .__set_header_NMOD_set_size_int [41]
                0.55    0.00 12325234/109241310     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               68.22  491.58 9386658/9386658     .__tracking_NMOD_transport [5]
[6]     49.1   68.22  491.58 9386658         .__cross_section_NMOD_calculate_xs [6]
              270.77  220.81 406305410/406305410     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              270.77  220.81 406305410/406305410     .__cross_section_NMOD_calculate_xs [6]
[7]     43.2  270.77  220.81 406305410         .__cross_section_NMOD_calculate_nuclide_xs [7]
              152.27    0.00 406305410/421323384     .__search_NMOD_binary_search_real [9]
               56.10   11.42 53107235/53107235     .__cross_section_NMOD_calculate_urr_xs [10]
                0.57    0.45 1208935/1208935     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.5  427.08    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.03    0.00   72900/421323384     .__physics_NMOD__&&_physics [43]
                0.29    0.00  764660/421323384     .__physics_NMOD_sab_scatter [44]
                0.45    0.00 1208935/421323384     .__cross_section_NMOD_calculate_sab_xs [47]
                0.71    0.00 1883192/421323384     .__physics_NMOD_sample_angle [27]
                4.16    0.00 11088287/421323384     .__interpolation_NMOD_interpolate_tab1_array [21]
              152.27    0.00 406305410/421323384     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     13.9  157.90    0.00 421323384         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.10   11.42 53107235/53107235     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.9   56.10   11.42 53107235         .__cross_section_NMOD_calculate_urr_xs [10]
                1.50    7.55 10395653/11410731     .__fission_NMOD_nu_total [16]
                2.37    0.00 53107235/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               27.92    0.00 12325234/12325234     .__tracking_NMOD_transport [5]
[11]     2.5   27.92    0.00 12325234         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.1   23.68    0.00                 ._mcount [12]
-----------------------------------------------
                0.43   14.95 2750496/2750496     .__tracking_NMOD_transport [5]
[13]     1.4    0.43   14.95 2750496         .__physics_NMOD_collision [13]
                1.35   13.60 2750496/2750496     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.35   13.60 2750496/2750496     .__physics_NMOD_collision [13]
[14]     1.3    1.35   13.60 2750496         .__physics_NMOD_sample_reaction [14]
                0.82    9.07 2650580/2650580     .__physics_NMOD_scatter [17]
                0.22    1.68  303745/303745      .__physics_NMOD_create_fission_sites [37]
                1.44    0.12 2750496/2750496     .__physics_NMOD_sample_nuclide [42]
                0.12    0.00 2750496/109241310     .__random_lcg_NMOD_prn [26]
                0.12    0.00  303745/303745      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                             3323615             .__geometry_NMOD_cross_lattice [15]
                0.09    0.04  100000/9674654     .__geometry_NMOD_find_cell [86]
                2.52    1.03 2944551/9674654     .__tracking_NMOD_transport [5]
                5.67    2.32 6630103/9674654     .__geometry_NMOD_cross_surface [19]
[15]     1.0    8.28    3.39 9674654+3323615 .__geometry_NMOD_cross_lattice [15]
                2.70    0.00 16399441/16399441     .__geometry_NMOD_sense [29]
                0.69    0.00 10053718/10150178     .__particle_header_NMOD_deallocate_coord [50]
                             3323615             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.05   72977/11410731     .__fission_NMOD_nu_delayed [103]
                0.01    0.05   72977/11410731     .__physics_NMOD_sample_fission_energy [38]
                0.13    0.63  869124/11410731     .__ace_NMOD_read_ace_table [36]
                1.50    7.55 10395653/11410731     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.65    8.28 11410731         .__fission_NMOD_nu_total [16]
                4.13    4.15 11086418/11088413     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                0.82    9.07 2650580/2650580     .__physics_NMOD_sample_reaction [14]
[17]     0.9    0.82    9.07 2650580         .__physics_NMOD_scatter [17]
                1.76    5.86 1883192/1883192     .__physics_NMOD_elastic_scatter [22]
                0.63    0.70  764660/764660      .__physics_NMOD_sab_scatter [44]
                0.12    0.00 2650580/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.9    9.73    0.00                 .IORead [18]
-----------------------------------------------
                1.62    8.00 6630187/6630187     .__tracking_NMOD_transport [5]
[19]     0.8    1.62    8.00 6630187         .__geometry_NMOD_cross_surface [19]
                5.67    2.32 6630103/9674654     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      84/17826311     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.35    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                0.00    0.00      72/11088413     .__physics_NMOD__&&_physics [43]
                0.00    0.00    1923/11088413     .__physics_NMOD_sample_fission_energy [38]
                4.13    4.15 11086418/11088413     .__fission_NMOD_nu_total [16]
[21]     0.7    4.13    4.16 11088413         .__interpolation_NMOD_interpolate_tab1_array [21]
                4.16    0.00 11088287/421323384     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.76    5.86 1883192/1883192     .__physics_NMOD_scatter [17]
[22]     0.7    1.76    5.86 1883192         .__physics_NMOD_elastic_scatter [22]
                2.04    0.87 1883192/1883192     .__physics_NMOD_sample_angle [27]
                1.32    0.85 1856426/1856426     .__physics_NMOD_sample_target_velocity [34]
                0.69    0.08 1883192/3891101     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.25    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    5.35    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.5    5.28    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2828/109241310     .__physics_NMOD_sample_fission [87]
                0.00    0.00   72977/109241310     .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00   73501/109241310     .__physics_NMOD_sample_fission_energy [38]
                0.01    0.00  145810/109241310     .__physics_NMOD__&&_physics [43]
                0.02    0.00  400000/109241310     .__math_NMOD_watt_spectrum [111]
                0.02    0.00  449699/109241310     .__physics_NMOD_create_fission_sites [37]
                0.02    0.00  500000/109241310     .__source_NMOD_sample_external_source [93]
                0.10    0.00 2293980/109241310     .__physics_NMOD_sab_scatter [44]
                0.12    0.00 2650580/109241310     .__physics_NMOD_scatter [17]
                0.12    0.00 2750496/109241310     .__physics_NMOD_sample_nuclide [42]
                0.12    0.00 2750496/109241310     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3766384/109241310     .__physics_NMOD_sample_angle [27]
                0.17    0.00 3891101/109241310     .__physics_NMOD_rotate_angle [40]
                0.34    0.00 7560938/109241310     .__physics_NMOD_sample_target_velocity [34]
                0.55    0.00 12325234/109241310     .__tracking_NMOD_transport [5]
                0.74    0.00 16500051/109241310     .__math_NMOD_maxwell_spectrum [45]
                2.37    0.00 53107235/109241310     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    4.87    0.00 109241310         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.04    0.87 1883192/1883192     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    2.04    0.87 1883192         .__physics_NMOD_sample_angle [27]
                0.71    0.00 1883192/421323384     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3766384/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    2.84    0.00                 .__xl_log [28]
-----------------------------------------------
                2.70    0.00 16399441/16399441     .__geometry_NMOD_cross_lattice [15]
[29]     0.2    2.70    0.00 16399441         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.00    2.58       1/1           .main [1]
[30]     0.2    0.00    2.58       1         .__initialize_NMOD_initialize_run [30]
                0.00    1.95       1/1           .__ace_NMOD_read_xs [35]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [73]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.00    0.09       1/1           .__initialize_NMOD_resize_egrid [95]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [106]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [159]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [162]
                0.00    0.00       1/366         .__output_NMOD_title [143]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.49    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.44    0.00                 .IterateArray [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.18    0.00                 ._xliindexg [33]
-----------------------------------------------
                1.32    0.85 1856426/1856426     .__physics_NMOD_elastic_scatter [22]
[34]     0.2    1.32    0.85 1856426         .__physics_NMOD_sample_target_velocity [34]
                0.46    0.06 1243249/3891101     .__physics_NMOD_rotate_angle [40]
                0.34    0.00 7560938/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    1.95       1/1           .__initialize_NMOD_initialize_run [30]
[35]     0.2    0.00    1.95       1         .__ace_NMOD_read_xs [35]
                0.05    1.88     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [138]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [160]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                0.05    1.88     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.05    1.88     357         .__ace_NMOD_read_ace_table [36]
                0.13    0.63  869124/11410731     .__fission_NMOD_nu_total [16]
                0.48    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.00    0.28     356/356         .__ace_NMOD_read_energy_dist [67]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [75]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [88]
                0.01    0.01     356/356         .__ace_NMOD_read_nu_data [136]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [66]
                0.00    0.01     357/365         .__output_NMOD_write_message [158]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.22    1.68  303745/303745      .__physics_NMOD_sample_reaction [14]
[37]     0.2    0.22    1.68  303745         .__physics_NMOD_create_fission_sites [37]
                0.05    1.61   72977/72977       .__physics_NMOD_sample_fission_energy [38]
                0.02    0.00  449699/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.05    1.61   72977/72977       .__physics_NMOD_create_fission_sites [37]
[38]     0.1    0.05    1.61   72977         .__physics_NMOD_sample_fission_energy [38]
                0.32    1.16   72977/72977       .__physics_NMOD__&&_physics [43]
                0.01    0.05   72977/11410731     .__fission_NMOD_nu_total [16]
                0.00    0.06   72977/72977       .__fission_NMOD_nu_delayed [103]
                0.00    0.00   73501/109241310     .__random_lcg_NMOD_prn [26]
                0.00    0.00    1923/11088413     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.64    0.00                 .syscall [39]
-----------------------------------------------
                0.28    0.03  764660/3891101     .__physics_NMOD_sab_scatter [44]
                0.46    0.06 1243249/3891101     .__physics_NMOD_sample_target_velocity [34]
                0.69    0.08 1883192/3891101     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    1.43    0.17 3891101         .__physics_NMOD_rotate_angle [40]
                0.17    0.00 3891101/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/17826311     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      84/17826311     .__geometry_NMOD_cross_surface [19]
                0.89    0.69 17826226/17826311     .__tracking_NMOD_transport [5]
[41]     0.1    0.89    0.69 17826311         .__set_header_NMOD_set_size_int [41]
                0.69    0.00 17826311/17826311     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                1.44    0.12 2750496/2750496     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.44    0.12 2750496         .__physics_NMOD_sample_nuclide [42]
                0.12    0.00 2750496/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.32    1.16   72977/72977       .__physics_NMOD_sample_fission_energy [38]
[43]     0.1    0.32    1.16   72977         .__physics_NMOD__&&_physics [43]
                0.39    0.74 5500017/5500017     .__math_NMOD_maxwell_spectrum [45]
                0.03    0.00   72900/421323384     .__search_NMOD_binary_search_real [9]
                0.01    0.00  145810/109241310     .__random_lcg_NMOD_prn [26]
                0.00    0.00      72/11088413     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                0.63    0.70  764660/764660      .__physics_NMOD_scatter [17]
[44]     0.1    0.63    0.70  764660         .__physics_NMOD_sab_scatter [44]
                0.28    0.03  764660/3891101     .__physics_NMOD_rotate_angle [40]
                0.29    0.00  764660/421323384     .__search_NMOD_binary_search_real [9]
                0.10    0.00 2293980/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.39    0.74 5500017/5500017     .__physics_NMOD__&&_physics [43]
[45]     0.1    0.39    0.74 5500017         .__math_NMOD_maxwell_spectrum [45]
                0.74    0.00 16500051/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.13    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.57    0.45 1208935/1208935     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.1    0.57    0.45 1208935         .__cross_section_NMOD_calculate_sab_xs [47]
                0.45    0.00 1208935/421323384     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.73    0.00                 ._clc [49]
-----------------------------------------------
                              100385             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96460/10150178     .__particle_header_NMOD_clear_particle [89]
                0.69    0.00 10053718/10150178     .__geometry_NMOD_cross_lattice [15]
[50]     0.1    0.70    0.00 10150178+100385  .__particle_header_NMOD_deallocate_coord [50]
                              100385             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.69    0.00 17826311/17826311     .__set_header_NMOD_set_size_int [41]
[51]     0.1    0.69    0.00 17826311         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.63    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.61    0.00                 .___xl_sin [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.58    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.48    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[55]     0.0    0.48    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [189]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.44    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 ._ConvergeCpyPlus [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 .__xstat [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                0.05    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.05    0.27  100000         .__source_NMOD_get_source_particle [64]
                0.04    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.30    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [66]
                0.01    0.00     144/8313        .__ace_NMOD_read_nu_data [136]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.27    0.00    7813/8313        .__ace_NMOD_read_energy_dist [67]
[66]     0.0    0.29    0.00    8313+8181    .__ace_NMOD_read_unr_res [66]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [66]
-----------------------------------------------
                0.00    0.28     356/356         .__ace_NMOD_read_ace_table [36]
[67]     0.0    0.00    0.28     356         .__ace_NMOD_read_energy_dist [67]
                0.27    0.00    7813/8313        .__ace_NMOD_read_unr_res [66]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 __write_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 __lseek_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.23    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.22    0.00                 .memcpy [71]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [117]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[72]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [30]
[73]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [73]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [93]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 ._xladjtl [74]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[75]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 __L64 [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.19    0.00                 .__libc_free [77]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[78]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 .__list_header_NMOD_list_size_real [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 .__libc_malloc [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 __close_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__malloc_trim [83]
-----------------------------------------------
                0.04    0.12  100000/100000      .__source_NMOD_get_source_particle [64]
[84]     0.0    0.04    0.12  100000         .__particle_header_NMOD_initialize_particle [84]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._ConvergeCpy [85]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [86]
                0.09    0.04  100000/9674654     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.12    0.00  303745/303745      .__physics_NMOD_sample_reaction [14]
[87]     0.0    0.12    0.00  303745         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2828/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[88]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[89]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96460/10150178     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .GeneralRead [92]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [73]
[93]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [93]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.02    0.00  500000/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.09    0.00     356/356         .__initialize_NMOD_resize_egrid [95]
[94]     0.0    0.09    0.00     356         .__initialize_NMOD_inv_stack_recon [94]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [30]
[95]     0.0    0.00    0.09       1         .__initialize_NMOD_resize_egrid [95]
                0.09    0.00     356/356         .__initialize_NMOD_inv_stack_recon [94]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .__fxstat64 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__xl_exp [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._xldipow [98]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[99]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._qsuperdigit [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .IOGetByte [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                0.00    0.06   72977/72977       .__physics_NMOD_sample_fission_energy [38]
[103]    0.0    0.00    0.06   72977         .__fission_NMOD_nu_delayed [103]
                0.01    0.05   72977/11410731     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 __Lb0 [105]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [30]
[106]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [106]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [163]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [106]
[107]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.01    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[108]    0.0    0.01    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._xlidclg [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [110]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [93]
[111]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/109241310     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[112]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lbc [116]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00   72977/109241310     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [119]
                0.02    0.00   72977/72977       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xlfEndIO [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .memmove [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .quad_double_copy [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L80 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .IOTerminateRecord [125]
-----------------------------------------------
                0.01    0.02     356/356         .__global_NMOD_free_memory [128]
[126]    0.0    0.01    0.02     356         .__ace_header_NMOD_nuclide_clear [126]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [137]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [191]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[127]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [127]
                0.00    0.03       1/1           .__global_NMOD_free_memory [128]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [127]
[128]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [128]
                0.01    0.02     356/356         .__ace_header_NMOD_nuclide_clear [126]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.02    0.00   72977/72977       .__mesh_NMOD_count_bank_sites [119]
[129]    0.0    0.02    0.00   72977         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [160]
                0.01    0.01     713/1206        .__set_header_NMOD_set_add_char [138]
[130]    0.0    0.01    0.01    1206         .__list_header_NMOD_list_contains_char [130]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .FormatControl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__libc_valloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__malloc_usable_size [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__posix_memalign [135]
-----------------------------------------------
                0.01    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[136]    0.0    0.01    0.01     356         .__ace_NMOD_read_nu_data [136]
                0.01    0.00     144/8313        .__ace_NMOD_read_unr_res [66]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [137]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [126]
[137]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [137]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [139]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [137]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [35]
[138]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [138]
                0.01    0.01     713/1206        .__list_header_NMOD_list_contains_char [130]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [137]
[139]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[140]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [163]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [162]
                0.01    0.00    1580/1636        .__initialize_NMOD_adjust_indices [159]
[141]    0.0    0.01    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [141]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [130]
[142]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [30]
                0.01    0.00     365/366         .__output_NMOD_write_message [158]
[143]    0.0    0.01    0.00     366         .__output_NMOD_title [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FlushAllUnits [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .GetUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .PrepareUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_calloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__syscall_error [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xldtime [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xljltrm [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .aix_atof [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .memcmp [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __L9c [157]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [165]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [163]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [168]
                0.00    0.01     357/365         .__ace_NMOD_read_ace_table [36]
[158]    0.0    0.00    0.01     365         .__output_NMOD_write_message [158]
                0.01    0.00     365/366         .__output_NMOD_title [143]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [30]
[159]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [159]
                0.01    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [141]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [35]
[160]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [160]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [130]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [136]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [66]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [67]
[161]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[162]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [162]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [141]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[163]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [163]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [141]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [165]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[166]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[168]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [168]
                0.00    0.00       1/365         .__output_NMOD_write_message [158]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/17826311     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [170]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [137]
[170]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [170]
                                6573             .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[171]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [136]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [66]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [66]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [136]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [67]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [175]
[174]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[175]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [141]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [249]
[178]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[179]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [163]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [159]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [138]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [166]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[188]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [66]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [126]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [163]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [163]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [163]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [163]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [163]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [168]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [165]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [168]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [166]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [165]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [127]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [165]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [127]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [162]
                0.00    0.00       8/9           .__global_NMOD_free_memory [128]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [162]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [128]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [95]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [163]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [128]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [168]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [168]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [66]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [168]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [168]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [168]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [128]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [162]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [106]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [168]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [168]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [168]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [168]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [168]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [165]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [163]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [166]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
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

 [144] .FlushAllUnits        [163] .__input_xml_NMOD_read_geometry_xml [64] .__source_NMOD_get_source_particle
 [131] .FormatControl        [106] .__input_xml_NMOD_read_input_xml [73] .__source_NMOD_initialize_source
  [92] .GeneralRead          [166] .__input_xml_NMOD_read_materials_xml [93] .__source_NMOD_sample_external_source
 [145] .GetUnit              [167] .__input_xml_NMOD_read_settings_xml [168] .__state_point_NMOD_write_state_point
 [101] .IOGetByte            [251] .__input_xml_NMOD_read_tallies_xml [176] .__string_NMOD_ends_with
  [18] .IORead                [21] .__interpolation_NMOD_interpolate_tab1_array [206] .__string_NMOD_int4_to_str
  [52] .IOReadAndScan        [102] .__interpolation_NMOD_interpolate_tab1_object [195] .__string_NMOD_lower_case
 [125] .IOTerminateRecord    [147] .__libc_calloc        [224] .__string_NMOD_real_to_str
  [32] .IterateArray          [77] .__libc_free          [179] .__string_NMOD_starts_with
  [91] .LDScan                [80] .__libc_malloc        [201] .__string_NMOD_str_to_int
 [146] .PrepareUnit          [148] .__libc_memalign      [268] .__string_NMOD_str_to_real
  [25] .ReadUnit             [133] .__libc_valloc        [225] .__string_NMOD_upper_case
  [85] ._ConvergeCpy         [181] .__list_header_NMOD_list_append_char [90] .__strncasecmp_l
  [57] ._ConvergeCpyPlus     [200] .__list_header_NMOD_list_append_int [151] .__syscall_error
  [65] ._QuadCpy             [183] .__list_header_NMOD_list_append_real [269] .__tally_NMOD_setup_active_usertallies
  [31] ._WordCpy             [207] .__list_header_NMOD_list_clear_char [169] .__tally_NMOD_synchronize_tallies
  [53] .___xl_sin            [221] .__list_header_NMOD_list_clear_int [194] .__tally_header_NMOD__xlfN12tallymapitemC1
 [172] .__ace_NMOD__&&_ace   [208] .__list_header_NMOD_list_clear_real [226] .__tally_header_NMOD__xlfN8tallymapC1
  [36] .__ace_NMOD_read_ace_table [130] .__list_header_NMOD_list_contains_char [192] .__tally_header_NMOD_tallyfilter_clear
  [88] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_configure_tallies
  [67] .__ace_NMOD_read_energy_dist [184] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [75] .__ace_NMOD_read_esz  [185] .__list_header_NMOD_list_get_item_real [272] .__tally_initialize_NMOD_setup_tally_maps
 [136] .__ace_NMOD_read_nu_data [142] .__list_header_NMOD_list_index_char [215] .__timer_header_NMOD_timer_start
  [55] .__ace_NMOD_read_reactions [236] .__list_header_NMOD_list_index_int [216] .__timer_header_NMOD_timer_stop
 [240] .__ace_NMOD_read_thermal_data [209] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [66] .__ace_NMOD_read_unr_res [51] .__list_header_NMOD_list_size_int [46] .__xl_cos
  [35] .__ace_NMOD_read_xs    [79] .__list_header_NMOD_list_size_real [97] .__xl_exp
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [70] .__malloc_set_state [28] .__xl_log
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [83] .__malloc_trim [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [188] .__ace_header_NMOD__xlfN7nuclideC1 [134] .__malloc_usable_size [140] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [210] .__material_header_NMOD__xlfN8materialC1 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [171] .__ace_header_NMOD__xlfN8reactionC1 [211] .__material_header_NMOD__xlfN8materialC2 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN9distangleC1 [45] .__math_NMOD_maxwell_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [170] .__ace_header_NMOD_distangle_clear [111] .__math_NMOD_watt_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [126] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [137] .__ace_header_NMOD_reaction_clear [119] .__mesh_NMOD_count_bank_sites [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [191] .__ace_header_NMOD_urrdata_clear [129] .__mesh_NMOD_get_mesh_indices [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [47] .__cross_section_NMOD_calculate_sab_xs [114] .__mmap [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [222] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_batch_keff [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [113] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [175] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_print_results [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [193] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [230] .__dict_header_NMOD_dict_clear_ci [258] .__output_NMOD_time_stamp [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [217] .__dict_header_NMOD_dict_clear_ii [143] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_get_elem_ci [158] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [177] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [178] .__dict_header_NMOD_dict_get_key_ci [237] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [141] .__dict_header_NMOD_dict_get_key_ii [260] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [182] .__dict_header_NMOD_dict_has_key_ci [261] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [180] .__dict_header_NMOD_dict_has_key_ii [231] .__output_interface_NMOD_write_double [115] .__xmlparse_NMOD_xml_get
 [243] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_double_1darray [120] .__xmlparse_NMOD_xml_remove_tabs_
 [244] .__eigenvalue_NMOD_calculate_average_keff [205] .__output_interface_NMOD_write_integer [60] .__xstat
 [233] .__eigenvalue_NMOD_calculate_combined_keff [238] .__output_interface_NMOD_write_long [49] ._clc
 [164] .__eigenvalue_NMOD_finalize_batch [262] .__output_interface_NMOD_write_source_bank [56] ._fill
 [165] .__eigenvalue_NMOD_initialize_batch [239] .__output_interface_NMOD_write_string [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [263] .__output_interface_NMOD_write_tally_result [100] ._qsuperdigit
 [118] .__eigenvalue_NMOD_shannon_entropy [89] .__particle_header_NMOD_clear_particle [63] ._wordcopy_fwd_dest_aligned
 [117] .__eigenvalue_NMOD_synchronize_bank [50] .__particle_header_NMOD_deallocate_coord [74] ._xladjtl
 [161] .__endf_header_NMOD__xlfN4tab1C1 [84] .__particle_header_NMOD_initialize_particle [98] ._xldipow
 [139] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD__&&_physics [152] ._xldtime
 [234] .__error_NMOD_warning [149] .__physics_NMOD_absorption [82] ._xlfBeginIO
 [127] .__finalize_NMOD_finalize_run [13] .__physics_NMOD_collision [121] ._xlfEndIO
 [103] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_create_fission_sites [20] ._xlfReadUfmt
 [132] .__fission_NMOD_nu_prompt [22] .__physics_NMOD_elastic_scatter [54] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [40] .__physics_NMOD_rotate_angle [153] ._xlfReadUfmtArray_DTIO
 [245] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sab_scatter [109] ._xlidclg
 [246] .__fission_bank_lib_NMOD_free_banks [27] .__physics_NMOD_sample_angle [33] ._xliindexg
  [96] .__fxstat64            [87] .__physics_NMOD_sample_fission [58] ._xliltrm
  [15] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_fission_energy [154] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [42] .__physics_NMOD_sample_nuclide [155] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [1] .main
  [86] .__geometry_NMOD_find_cell [34] .__physics_NMOD_sample_target_velocity [156] .memcmp
  [99] .__geometry_NMOD_neighbor_lists [17] .__physics_NMOD_scatter [71] .memcpy
  [29] .__geometry_NMOD_sense [135] .__posix_memalign    [122] .memmove
 [197] .__geometry_header_NMOD__xlfN4cellC1 [24] .__profile_frequency [123] .quad_double_copy
 [196] .__geometry_header_NMOD__xlfN4cellC2 [78] .__random_lcg_NMOD_initialize_prng [39] .syscall
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [26] .__random_lcg_NMOD_prn [59] __L20
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [264] .__random_lcg_NMOD_prn_skip [61] __L3c
 [218] .__geometry_header_NMOD__xlfN8universeC1 [72] .__random_lcg_NMOD_set_particle_seed [48] __L48
 [128] .__global_NMOD_free_memory [150] .__read_xml_primitives_NMOD_read_xml_word [76] __L64
 [159] .__initialize_NMOD_adjust_indices [104] .__search_NMOD_binary_search_int4 [124] __L80
 [247] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [157] __L9c
 [248] .__initialize_NMOD_display_grid_sizes [138] .__set_header_NMOD_set_add_char [105] __Lb0
  [30] .__initialize_NMOD_initialize_run [265] .__set_header_NMOD_set_add_int [116] __Lbc
  [94] .__initialize_NMOD_inv_stack_recon [266] .__set_header_NMOD_set_clear_char [81] __close_nocancel
 [249] .__initialize_NMOD_normalize_ao [223] .__set_header_NMOD_set_clear_int [69] __lseek_nocancel
 [162] .__initialize_NMOD_prepare_universes [160] .__set_header_NMOD_set_contains_char [62] __open_nocancel
 [250] .__initialize_NMOD_read_command_line [267] .__set_header_NMOD_set_contains_int [23] __read_nocancel
  [95] .__initialize_NMOD_resize_egrid [110] .__set_header_NMOD_set_size_char [68] __write_nocancel
 [107] .__input_xml_NMOD_read_cross_sections_xml [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
