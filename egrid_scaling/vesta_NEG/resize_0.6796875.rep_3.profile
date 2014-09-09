Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.40    450.10   450.10                             .__mcount_internal
 23.10    735.69   285.59 432290978     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 17.11    947.20   211.51 448051631     0.00     0.00  .__search_NMOD_binary_search_real
  5.81   1019.01    71.81  9899047     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.52   1074.92    55.92 54060195     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.38   1104.34    29.42 12982819     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.94   1128.36    24.02                             ._mcount
  0.82   1138.52    10.16                             ._xlfReadUfmt
  0.73   1147.60     9.08                             .IORead
  0.68   1155.97     8.37 10151149     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1163.68     7.71   100000     0.00     0.01  .__tracking_NMOD_transport
  0.50   1169.88     6.20                             __read_nocancel
  0.41   1174.91     5.03                             .__profile_frequency
  0.40   1179.87     4.97                             .ReadUnit
  0.40   1184.77     4.90 11420194     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37   1189.31     4.54 102595368     0.00     0.00  .__random_lcg_NMOD_prn
  0.22   1191.97     2.66 17158098     0.00     0.00  .__geometry_NMOD_sense
  0.21   1194.57     2.60                             .__xl_log
  0.21   1197.13     2.56                             ._WordCpy
  0.20   1199.62     2.49                             .IterateArray
  0.16   1201.62     2.00                             ._xliindexg
  0.15   1203.53     1.91  1925531     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1205.36     1.83  1925531     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15   1207.18     1.82  4113530     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1208.89     1.71 11752410     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1210.58     1.69  6961441     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1212.22     1.64  2931606     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1213.42     1.20                             .syscall
  0.09   1214.57     1.15  2931606     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1215.62     1.05  1899006     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1216.54     0.92                             .__xl_cos
  0.07   1217.44     0.90 18846096     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1218.29     0.85 10635588     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1219.12     0.83                             .IOReadAndScan
  0.07   1219.95     0.83                             __L48
  0.06   1220.75     0.80   902195     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1221.55     0.80  2831670     0.00     0.00  .__physics_NMOD_scatter
  0.06   1222.32     0.77 18846096     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1223.04     0.73                             ._clc
  0.06   1223.76     0.72                             .___xl_sin
  0.05   1224.36     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1224.95     0.59  2931606     0.00     0.00  .__physics_NMOD_collision
  0.05   1225.51     0.56                             __L3c
  0.04   1226.04     0.53                             ._xlfReadUfmtArray
  0.04   1226.51     0.48  1424966     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1226.98     0.47                             ._fill
  0.04   1227.44     0.46    87944     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1227.85     0.42                             __L20
  0.03   1228.23     0.38                             .__xstat
  0.03   1228.61     0.38                             __open_nocancel
  0.03   1228.96     0.35                             ._ConvergeCpyPlus
  0.03   1229.29     0.33                             ._xliltrm
  0.02   1229.58     0.29                             ._QuadCpy
  0.02   1229.86     0.28                             ._wordcopy_fwd_dest_aligned
  0.02   1230.13     0.27                             .__list_header_NMOD_list_size_real
  0.02   1230.40     0.27                             __close_nocancel
  0.02   1230.65     0.25                             .memcpy
  0.02   1230.89     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1231.12     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.02   1231.35     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1231.57     0.22                             .__libc_malloc
  0.02   1231.78     0.21                             __lseek_nocancel
  0.02   1231.99     0.21                             .__libc_free
  0.02   1232.20     0.21   327328     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1232.40     0.20  2200060     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1232.60     0.20                             ._xladjtl
  0.02   1232.80     0.20                             __write_nocancel
  0.01   1232.98     0.18                             ._xlfBeginIO
  0.01   1233.15     0.17     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1233.31     0.16                             .__strncasecmp_l
  0.01   1233.47     0.16                             .__malloc_trim
  0.01   1233.62     0.15                             ._ConvergeCpy
  0.01   1233.76     0.14   327328     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1233.90     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1234.04     0.14      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1234.17     0.13                             .__malloc_set_state
  0.01   1234.30     0.13                             __L64
  0.01   1234.41     0.12                             .GeneralRead
  0.01   1234.52     0.11                             .LDScan
  0.01   1234.62     0.10                             .__mmap
  0.01   1234.72     0.10                             .__search_NMOD_binary_search_int4
  0.01   1234.82     0.10                             .__xl_exp
  0.01   1234.90     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1234.98     0.08                             .__fxstat64
  0.01   1235.05     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1235.12     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1235.18     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1235.24     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1235.30     0.06                             ._xldipow
  0.00   1235.35     0.05   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1235.40     0.05    87944     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1235.45     0.05                             ._xlidclg
  0.00   1235.49     0.04                             .PrepareUnit
  0.00   1235.53     0.04                             ._qsuperdigit
  0.00   1235.57     0.04                             ._xlfEndIO
  0.00   1235.61     0.04                             .quad_double_copy
  0.00   1235.65     0.04                             __Lb0
  0.00   1235.68     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1235.71     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1235.74     0.03        1     0.03     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1235.77     0.03                             .GetUnit
  0.00   1235.80     0.03                             .memmove
  0.00   1235.83     0.03                             .__set_header_NMOD_set_size_char
  0.00   1235.85     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1235.87     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1235.89     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1235.91     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1235.93     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1235.95     0.02                             .EndIOUfmt
  0.00   1235.97     0.02                             .IOGetByte
  0.00   1235.99     0.02                             .IOTerminateRecord
  0.00   1236.01     0.02                             .__fission_NMOD_nu_prompt
  0.00   1236.03     0.02                             .__libc_memalign
  0.00   1236.05     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1236.07     0.02                             .__sbrk
  0.00   1236.09     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1236.11     0.02                             __L9c
  0.00   1236.12     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1236.14     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1236.15     0.02                             __Lbc
  0.00   1236.16     0.01    87944     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1236.17     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1236.18     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1236.19     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1236.20     0.01        2     0.01   350.46  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1236.21     0.01                             .EndIOWriteNl
  0.00   1236.22     0.01                             .FormatControl
  0.00   1236.23     0.01                             .IOSetRecordOffset
  0.00   1236.24     0.01                             .UfmtReadError
  0.00   1236.25     0.01                             .__ctype_toupper_loc
  0.00   1236.26     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1236.27     0.01                             .__malloc_usable_size
  0.00   1236.28     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1236.29     0.01                             .__unlink
  0.00   1236.30     0.01                             .__xlf_malloc
  0.00   1236.31     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1236.32     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1236.33     0.01                             ._wordcopy_bwd_aligned
  0.00   1236.34     0.01                             ._xlfReadLDInt
  0.00   1236.35     0.01                             ._xljltrm
  0.00   1236.36     0.01                             .aix_atof
  0.00   1236.37     0.01                             .memset
  0.00   1236.38     0.01                             .mf2x2
  0.00   1236.38     0.00    87944     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1236.38     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1236.38     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1236.38     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1236.38     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1236.38     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1236.38     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1236.38     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1236.38     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1236.38     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1236.38     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1236.38     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1236.38     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1236.38     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1236.38     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1236.38     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1236.38     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1236.38     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1236.38     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1236.38     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1236.38     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1236.38     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1236.38     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1236.38     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1236.38     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1236.38     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1236.38     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1236.38     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1236.38     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1236.38     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1236.38     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1236.38     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1236.38     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1236.38     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1236.38     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1236.38     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1236.38     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1236.38     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1236.38     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1236.38     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1236.38     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1236.38     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1236.38     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1236.38     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1236.38     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1236.38     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1236.38     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1236.38     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1236.38     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1236.38     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1236.38     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1236.38     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1236.38     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1236.38     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1236.38     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1236.38     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1236.38     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1236.38     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1236.38     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1236.38     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1236.38     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1236.38     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1236.38     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1236.38     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1236.38     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1236.38     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1236.38     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1236.38     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1236.38     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1236.38     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1236.38     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1236.38     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1236.38     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1236.38     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1236.38     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1236.38     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1236.38     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1236.38     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1236.38     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1236.38     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1236.38     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1236.38     0.00        1     0.00     2.09  .__ace_NMOD_read_xs
  0.00   1236.38     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1236.38     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1236.38     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1236.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1236.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1236.38     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1236.38     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1236.38     0.00        1     0.00     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1236.38     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1236.38     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1236.38     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1236.38     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1236.38     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1236.38     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1236.38     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1236.38     0.00        1     0.00     2.85  .__initialize_NMOD_initialize_run
  0.00   1236.38     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1236.38     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1236.38     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1236.38     0.00        1     0.00     0.14  .__initialize_NMOD_resize_egrid
  0.00   1236.38     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1236.38     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00   1236.38     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1236.38     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1236.38     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1236.38     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1236.38     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1236.38     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1236.38     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1236.38     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1236.38     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1236.38     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1236.38     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1236.38     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1236.38     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1236.38     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1236.38     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1236.38     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1236.38     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1236.38     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1236.38     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1236.38     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1236.38     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1236.38     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1236.38     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1236.38     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1236.38     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1236.38     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1236.38     0.00        1     0.00   703.78  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1236.38 seconds

index % time    self  children    called     name
                0.00  703.78       1/1           .__scalbn [2]
[1]     56.9    0.00  703.78       1         .main [1]
                0.01  700.90       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.85       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [166]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.9    0.00  703.78                 .__scalbn [2]
                0.00  703.78       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.01  700.90       1+2       <cycle 1 as a whole> [3]
                0.01  700.90       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  700.90       1/1           .main [1]
[4]     56.7    0.01  700.90       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.71  692.87  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.20  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.00    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                7.71  692.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    7.71  692.87  100000         .__tracking_NMOD_transport [5]
               71.81  560.04 9899047/9899047     .__cross_section_NMOD_calculate_xs [6]
               29.42    0.00 12982819/12982819     .__geometry_NMOD_distance_to_boundary [11]
                0.59   15.15 2931606/2931606     .__physics_NMOD_collision [13]
                1.69    8.14 6961441/6961441     .__geometry_NMOD_cross_surface [20]
                2.55    1.07 3089772/10151149     .__geometry_NMOD_cross_lattice [16]
                0.77    0.90 18846031/18846096     .__set_header_NMOD_set_size_int [40]
                0.57    0.00 12982819/102595368     .__random_lcg_NMOD_prn [26]
                0.06    0.12  100000/100000      .__geometry_NMOD_find_cell [79]
-----------------------------------------------
               71.81  560.04 9899047/9899047     .__tracking_NMOD_transport [5]
[6]     51.1   71.81  560.04 9899047         .__cross_section_NMOD_calculate_xs [6]
              285.59  274.46 432290978/432290978     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              285.59  274.46 432290978/432290978     .__cross_section_NMOD_calculate_xs [6]
[7]     45.3  285.59  274.46 432290978         .__cross_section_NMOD_calculate_nuclide_xs [7]
              204.07    0.00 432290978/448051631     .__search_NMOD_binary_search_real [9]
               55.92   13.32 54060195/54060195     .__cross_section_NMOD_calculate_urr_xs [10]
                0.48    0.67 1424966/1424966     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.4  450.10    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87860/448051631     .__physics_NMOD__&&_physics [45]
                0.43    0.00  902195/448051631     .__physics_NMOD_sab_scatter [38]
                0.67    0.00 1424966/448051631     .__cross_section_NMOD_calculate_sab_xs [44]
                0.91    0.00 1925531/448051631     .__physics_NMOD_sample_angle [27]
                5.39    0.00 11420101/448051631     .__interpolation_NMOD_interpolate_tab1_array [18]
              204.07    0.00 432290978/448051631     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     17.1  211.51    0.00 448051631         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               55.92   13.32 54060195/54060195     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.6   55.92   13.32 54060195         .__cross_section_NMOD_calculate_urr_xs [10]
                1.56    9.37 10707398/11752410     .__fission_NMOD_nu_total [15]
                2.39    0.00 54060195/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               29.42    0.00 12982819/12982819     .__tracking_NMOD_transport [5]
[11]     2.4   29.42    0.00 12982819         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   24.02    0.00                 ._mcount [12]
-----------------------------------------------
                0.59   15.15 2931606/2931606     .__tracking_NMOD_transport [5]
[13]     1.3    0.59   15.15 2931606         .__physics_NMOD_collision [13]
                1.15   14.00 2931606/2931606     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.15   14.00 2931606/2931606     .__physics_NMOD_collision [13]
[14]     1.2    1.15   14.00 2931606         .__physics_NMOD_sample_reaction [14]
                0.80    9.69 2831670/2831670     .__physics_NMOD_scatter [17]
                1.64    0.13 2931606/2931606     .__physics_NMOD_sample_nuclide [39]
                0.21    1.26  327328/327328      .__physics_NMOD_create_fission_sites [41]
                0.14    0.00  327328/327328      .__physics_NMOD_sample_fission [85]
                0.13    0.00 2931606/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.08   87944/11752410     .__fission_NMOD_nu_delayed [101]
                0.01    0.08   87944/11752410     .__physics_NMOD_sample_fission_energy [42]
                0.13    0.76  869124/11752410     .__ace_NMOD_read_ace_table [34]
                1.56    9.37 10707398/11752410     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.71   10.29 11752410         .__fission_NMOD_nu_total [15]
                4.90    5.39 11417738/11420194     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                             3477578             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/10151149     .__geometry_NMOD_find_cell [79]
                2.55    1.07 3089772/10151149     .__tracking_NMOD_transport [5]
                5.74    2.40 6961377/10151149     .__geometry_NMOD_cross_surface [20]
[16]     1.0    8.37    3.50 10151149+3477578 .__geometry_NMOD_cross_lattice [16]
                2.66    0.00 17158098/17158098     .__geometry_NMOD_sense [29]
                0.84    0.00 10538955/10635588     .__particle_header_NMOD_deallocate_coord [48]
                             3477578             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.80    9.69 2831670/2831670     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.80    9.69 2831670         .__physics_NMOD_scatter [17]
                1.83    5.95 1925531/1925531     .__physics_NMOD_elastic_scatter [22]
                0.80    0.98  902195/902195      .__physics_NMOD_sab_scatter [38]
                0.13    0.00 2831670/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      82/11420194     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2374/11420194     .__physics_NMOD_sample_fission_energy [42]
                4.90    5.39 11417738/11420194     .__fission_NMOD_nu_total [15]
[18]     0.8    4.90    5.39 11420194         .__interpolation_NMOD_interpolate_tab1_array [18]
                5.39    0.00 11420101/448051631     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8   10.16    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.69    8.14 6961441/6961441     .__tracking_NMOD_transport [5]
[20]     0.8    1.69    8.14 6961441         .__geometry_NMOD_cross_surface [20]
                5.74    2.40 6961377/10151149     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      64/18846096     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.08    0.00                 .IORead [21]
-----------------------------------------------
                1.83    5.95 1925531/1925531     .__physics_NMOD_scatter [17]
[22]     0.6    1.83    5.95 1925531         .__physics_NMOD_elastic_scatter [22]
                1.91    1.08 1925531/1925531     .__physics_NMOD_sample_angle [27]
                1.05    0.97 1899006/1899006     .__physics_NMOD_sample_target_velocity [35]
                0.85    0.09 1925531/4113530     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.20    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.03    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.97    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    3332/102595368     .__physics_NMOD_sample_fission [85]
                0.00    0.00   87944/102595368     .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00   88587/102595368     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  175724/102595368     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/102595368     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/102595368     .__source_NMOD_sample_external_source [100]
                0.02    0.00  503216/102595368     .__physics_NMOD_create_fission_sites [41]
                0.12    0.00 2706585/102595368     .__physics_NMOD_sab_scatter [38]
                0.13    0.00 2831670/102595368     .__physics_NMOD_scatter [17]
                0.13    0.00 2931606/102595368     .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 2931606/102595368     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3851062/102595368     .__physics_NMOD_sample_angle [27]
                0.18    0.00 4113530/102595368     .__physics_NMOD_rotate_angle [36]
                0.29    0.00 6600180/102595368     .__math_NMOD_maxwell_spectrum [56]
                0.35    0.00 7827312/102595368     .__physics_NMOD_sample_target_velocity [35]
                0.57    0.00 12982819/102595368     .__tracking_NMOD_transport [5]
                2.39    0.00 54060195/102595368     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    4.54    0.00 102595368         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.91    1.08 1925531/1925531     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.91    1.08 1925531         .__physics_NMOD_sample_angle [27]
                0.91    0.00 1925531/448051631     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3851062/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.85       1/1           .main [1]
[28]     0.2    0.00    2.85       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.09       1/1           .__ace_NMOD_read_xs [33]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [75]
                0.00    0.14       1/1           .__initialize_NMOD_resize_egrid [88]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/366         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                2.66    0.00 17158098/17158098     .__geometry_NMOD_cross_lattice [16]
[29]     0.2    2.66    0.00 17158098         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.60    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.56    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.49    0.00                 .IterateArray [32]
-----------------------------------------------
                0.00    2.09       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.09       1         .__ace_NMOD_read_xs [33]
                0.03    2.04     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [137]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.03    2.04     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.03    2.04     357         .__ace_NMOD_read_ace_table [34]
                0.13    0.76  869124/11752410     .__fission_NMOD_nu_total [15]
                0.60    0.00     356/356         .__ace_NMOD_read_reactions [53]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [71]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [81]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     357/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                1.05    0.97 1899006/1899006     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.05    0.97 1899006         .__physics_NMOD_sample_target_velocity [35]
                0.57    0.06 1285804/4113530     .__physics_NMOD_rotate_angle [36]
                0.35    0.00 7827312/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.40    0.04  902195/4113530     .__physics_NMOD_sab_scatter [38]
                0.57    0.06 1285804/4113530     .__physics_NMOD_sample_target_velocity [35]
                0.85    0.09 1925531/4113530     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.82    0.18 4113530         .__physics_NMOD_rotate_angle [36]
                0.18    0.00 4113530/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.00    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.80    0.98  902195/902195      .__physics_NMOD_scatter [17]
[38]     0.1    0.80    0.98  902195         .__physics_NMOD_sab_scatter [38]
                0.40    0.04  902195/4113530     .__physics_NMOD_rotate_angle [36]
                0.43    0.00  902195/448051631     .__search_NMOD_binary_search_real [9]
                0.12    0.00 2706585/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.64    0.13 2931606/2931606     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.64    0.13 2931606         .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 2931606/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/18846096     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      64/18846096     .__geometry_NMOD_cross_surface [20]
                0.77    0.90 18846031/18846096     .__tracking_NMOD_transport [5]
[40]     0.1    0.77    0.90 18846096         .__set_header_NMOD_set_size_int [40]
                0.90    0.00 18846096/18846096     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.21    1.26  327328/327328      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.21    1.26  327328         .__physics_NMOD_create_fission_sites [41]
                0.05    1.19   87944/87944       .__physics_NMOD_sample_fission_energy [42]
                0.02    0.00  503216/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.05    1.19   87944/87944       .__physics_NMOD_create_fission_sites [41]
[42]     0.1    0.05    1.19   87944         .__physics_NMOD_sample_fission_energy [42]
                0.46    0.54   87944/87944       .__physics_NMOD__&&_physics [45]
                0.01    0.08   87944/11752410     .__fission_NMOD_nu_total [15]
                0.00    0.09   87944/87944       .__fission_NMOD_nu_delayed [101]
                0.00    0.00   88587/102595368     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2374/11420194     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.20    0.00                 .syscall [43]
-----------------------------------------------
                0.48    0.67 1424966/1424966     .__cross_section_NMOD_calculate_nuclide_xs [7]
[44]     0.1    0.48    0.67 1424966         .__cross_section_NMOD_calculate_sab_xs [44]
                0.67    0.00 1424966/448051631     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.46    0.54   87944/87944       .__physics_NMOD_sample_fission_energy [42]
[45]     0.1    0.46    0.54   87944         .__physics_NMOD__&&_physics [45]
                0.20    0.29 2200060/2200060     .__math_NMOD_maxwell_spectrum [56]
                0.04    0.00   87860/448051631     .__search_NMOD_binary_search_real [9]
                0.01    0.00  175724/102595368     .__random_lcg_NMOD_prn [26]
                0.00    0.00      82/11420194     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.92    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.90    0.00 18846096/18846096     .__set_header_NMOD_set_size_int [40]
[47]     0.1    0.90    0.00 18846096         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                              100980             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96633/10635588     .__particle_header_NMOD_clear_particle [107]
                0.84    0.00 10538955/10635588     .__geometry_NMOD_cross_lattice [16]
[48]     0.1    0.85    0.00 10635588+100980  .__particle_header_NMOD_deallocate_coord [48]
                              100980             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.83    0.00                 .IOReadAndScan [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.83    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.73    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.72    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.60    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.60    0.00     356         .__ace_NMOD_read_reactions [53]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.56    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.53    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                0.20    0.29 2200060/2200060     .__physics_NMOD__&&_physics [45]
[56]     0.0    0.20    0.29 2200060         .__math_NMOD_maxwell_spectrum [56]
                0.29    0.00 6600180/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.47    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.42    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 .__xstat [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.35    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.33    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.27    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 __close_nocancel [66]
-----------------------------------------------
                0.06    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.06    0.20  100000         .__source_NMOD_get_source_particle [67]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.02    0.06  100000/100000      .__particle_header_NMOD_initialize_particle [104]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 .memcpy [68]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [120]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[69]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[70]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[71]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 __lseek_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_free [74]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [28]
[75]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [75]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 ._xlfBeginIO [78]
-----------------------------------------------
                0.06    0.12  100000/100000      .__tracking_NMOD_transport [5]
[79]     0.0    0.06    0.12  100000         .__geometry_NMOD_find_cell [79]
                0.08    0.03  100000/10151149     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [172]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.16    0.00    7813/8313        .__ace_NMOD_read_energy_dist [81]
[80]     0.0    0.17    0.00    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [34]
[81]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [81]
                0.16    0.00    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__strncasecmp_l [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__malloc_trim [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                0.14    0.00  327328/327328      .__physics_NMOD_sample_reaction [14]
[85]     0.0    0.14    0.00  327328         .__physics_NMOD_sample_fission [85]
                0.00    0.00    3332/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[86]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                0.14    0.00     356/356         .__initialize_NMOD_resize_egrid [88]
[87]     0.0    0.14    0.00     356         .__initialize_NMOD_inv_stack_recon [87]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [28]
[88]     0.0    0.00    0.14       1         .__initialize_NMOD_resize_egrid [88]
                0.14    0.00     356/356         .__initialize_NMOD_inv_stack_recon [87]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__malloc_set_state [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 __L64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .GeneralRead [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .LDScan [92]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [28]
[93]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__mmap [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__xl_exp [96]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[97]     0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [93]
[98]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [182]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[99]     0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [75]
[100]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [100]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.09   87944/87944       .__physics_NMOD_sample_fission_energy [42]
[101]    0.0    0.00    0.09   87944         .__fission_NMOD_nu_delayed [101]
                0.01    0.08   87944/11752410     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[102]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__fxstat64 [103]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_get_source_particle [67]
[104]    0.0    0.02    0.06  100000         .__particle_header_NMOD_initialize_particle [104]
                0.05    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._xldipow [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.05    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [104]
[107]    0.0    0.05    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96633/10635588     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xlidclg [108]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[109]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/102595368     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.03    0.01       1/1           .__mesh_NMOD_count_bank_sites [111]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[111]    0.0    0.03    0.01       1         .__mesh_NMOD_count_bank_sites [111]
                0.01    0.00   87944/87944       .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .PrepareUnit [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xlfEndIO [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .GetUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .memmove [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [119]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_synchronize_bank [120]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [124]
                0.00    0.00   87944/102595368     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[121]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [137]
[122]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [122]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [122]
[123]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
[124]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .EndIOUfmt [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOTerminateRecord [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__libc_memalign [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__sbrk [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 __L9c [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __Lbc [136]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [33]
[137]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [137]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [122]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.01    0.00   87944/87944       .__mesh_NMOD_count_bank_sites [111]
[138]    0.0    0.01    0.00   87944         .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [168]
[139]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [139]
                                6573             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [168]
[140]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
[141]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [141]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[142]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [141]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
[143]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [142]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [93]
[145]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [145]
[146]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOWriteNl [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FormatControl [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .IOSetRecordOffset [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .UfmtReadError [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__ctype_toupper_loc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__malloc_usable_size [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xlf_malloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._wordcopy_bwd_aligned [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadLDInt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xljltrm [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .aix_atof [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memset [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .mf2x2 [164]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [167]
[165]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [165]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [176]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[166]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [166]
                0.00    0.01       1/1           .__global_NMOD_free_memory [167]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [166]
[167]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [167]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [165]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [165]
[168]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [168]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [140]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
                                7925             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [33]
[169]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [122]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [172]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[170]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [53]
[171]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[172]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[174]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [53]
[175]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [165]
[176]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/18846096     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[179]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [181]
[180]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [98]
[181]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[182]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[184]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [98]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [137]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [145]
[189]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [191]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [145]
[192]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [192]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[194]    0.0    0.00    0.00     365         .__output_NMOD_write_message [194]
                0.00    0.00     365/366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [145]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [211]
[204]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[210]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [145]
[211]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[212]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [145]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [166]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [166]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [167]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
[223]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [167]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [88]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [167]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [167]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [182]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
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

 [125] .EndIOUfmt            [255] .__initialize_NMOD_read_command_line [75] .__source_NMOD_initialize_source
 [147] .EndIOWriteNl          [88] .__initialize_NMOD_resize_egrid [100] .__source_NMOD_sample_external_source
 [148] .FormatControl         [98] .__input_xml_NMOD_read_cross_sections_xml [274] .__state_point_NMOD_write_state_point
  [91] .GeneralRead          [256] .__input_xml_NMOD_read_geometry_xml [182] .__string_NMOD_ends_with
 [117] .GetUnit               [93] .__input_xml_NMOD_read_input_xml [210] .__string_NMOD_int4_to_str
 [126] .IOGetByte            [145] .__input_xml_NMOD_read_materials_xml [199] .__string_NMOD_lower_case
  [21] .IORead               [257] .__input_xml_NMOD_read_settings_xml [226] .__string_NMOD_real_to_str
  [49] .IOReadAndScan        [258] .__input_xml_NMOD_read_tallies_xml [185] .__string_NMOD_starts_with
 [149] .IOSetRecordOffset     [18] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_str_to_int
 [127] .IOTerminateRecord    [105] .__interpolation_NMOD_interpolate_tab1_object [275] .__string_NMOD_str_to_real
  [32] .IterateArray          [74] .__libc_free          [227] .__string_NMOD_upper_case
  [92] .LDScan                [72] .__libc_malloc         [82] .__strncasecmp_l
 [112] .PrepareUnit          [129] .__libc_memalign      [276] .__tally_NMOD_setup_active_usertallies
  [25] .ReadUnit             [188] .__list_header_NMOD_list_append_char [178] .__tally_NMOD_synchronize_tallies
 [150] .UfmtReadError        [204] .__list_header_NMOD_list_append_int [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [84] ._ConvergeCpy         [190] .__list_header_NMOD_list_append_real [228] .__tally_header_NMOD__xlfN8tallymapC1
  [61] ._ConvergeCpyPlus     [211] .__list_header_NMOD_list_clear_char [196] .__tally_header_NMOD_tallyfilter_clear
  [63] ._QuadCpy             [223] .__list_header_NMOD_list_clear_int [277] .__tally_initialize_NMOD_configure_tallies
  [31] ._WordCpy             [212] .__list_header_NMOD_list_clear_real [278] .__tally_initialize_NMOD_setup_tally_arrays
  [52] .___xl_sin            [122] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_setup_tally_maps
 [179] .__ace_NMOD__&&_ace   [237] .__list_header_NMOD_list_contains_int [217] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [191] .__list_header_NMOD_list_get_item_char [218] .__timer_header_NMOD_timer_stop
  [86] .__ace_NMOD_read_angular_dist [192] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [81] .__ace_NMOD_read_energy_dist [123] .__list_header_NMOD_list_index_char [155] .__unlink
  [71] .__ace_NMOD_read_esz  [238] .__list_header_NMOD_list_index_int [46] .__xl_cos
 [172] .__ace_NMOD_read_nu_data [213] .__list_header_NMOD_list_size_char [96] .__xl_exp
  [53] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [30] .__xl_log
 [242] .__ace_NMOD_read_thermal_data [65] .__list_header_NMOD_list_size_real [156] .__xlf_malloc
  [80] .__ace_NMOD_read_unr_res [89] .__malloc_set_state  [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [33] .__ace_NMOD_read_xs    [83] .__malloc_trim        [121] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [153] .__malloc_usable_size [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [214] .__material_header_NMOD__xlfN8materialC1 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [174] .__ace_header_NMOD__xlfN7nuclideC1 [215] .__material_header_NMOD__xlfN8materialC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [56] .__math_NMOD_maxwell_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD__xlfN8reactionC1 [109] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [175] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [139] .__ace_header_NMOD_distangle_clear [111] .__mesh_NMOD_count_bank_sites [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [165] .__ace_header_NMOD_nuclide_clear [138] .__mesh_NMOD_get_mesh_indices [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [168] .__ace_header_NMOD_reaction_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [146] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [176] .__ace_header_NMOD_urrdata_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [94] .__mmap  [143] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [224] .__output_NMOD_header [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [44] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_batch_keff [141] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_columns [142] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [135] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [151] .__ctype_toupper_loc  [265] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [181] .__dict_header_NMOD_dict_add_key_ci [193] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [194] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [232] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [239] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [183] .__dict_header_NMOD_dict_get_elem_ii [268] .__output_interface_NMOD_file_open [132] .__xmlparse_NMOD_xml_get
 [184] .__dict_header_NMOD_dict_get_key_ci [233] .__output_interface_NMOD_write_double [157] .__xmlparse_NMOD_xml_remove_tabs_
 [187] .__dict_header_NMOD_dict_get_key_ii [234] .__output_interface_NMOD_write_double_1darray [158] .__xmlparse_NMOD_xml_replace_entities_
 [189] .__dict_header_NMOD_dict_has_key_ci [209] .__output_interface_NMOD_write_integer [59] .__xstat
 [186] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_long [51] ._clc
 [245] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_write_source_bank [57] ._fill
 [246] .__eigenvalue_NMOD_calculate_average_keff [241] .__output_interface_NMOD_write_string [12] ._mcount
 [235] .__eigenvalue_NMOD_calculate_combined_keff [270] .__output_interface_NMOD_write_tally_result [113] ._qsuperdigit
 [177] .__eigenvalue_NMOD_finalize_batch [107] .__particle_header_NMOD_clear_particle [159] ._wordcopy_bwd_aligned
 [247] .__eigenvalue_NMOD_initialize_batch [48] .__particle_header_NMOD_deallocate_coord [64] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [104] .__particle_header_NMOD_initialize_particle [76] ._xladjtl
 [110] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [106] ._xldipow
 [120] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [78] ._xlfBeginIO
 [170] .__endf_header_NMOD__xlfN4tab1C1 [41] .__physics_NMOD_create_fission_sites [114] ._xlfEndIO
 [140] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [160] ._xlfReadLDInt
 [236] .__error_NMOD_warning  [36] .__physics_NMOD_rotate_angle [19] ._xlfReadUfmt
 [166] .__finalize_NMOD_finalize_run [38] .__physics_NMOD_sab_scatter [55] ._xlfReadUfmtArray
 [101] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sample_angle [134] ._xlfReadUfmtArray_DTIO
 [128] .__fission_NMOD_nu_prompt [85] .__physics_NMOD_sample_fission [108] ._xlidclg
  [15] .__fission_NMOD_nu_total [42] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
 [248] .__fission_bank_lib_NMOD_allocate_banks [39] .__physics_NMOD_sample_nuclide [62] ._xliltrm
 [249] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [161] ._xljltrm
 [103] .__fxstat64            [35] .__physics_NMOD_sample_target_velocity [162] .aix_atof
 [152] .__geometry_NMOD_check_cell_overlap [17] .__physics_NMOD_scatter [1] .main
  [16] .__geometry_NMOD_cross_lattice [24] .__profile_frequency [68] .memcpy
  [20] .__geometry_NMOD_cross_surface [70] .__random_lcg_NMOD_initialize_prng [118] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [26] .__random_lcg_NMOD_prn [163] .memset
  [79] .__geometry_NMOD_find_cell [124] .__random_lcg_NMOD_prn_skip [164] .mf2x2
 [102] .__geometry_NMOD_neighbor_lists [69] .__random_lcg_NMOD_set_particle_seed [115] .quad_double_copy
  [29] .__geometry_NMOD_sense [154] .__read_xml_primitives_NMOD_read_xml_double [43] .syscall
 [201] .__geometry_header_NMOD__xlfN4cellC1 [130] .__read_xml_primitives_NMOD_read_xml_word [58] __L20
 [200] .__geometry_header_NMOD__xlfN4cellC2 [131] .__sbrk [54] __L3c
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [95] .__search_NMOD_binary_search_int4 [50] __L48
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [90] __L64
 [220] .__geometry_header_NMOD__xlfN8universeC1 [137] .__set_header_NMOD_set_add_char [133] __L9c
 [167] .__global_NMOD_free_memory [271] .__set_header_NMOD_set_add_int [116] __Lb0
 [250] .__initialize_NMOD_adjust_indices [272] .__set_header_NMOD_set_clear_char [136] __Lbc
 [251] .__initialize_NMOD_calculate_work [225] .__set_header_NMOD_set_clear_int [66] __close_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_contains_char [73] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [273] .__set_header_NMOD_set_contains_int [60] __open_nocancel
  [87] .__initialize_NMOD_inv_stack_recon [119] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [253] .__initialize_NMOD_normalize_ao [40] .__set_header_NMOD_set_size_int [77] __write_nocancel
 [254] .__initialize_NMOD_prepare_universes [67] .__source_NMOD_get_source_particle [3] <cycle 1>
