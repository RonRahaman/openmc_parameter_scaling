Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.15    425.67   425.67                             .__mcount_internal
 23.33    693.00   267.33 406305410     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 14.01    853.56   160.56 421323384     0.00     0.00  .__search_NMOD_binary_search_real
  6.07    923.10    69.54  9386658     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.84    978.52    55.42 53107235     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.42   1006.26    27.75 12325234     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.14   1030.73    24.47                             ._mcount
  1.00   1042.15    11.42                             __read_nocancel
  0.86   1051.98     9.83                             .IORead
  0.82   1061.35     9.37                             ._xlfReadUfmt
  0.71   1069.45     8.10  9674654     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.66   1076.99     7.54   100000     0.00     0.01  .__tracking_NMOD_transport
  0.47   1082.38     5.39                             .__profile_frequency
  0.45   1087.53     5.15 109241310     0.00     0.00  .__random_lcg_NMOD_prn
  0.44   1092.55     5.02                             .ReadUnit
  0.37   1096.77     4.22 11088413     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1099.57     2.81                             .__xl_log
  0.21   1101.98     2.41 16399441     0.00     0.00  .__geometry_NMOD_sense
  0.21   1104.33     2.35                             ._WordCpy
  0.20   1106.60     2.27                             .IterateArray
  0.19   1108.73     2.13                             __close_nocancel
  0.18   1110.82     2.09                             ._xliindexg
  0.17   1112.74     1.92  1883192     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1114.66     1.92  6630187     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1116.30     1.64  3891101     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1117.93     1.63 11410731     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1119.48     1.55  1883192     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1121.01     1.53  2750496     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1122.53     1.52                             .syscall
  0.12   1123.87     1.34  2750496     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1125.03     1.16  1856426     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1126.11     1.08 17826311     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1127.06     0.96                             .__xl_cos
  0.07   1127.88     0.82                             ._xlfReadUfmtArray
  0.07   1128.69     0.81                             ._clc
  0.07   1129.48     0.79 17826311     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1130.26     0.78                             .___xl_sin
  0.06   1130.98     0.72   764660     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1131.69     0.71                             __L48
  0.06   1132.35     0.66  2750496     0.00     0.00  .__physics_NMOD_collision
  0.06   1132.98     0.64                             .IOReadAndScan
  0.05   1133.57     0.59 10150178     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1134.16     0.59  2650580     0.00     0.00  .__physics_NMOD_scatter
  0.05   1134.69     0.53    72977     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1135.19     0.50                             ._fill
  0.04   1135.69     0.50      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1136.18     0.49  1208935     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1136.63     0.45                             __L3c
  0.03   1137.03     0.40                             ._QuadCpy
  0.03   1137.41     0.38  5500017     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1137.79     0.38                             ._xliltrm
  0.03   1138.16     0.37                             __open_nocancel
  0.03   1138.52     0.36                             __L20
  0.03   1138.83     0.31                             .__xstat
  0.03   1139.13     0.30                             ._ConvergeCpyPlus
  0.02   1139.40     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.02   1139.66     0.26                             .__list_header_NMOD_list_size_real
  0.02   1139.91     0.25     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1140.16     0.25                             .__malloc_trim
  0.02   1140.39     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1140.62     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1140.85     0.23                             __L64
  0.02   1141.07     0.22                             .__libc_free
  0.02   1141.29     0.22   303745     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1141.50     0.21                             ._wordcopy_fwd_dest_aligned
  0.02   1141.70     0.20                             .__malloc_set_state
  0.02   1141.89     0.19                             .__libc_malloc
  0.02   1142.07     0.18                             __lseek_nocancel
  0.01   1142.24     0.17                             __write_nocancel
  0.01   1142.41     0.17                             ._xladjtl
  0.01   1142.57     0.16                             .memcpy
  0.01   1142.73     0.16                             ._ConvergeCpy
  0.01   1142.88     0.15   303745     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1143.01     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1143.14     0.13                             .__strncasecmp_l
  0.01   1143.27     0.13                             ._xlfBeginIO
  0.01   1143.39     0.12                             .LDScan
  0.01   1143.50     0.12                             ._xldipow
  0.01   1143.60     0.10                             .GeneralRead
  0.01   1143.70     0.10                             .__mmap
  0.01   1143.79     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1143.87     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1143.95     0.08                             .__set_header_NMOD_set_size_char
  0.01   1144.02     0.07      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1144.09     0.07      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1144.16     0.07                             .quad_double_copy
  0.01   1144.23     0.07                             .__search_NMOD_binary_search_int4
  0.01   1144.30     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01   1144.36     0.07                             ._qsuperdigit
  0.01   1144.42     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1144.48     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1144.54     0.06    72977     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1144.60     0.06                             .__fxstat64
  0.00   1144.66     0.06                             .__xl_exp
  0.00   1144.70     0.04                             .FormatControl
  0.00   1144.74     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1144.78     0.04                             .__malloc_usable_size
  0.00   1144.82     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1144.86     0.04                             ._xlidclg
  0.00   1144.90     0.04                             __Lb0
  0.00   1144.93     0.04                             __Lbc
  0.00   1144.96     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1144.99     0.03    72977     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1145.02     0.03    72977     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1145.05     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1145.08     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1145.11     0.03                             .IOGetByte
  0.00   1145.14     0.03                             .__libc_memalign
  0.00   1145.17     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1145.20     0.03                             ._xljltrm
  0.00   1145.23     0.03                             .aix_atof
  0.00   1145.26     0.03                             __L80
  0.00   1145.29     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1145.31     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1145.34     0.03                             .__fission_NMOD_nu_prompt
  0.00   1145.36     0.02      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1145.38     0.02        2     0.01   313.31  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1145.40     0.02                             .PrepareUnit
  0.00   1145.42     0.02                             .__libc_valloc
  0.00   1145.44     0.02                             ._xlfEndIO
  0.00   1145.45     0.02                             .__xlf_malloc
  0.00   1145.46     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1145.47     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1145.48     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1145.49     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1145.50     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1145.51     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1145.52     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1145.53     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00   1145.54     0.01                             .BeginIOReadLd
  0.00   1145.55     0.01                             .BeginIOUfmt
  0.00   1145.56     0.01                             .EndIORWFmt
  0.00   1145.57     0.01                             .EndIOUfmt
  0.00   1145.58     0.01                             .GetUnit
  0.00   1145.59     0.01                             .IOSetRecordOffset
  0.00   1145.60     0.01                             .IOTerminateRecord
  0.00   1145.61     0.01                             .QueryUnitPosition
  0.00   1145.62     0.01                             .__physics_NMOD_inelastic_scatter
  0.00   1145.63     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1145.64     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1145.65     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1145.66     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1145.67     0.01                             ._xldtime
  0.00   1145.68     0.01                             ._xlfReadLDArray
  0.00   1145.69     0.01                             __L9c
  0.00   1145.70     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1145.70     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1145.70     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1145.70     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1145.70     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1145.70     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1145.70     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1145.70     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1145.70     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1145.70     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1145.70     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1145.70     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1145.70     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1145.70     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1145.70     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1145.70     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1145.70     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1145.70     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1145.70     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1145.70     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1145.70     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1145.70     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1145.70     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1145.70     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1145.70     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1145.70     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1145.70     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1145.70     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1145.70     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1145.70     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1145.70     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1145.70     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1145.70     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1145.70     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1145.70     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1145.70     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1145.70     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1145.70     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1145.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1145.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1145.70     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1145.70     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1145.70     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1145.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1145.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1145.70     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1145.70     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1145.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1145.70     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1145.70     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1145.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1145.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1145.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1145.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1145.70     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1145.70     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1145.70     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1145.70     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1145.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1145.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1145.70     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1145.70     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1145.70     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1145.70     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1145.70     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1145.70     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1145.70     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1145.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1145.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1145.70     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1145.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1145.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1145.70     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1145.70     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1145.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1145.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1145.70     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1145.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1145.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1145.70     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1145.70     0.00        1     0.00     2.01  .__ace_NMOD_read_xs
  0.00   1145.70     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1145.70     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1145.70     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1145.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1145.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1145.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1145.70     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1145.70     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1145.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1145.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1145.70     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1145.70     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1145.70     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1145.70     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1145.70     0.00        1     0.00     2.73  .__initialize_NMOD_initialize_run
  0.00   1145.70     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1145.70     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1145.70     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1145.70     0.00        1     0.00     0.07  .__initialize_NMOD_resize_egrid
  0.00   1145.70     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1145.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1145.70     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00   1145.70     0.00        1     0.00     0.02  .__input_xml_NMOD_read_materials_xml
  0.00   1145.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1145.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1145.70     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1145.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1145.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1145.70     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1145.70     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1145.70     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1145.70     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1145.70     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1145.70     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1145.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1145.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1145.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1145.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1145.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1145.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1145.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1145.70     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1145.70     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1145.70     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1145.70     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1145.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1145.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1145.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1145.70     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1145.70     0.00        1     0.00     0.02  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1145.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1145.70     0.00        1     0.00   629.36  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1145.70 seconds

index % time    self  children    called     name
                0.00  629.36       1/1           .__scalbn [2]
[1]     54.9    0.00  629.36       1         .main [1]
                0.02  626.60       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.73       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
-----------------------------------------------
                                                 <spontaneous>
[2]     54.9    0.00  629.36                 .__scalbn [2]
                0.00  629.36       1/1           .main [1]
-----------------------------------------------
[3]     54.7    0.02  626.60       1+2       <cycle 1 as a whole> [3]
                0.02  626.60       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.02  626.60       1/1           .main [1]
[4]     54.7    0.02  626.60       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.54  618.65  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.27  100000/100000      .__source_NMOD_get_source_particle [63]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                7.54  618.65  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.7    7.54  618.65  100000         .__tracking_NMOD_transport [5]
               69.54  490.21 9386658/9386658     .__cross_section_NMOD_calculate_xs [6]
               27.75    0.00 12325234/12325234     .__geometry_NMOD_distance_to_boundary [11]
                0.66   15.01 2750496/2750496     .__physics_NMOD_collision [13]
                1.92    7.60 6630187/6630187     .__geometry_NMOD_cross_surface [20]
                2.47    0.91 2944551/9674654     .__geometry_NMOD_cross_lattice [16]
                1.08    0.79 17826226/17826311     .__set_header_NMOD_set_size_int [40]
                0.58    0.00 12325234/109241310     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               69.54  490.21 9386658/9386658     .__tracking_NMOD_transport [5]
[6]     48.9   69.54  490.21 9386658         .__cross_section_NMOD_calculate_xs [6]
              267.33  222.89 406305410/406305410     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              267.33  222.89 406305410/406305410     .__cross_section_NMOD_calculate_xs [6]
[7]     42.8  267.33  222.89 406305410         .__cross_section_NMOD_calculate_nuclide_xs [7]
              154.84    0.00 406305410/421323384     .__search_NMOD_binary_search_real [9]
               55.42   11.68 53107235/53107235     .__cross_section_NMOD_calculate_urr_xs [10]
                0.49    0.46 1208935/1208935     .__cross_section_NMOD_calculate_sab_xs [48]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.2  425.67    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.03    0.00   72900/421323384     .__physics_NMOD__&&_physics [42]
                0.29    0.00  764660/421323384     .__physics_NMOD_sab_scatter [45]
                0.46    0.00 1208935/421323384     .__cross_section_NMOD_calculate_sab_xs [48]
                0.72    0.00 1883192/421323384     .__physics_NMOD_sample_angle [27]
                4.23    0.00 11088287/421323384     .__interpolation_NMOD_interpolate_tab1_array [22]
              154.84    0.00 406305410/421323384     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     14.0  160.56    0.00 421323384         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               55.42   11.68 53107235/53107235     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.9   55.42   11.68 53107235         .__cross_section_NMOD_calculate_urr_xs [10]
                1.48    7.69 10395653/11410731     .__fission_NMOD_nu_total [17]
                2.50    0.00 53107235/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               27.75    0.00 12325234/12325234     .__tracking_NMOD_transport [5]
[11]     2.4   27.75    0.00 12325234         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.1   24.47    0.00                 ._mcount [12]
-----------------------------------------------
                0.66   15.01 2750496/2750496     .__tracking_NMOD_transport [5]
[13]     1.4    0.66   15.01 2750496         .__physics_NMOD_collision [13]
                1.34   13.67 2750496/2750496     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.34   13.67 2750496/2750496     .__physics_NMOD_collision [13]
[14]     1.3    1.34   13.67 2750496         .__physics_NMOD_sample_reaction [14]
                0.59    8.95 2650580/2650580     .__physics_NMOD_scatter [19]
                0.22    1.97  303745/303745      .__physics_NMOD_create_fission_sites [33]
                1.53    0.13 2750496/2750496     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00  303745/303745      .__physics_NMOD_sample_fission [85]
                0.13    0.00 2750496/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.0   11.42    0.00                 __read_nocancel [15]
-----------------------------------------------
                             3323615             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/9674654     .__geometry_NMOD_find_cell [86]
                2.47    0.91 2944551/9674654     .__tracking_NMOD_transport [5]
                5.55    2.05 6630103/9674654     .__geometry_NMOD_cross_surface [20]
[16]     1.0    8.10    2.99 9674654+3323615 .__geometry_NMOD_cross_lattice [16]
                2.41    0.00 16399441/16399441     .__geometry_NMOD_sense [30]
                0.58    0.00 10053718/10150178     .__particle_header_NMOD_deallocate_coord [55]
                             3323615             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.01    0.05   72977/11410731     .__fission_NMOD_nu_delayed [96]
                0.01    0.05   72977/11410731     .__physics_NMOD_sample_fission_energy [39]
                0.12    0.64  869124/11410731     .__ace_NMOD_read_ace_table [38]
                1.48    7.69 10395653/11410731     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     0.9    1.63    8.44 11410731         .__fission_NMOD_nu_total [17]
                4.22    4.22 11086418/11088413     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.9    9.83    0.00                 .IORead [18]
-----------------------------------------------
                0.59    8.95 2650580/2650580     .__physics_NMOD_sample_reaction [14]
[19]     0.8    0.59    8.95 2650580         .__physics_NMOD_scatter [19]
                1.55    5.80 1883192/1883192     .__physics_NMOD_elastic_scatter [23]
                0.72    0.76  764660/764660      .__physics_NMOD_sab_scatter [45]
                0.12    0.00 2650580/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.92    7.60 6630187/6630187     .__tracking_NMOD_transport [5]
[20]     0.8    1.92    7.60 6630187         .__geometry_NMOD_cross_surface [20]
                5.55    2.05 6630103/9674654     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      84/17826311     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.8    9.37    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                0.00    0.00      72/11088413     .__physics_NMOD__&&_physics [42]
                0.00    0.00    1923/11088413     .__physics_NMOD_sample_fission_energy [39]
                4.22    4.22 11086418/11088413     .__fission_NMOD_nu_total [17]
[22]     0.7    4.22    4.23 11088413         .__interpolation_NMOD_interpolate_tab1_array [22]
                4.23    0.00 11088287/421323384     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.55    5.80 1883192/1883192     .__physics_NMOD_scatter [19]
[23]     0.6    1.55    5.80 1883192         .__physics_NMOD_elastic_scatter [23]
                1.92    0.90 1883192/1883192     .__physics_NMOD_sample_angle [27]
                1.16    0.94 1856426/1856426     .__physics_NMOD_sample_target_velocity [35]
                0.79    0.09 1883192/3891101     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    5.39    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2828/109241310     .__physics_NMOD_sample_fission [85]
                0.00    0.00   72977/109241310     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   73501/109241310     .__physics_NMOD_sample_fission_energy [39]
                0.01    0.00  145810/109241310     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/109241310     .__math_NMOD_watt_spectrum [139]
                0.02    0.00  449699/109241310     .__physics_NMOD_create_fission_sites [33]
                0.02    0.00  500000/109241310     .__source_NMOD_sample_external_source [101]
                0.11    0.00 2293980/109241310     .__physics_NMOD_sab_scatter [45]
                0.12    0.00 2650580/109241310     .__physics_NMOD_scatter [19]
                0.13    0.00 2750496/109241310     .__physics_NMOD_sample_nuclide [43]
                0.13    0.00 2750496/109241310     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3766384/109241310     .__physics_NMOD_sample_angle [27]
                0.18    0.00 3891101/109241310     .__physics_NMOD_rotate_angle [41]
                0.36    0.00 7560938/109241310     .__physics_NMOD_sample_target_velocity [35]
                0.58    0.00 12325234/109241310     .__tracking_NMOD_transport [5]
                0.78    0.00 16500051/109241310     .__math_NMOD_maxwell_spectrum [46]
                2.50    0.00 53107235/109241310     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.15    0.00 109241310         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.02    0.00                 .ReadUnit [26]
-----------------------------------------------
                1.92    0.90 1883192/1883192     .__physics_NMOD_elastic_scatter [23]
[27]     0.2    1.92    0.90 1883192         .__physics_NMOD_sample_angle [27]
                0.72    0.00 1883192/421323384     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3766384/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    2.81    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    2.73       1/1           .main [1]
[29]     0.2    0.00    2.73       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.01       1/1           .__ace_NMOD_read_xs [37]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [66]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [77]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [92]
                0.00    0.07       1/1           .__initialize_NMOD_resize_egrid [103]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [167]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [178]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/366         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [253]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                2.41    0.00 16399441/16399441     .__geometry_NMOD_cross_lattice [16]
[30]     0.2    2.41    0.00 16399441         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.35    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.27    0.00                 .IterateArray [32]
-----------------------------------------------
                0.22    1.97  303745/303745      .__physics_NMOD_sample_reaction [14]
[33]     0.2    0.22    1.97  303745         .__physics_NMOD_create_fission_sites [33]
                0.06    1.89   72977/72977       .__physics_NMOD_sample_fission_energy [39]
                0.02    0.00  449699/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.13    0.00                 __close_nocancel [34]
-----------------------------------------------
                1.16    0.94 1856426/1856426     .__physics_NMOD_elastic_scatter [23]
[35]     0.2    1.16    0.94 1856426         .__physics_NMOD_sample_target_velocity [35]
                0.52    0.06 1243249/3891101     .__physics_NMOD_rotate_angle [41]
                0.36    0.00 7560938/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.09    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.00    2.01       1/1           .__initialize_NMOD_initialize_run [29]
[37]     0.2    0.00    2.01       1         .__ace_NMOD_read_xs [37]
                0.07    1.90     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [132]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.07    1.90     357/357         .__ace_NMOD_read_xs [37]
[38]     0.2    0.07    1.90     357         .__ace_NMOD_read_ace_table [38]
                0.12    0.64  869124/11410731     .__fission_NMOD_nu_total [17]
                0.50    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.02    0.24     356/356         .__ace_NMOD_read_energy_dist [68]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [87]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     357/365         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.06    1.89   72977/72977       .__physics_NMOD_create_fission_sites [33]
[39]     0.2    0.06    1.89   72977         .__physics_NMOD_sample_fission_energy [39]
                0.53    1.19   72977/72977       .__physics_NMOD__&&_physics [42]
                0.03    0.06   72977/72977       .__fission_NMOD_nu_delayed [96]
                0.01    0.05   72977/11410731     .__fission_NMOD_nu_total [17]
                0.00    0.00   73501/109241310     .__random_lcg_NMOD_prn [25]
                0.00    0.00    1923/11088413     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                0.00    0.00       1/17826311     .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00      84/17826311     .__geometry_NMOD_cross_surface [20]
                1.08    0.79 17826226/17826311     .__tracking_NMOD_transport [5]
[40]     0.2    1.08    0.79 17826311         .__set_header_NMOD_set_size_int [40]
                0.79    0.00 17826311/17826311     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.32    0.04  764660/3891101     .__physics_NMOD_sab_scatter [45]
                0.52    0.06 1243249/3891101     .__physics_NMOD_sample_target_velocity [35]
                0.79    0.09 1883192/3891101     .__physics_NMOD_elastic_scatter [23]
[41]     0.2    1.64    0.18 3891101         .__physics_NMOD_rotate_angle [41]
                0.18    0.00 3891101/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.53    1.19   72977/72977       .__physics_NMOD_sample_fission_energy [39]
[42]     0.2    0.53    1.19   72977         .__physics_NMOD__&&_physics [42]
                0.38    0.78 5500017/5500017     .__math_NMOD_maxwell_spectrum [46]
                0.03    0.00   72900/421323384     .__search_NMOD_binary_search_real [9]
                0.01    0.00  145810/109241310     .__random_lcg_NMOD_prn [25]
                0.00    0.00      72/11088413     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                1.53    0.13 2750496/2750496     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.53    0.13 2750496         .__physics_NMOD_sample_nuclide [43]
                0.13    0.00 2750496/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.52    0.00                 .syscall [44]
-----------------------------------------------
                0.72    0.76  764660/764660      .__physics_NMOD_scatter [19]
[45]     0.1    0.72    0.76  764660         .__physics_NMOD_sab_scatter [45]
                0.32    0.04  764660/3891101     .__physics_NMOD_rotate_angle [41]
                0.29    0.00  764660/421323384     .__search_NMOD_binary_search_real [9]
                0.11    0.00 2293980/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.38    0.78 5500017/5500017     .__physics_NMOD__&&_physics [42]
[46]     0.1    0.38    0.78 5500017         .__math_NMOD_maxwell_spectrum [46]
                0.78    0.00 16500051/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.96    0.00                 .__xl_cos [47]
-----------------------------------------------
                0.49    0.46 1208935/1208935     .__cross_section_NMOD_calculate_nuclide_xs [7]
[48]     0.1    0.49    0.46 1208935         .__cross_section_NMOD_calculate_sab_xs [48]
                0.46    0.00 1208935/421323384     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.82    0.00                 ._xlfReadUfmtArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.81    0.00                 ._clc [50]
-----------------------------------------------
                0.79    0.00 17826311/17826311     .__set_header_NMOD_set_size_int [40]
[51]     0.1    0.79    0.00 17826311         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.78    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.71    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.64    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                              100385             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96460/10150178     .__particle_header_NMOD_clear_particle [95]
                0.58    0.00 10053718/10150178     .__geometry_NMOD_cross_lattice [16]
[55]     0.1    0.59    0.00 10150178+100385  .__particle_header_NMOD_deallocate_coord [55]
                              100385             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.50    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[56]     0.0    0.50    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.50    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.45    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.40    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 __open_nocancel [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 __L20 [62]
-----------------------------------------------
                0.06    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.06    0.27  100000         .__source_NMOD_get_source_particle [63]
                0.06    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 .__xstat [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.30    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[66]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                0.02    0.24     356/356         .__ace_NMOD_read_ace_table [38]
[68]     0.0    0.02    0.24     356         .__ace_NMOD_read_energy_dist [68]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [187]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [172]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [68]
[69]     0.0    0.25    0.00    8313+8181    .__ace_NMOD_read_unr_res [69]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 .__malloc_trim [70]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[71]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[72]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 __L64 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 .__libc_free [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [29]
[77]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [77]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.03    0.04  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 .__libc_malloc [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 __lseek_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._xladjtl [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .memcpy [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                0.06    0.10  100000/100000      .__source_NMOD_get_source_particle [63]
[84]     0.0    0.06    0.10  100000         .__particle_header_NMOD_initialize_particle [84]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                0.15    0.00  303745/303745      .__physics_NMOD_sample_reaction [14]
[85]     0.0    0.15    0.00  303745         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2828/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/9674654     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[87]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .LDScan [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 ._xldipow [91]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [29]
[92]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [92]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__mmap [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[95]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96460/10150178     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.03    0.06   72977/72977       .__physics_NMOD_sample_fission_energy [39]
[96]     0.0    0.03    0.06   72977         .__fission_NMOD_nu_delayed [96]
                0.01    0.05   72977/11410731     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.08    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[97]     0.0    0.08    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [192]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [92]
[98]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[99]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.08    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [100]
-----------------------------------------------
                0.03    0.04  100000/100000      .__source_NMOD_initialize_source [77]
[101]    0.0    0.03    0.04  100000         .__source_NMOD_sample_external_source [101]
                0.02    0.00  500000/109241310     .__random_lcg_NMOD_prn [25]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [139]
-----------------------------------------------
                0.07    0.00     356/356         .__initialize_NMOD_resize_egrid [103]
[102]    0.0    0.07    0.00     356         .__initialize_NMOD_inv_stack_recon [102]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [29]
[103]    0.0    0.00    0.07       1         .__initialize_NMOD_resize_egrid [103]
                0.07    0.00     356/356         .__initialize_NMOD_inv_stack_recon [102]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .quad_double_copy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[106]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__xl_exp [109]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [150]
                0.00    0.00   72977/109241310     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .FormatControl [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__malloc_usable_size [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xlidclg [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __Lbc [117]
-----------------------------------------------
                0.03    0.00   72977/72977       .__mesh_NMOD_count_bank_sites [122]
[118]    0.0    0.03    0.00   72977         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [144]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [132]
[119]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [119]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[122]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [122]
                0.03    0.00   72977/72977       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .IOGetByte [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__libc_memalign [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._xljltrm [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .aix_atof [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __L80 [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [92]
[131]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.02       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [135]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [147]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [177]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [194]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [195]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [196]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [216]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [214]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [215]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [37]
[132]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [119]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                0.01    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.01    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [135]
[134]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
                0.01    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [131]
[135]    0.0    0.00    0.02       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [135]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__libc_valloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xlfEndIO [138]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[139]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [139]
                0.02    0.00  400000/109241310     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__xlf_malloc [140]
-----------------------------------------------
                0.01    0.00     356/356         .__global_NMOD_free_memory [143]
[141]    0.0    0.01    0.00     356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [181]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[142]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [142]
                0.00    0.01       1/1           .__global_NMOD_free_memory [143]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
[143]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [143]
                0.01    0.00     356/356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [37]
[144]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [173]
[145]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [145]
                                6573             .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [170]
[146]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [131]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [132]
[147]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
[148]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [148]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[149]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [148]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
[150]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOReadLd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .BeginIOUfmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIORWFmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .EndIOUfmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .GetUnit [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOSetRecordOffset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IOTerminateRecord [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .QueryUnitPosition [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__physics_NMOD_inelastic_scatter [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xldtime [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDArray [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 __L9c [166]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [29]
[167]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [167]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [171]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [169]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [167]
[170]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [176]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [178]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [167]
[171]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[172]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [187]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [141]
[173]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [184]
                                7925             .__ace_header_NMOD_reaction_clear [173]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[174]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [68]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [176]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [177]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [170]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [176]
[177]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [177]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [178]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [171]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[179]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[180]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [141]
[181]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[182]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[183]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       1/17826311     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [173]
[184]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [184]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [69]
[185]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [188]
[186]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [172]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [69]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [68]
[187]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [184]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [98]
[188]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [255]
[190]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [98]
[191]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[192]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [192]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [131]
[193]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[194]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[195]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [195]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[196]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [196]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     366         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [176]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [77]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [38]
[198]    0.0    0.00    0.00     365         .__output_NMOD_write_message [198]
                0.00    0.00     365/366         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [69]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [176]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[203]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [176]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [215]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [214]
[207]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [176]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [176]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[213]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [131]
[214]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [214]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[215]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [215]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[216]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[220]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [178]
                0.00    0.00       8/9           .__global_NMOD_free_memory [143]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [178]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
[226]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [143]
[228]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [103]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [176]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [143]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [182]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [69]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [143]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [178]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [255]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/365         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [176]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [151] .BeginIOReadLd        [178] .__initialize_NMOD_prepare_universes [40] .__set_header_NMOD_set_size_int
 [152] .BeginIOUfmt          [256] .__initialize_NMOD_read_command_line [162] .__source_NMOD_copy_source_attributes
 [153] .EndIORWFmt           [103] .__initialize_NMOD_resize_egrid [63] .__source_NMOD_get_source_particle
 [154] .EndIOUfmt             [98] .__input_xml_NMOD_read_cross_sections_xml [77] .__source_NMOD_initialize_source
 [111] .FormatControl        [176] .__input_xml_NMOD_read_geometry_xml [101] .__source_NMOD_sample_external_source
  [93] .GeneralRead           [92] .__input_xml_NMOD_read_input_xml [274] .__state_point_NMOD_write_state_point
 [155] .GetUnit              [131] .__input_xml_NMOD_read_materials_xml [189] .__string_NMOD_ends_with
 [123] .IOGetByte            [257] .__input_xml_NMOD_read_settings_xml [213] .__string_NMOD_int4_to_str
  [18] .IORead               [258] .__input_xml_NMOD_read_tallies_xml [202] .__string_NMOD_lower_case
  [54] .IOReadAndScan         [22] .__interpolation_NMOD_interpolate_tab1_array [229] .__string_NMOD_real_to_str
 [156] .IOSetRecordOffset    [112] .__interpolation_NMOD_interpolate_tab1_object [191] .__string_NMOD_starts_with
 [157] .IOTerminateRecord     [74] .__libc_free          [208] .__string_NMOD_str_to_int
  [32] .IterateArray          [78] .__libc_malloc        [275] .__string_NMOD_str_to_real
  [90] .LDScan               [124] .__libc_memalign      [230] .__string_NMOD_upper_case
 [136] .PrepareUnit          [137] .__libc_valloc         [88] .__strncasecmp_l
 [158] .QueryUnitPosition    [147] .__list_header_NMOD_list_append_char [276] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [207] .__list_header_NMOD_list_append_int [183] .__tally_NMOD_synchronize_tallies
  [83] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_real [201] .__tally_header_NMOD__xlfN12tallymapitemC1
  [65] ._ConvergeCpyPlus     [214] .__list_header_NMOD_list_clear_char [231] .__tally_header_NMOD__xlfN8tallymapC1
  [59] ._QuadCpy             [226] .__list_header_NMOD_list_clear_int [200] .__tally_header_NMOD_tallyfilter_clear
  [31] ._WordCpy             [215] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_configure_tallies
  [52] .___xl_sin            [119] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_arrays
 [185] .__ace_NMOD__&&_ace   [240] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_maps
  [38] .__ace_NMOD_read_ace_table [195] .__list_header_NMOD_list_get_item_char [220] .__timer_header_NMOD_timer_start
  [87] .__ace_NMOD_read_angular_dist [196] .__list_header_NMOD_list_get_item_real [221] .__timer_header_NMOD_timer_stop
  [68] .__ace_NMOD_read_energy_dist [120] .__list_header_NMOD_list_index_char [163] .__tracking_NMOD__&&_tracking
  [72] .__ace_NMOD_read_esz  [241] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [172] .__ace_NMOD_read_nu_data [216] .__list_header_NMOD_list_size_char [47] .__xl_cos
  [56] .__ace_NMOD_read_reactions [51] .__list_header_NMOD_list_size_int [109] .__xl_exp
 [245] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_size_real [28] .__xl_log
  [69] .__ace_NMOD_read_unr_res [76] .__malloc_set_state [140] .__xlf_malloc
  [37] .__ace_NMOD_read_xs    [70] .__malloc_trim         [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [113] .__malloc_usable_size [192] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [217] .__material_header_NMOD__xlfN8materialC1 [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [179] .__ace_header_NMOD__xlfN7nuclideC1 [218] .__material_header_NMOD__xlfN8materialC2 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [46] .__math_NMOD_maxwell_spectrum [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD__xlfN8reactionC1 [139] .__math_NMOD_watt_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [180] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [145] .__ace_header_NMOD_distangle_clear [122] .__mesh_NMOD_count_bank_sites [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [141] .__ace_header_NMOD_nuclide_clear [118] .__mesh_NMOD_get_mesh_indices [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [173] .__ace_header_NMOD_reaction_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [181] .__ace_header_NMOD_urrdata_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [135] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [247] .__cmfd_header_NMOD_deallocate_cmfd [94] .__mmap  [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [227] .__output_NMOD_header [133] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [48] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_batch_keff [134] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_columns [148] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_results [149] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [129] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_runtime [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [188] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_time_stamp [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [177] .__dict_header_NMOD_dict_add_key_ii [197] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [235] .__dict_header_NMOD_dict_clear_ci [198] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [222] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [186] .__dict_header_NMOD_dict_get_elem_ci [242] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [146] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [268] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [171] .__dict_header_NMOD_dict_get_key_ii [236] .__output_interface_NMOD_write_double [125] .__xmlparse_NMOD_xml_get
 [193] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_double_1darray [114] .__xmlparse_NMOD_xml_remove_tabs_
 [170] .__dict_header_NMOD_dict_has_key_ii [212] .__output_interface_NMOD_write_integer [64] .__xstat
 [248] .__dict_header_NMOD_dict_keys_ii [243] .__output_interface_NMOD_write_long [50] ._clc
 [249] .__eigenvalue_NMOD_calculate_average_keff [269] .__output_interface_NMOD_write_source_bank [57] ._fill
 [238] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_string [12] ._mcount
 [182] .__eigenvalue_NMOD_finalize_batch [270] .__output_interface_NMOD_write_tally_result [107] ._qsuperdigit
 [250] .__eigenvalue_NMOD_initialize_batch [95] .__particle_header_NMOD_clear_particle [75] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [55] .__particle_header_NMOD_deallocate_coord [81] ._xladjtl
 [121] .__eigenvalue_NMOD_shannon_entropy [84] .__particle_header_NMOD_initialize_particle [91] ._xldipow
 [110] .__eigenvalue_NMOD_synchronize_bank [42] .__physics_NMOD__&&_physics [164] ._xldtime
 [187] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [89] ._xlfBeginIO
 [184] .__endf_header_NMOD_tab1_clear [33] .__physics_NMOD_create_fission_sites [138] ._xlfEndIO
 [239] .__error_NMOD_warning  [23] .__physics_NMOD_elastic_scatter [165] ._xlfReadLDArray
 [142] .__finalize_NMOD_finalize_run [159] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
  [96] .__fission_NMOD_nu_delayed [41] .__physics_NMOD_rotate_angle [49] ._xlfReadUfmtArray
 [130] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_sab_scatter [169] ._xlfReadUfmtArray_DTIO
  [17] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [115] ._xlidclg
 [251] .__fission_bank_lib_NMOD_allocate_banks [85] .__physics_NMOD_sample_fission [36] ._xliindexg
 [252] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sample_fission_energy [60] ._xliltrm
 [108] .__fxstat64            [43] .__physics_NMOD_sample_nuclide [126] ._xljltrm
 [168] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [127] .aix_atof
  [16] .__geometry_NMOD_cross_lattice [35] .__physics_NMOD_sample_target_velocity [1] .main
  [20] .__geometry_NMOD_cross_surface [19] .__physics_NMOD_scatter [82] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [104] .quad_double_copy
  [86] .__geometry_NMOD_find_cell [66] .__random_lcg_NMOD_initialize_prng [44] .syscall
 [106] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [62] __L20
  [30] .__geometry_NMOD_sense [150] .__random_lcg_NMOD_prn_skip [58] __L3c
 [204] .__geometry_header_NMOD__xlfN4cellC1 [71] .__random_lcg_NMOD_set_particle_seed [53] __L48
 [203] .__geometry_header_NMOD__xlfN4cellC2 [160] .__read_xml_primitives_NMOD_read_xml_double [73] __L64
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [161] .__read_xml_primitives_NMOD_read_xml_integer [128] __L80
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [105] .__search_NMOD_binary_search_int4 [166] __L9c
 [223] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [116] __Lb0
 [143] .__global_NMOD_free_memory [132] .__set_header_NMOD_set_add_char [117] __Lbc
 [167] .__initialize_NMOD_adjust_indices [271] .__set_header_NMOD_set_add_int [34] __close_nocancel
 [253] .__initialize_NMOD_calculate_work [272] .__set_header_NMOD_set_clear_char [79] __lseek_nocancel
 [254] .__initialize_NMOD_display_grid_sizes [228] .__set_header_NMOD_set_clear_int [61] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [144] .__set_header_NMOD_set_contains_char [15] __read_nocancel
 [102] .__initialize_NMOD_inv_stack_recon [273] .__set_header_NMOD_set_contains_int [80] __write_nocancel
 [255] .__initialize_NMOD_normalize_ao [100] .__set_header_NMOD_set_size_char [3] <cycle 1>
