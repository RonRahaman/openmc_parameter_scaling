Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.36    360.22   360.22 316306846     0.00     0.00  .__search_NMOD_binary_search_real
 29.62    700.44   340.22                             .__mcount_internal
 18.23    909.89   209.45 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.82    965.27    55.38 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.07   1000.53    35.27 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.85   1033.24    32.71 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.65   1052.20    18.96                             ._mcount
  0.76   1060.94     8.74   100000     0.00     0.01  .__tracking_NMOD_transport
  0.73   1069.29     8.35 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1075.85     6.57                             ._xlfReadUfmt
  0.50   1081.65     5.80                             .IORead
  0.41   1086.34     4.69 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37   1090.61     4.27                             __read_nocancel
  0.37   1094.86     4.25 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1098.84     3.98                             .__profile_frequency
  0.32   1102.52     3.68                             .ReadUnit
  0.28   1105.68     3.16                             .__xl_log
  0.27   1108.75     3.08 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.20   1111.09     2.34  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19   1113.25     2.16                             ._xliindexg
  0.17   1115.22     1.97  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17   1117.16     1.94  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1118.87     1.71  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1120.57     1.70                             ._WordCpy
  0.15   1122.25     1.68                             .IterateArray
  0.14   1123.91     1.66  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1125.51     1.61 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1127.04     1.53  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1128.20     1.16  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1129.32     1.12 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1130.41     1.09                             .syscall
  0.09   1131.41     1.00  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1132.34     0.93                             .__xl_cos
  0.08   1133.23     0.89                             .___xl_sin
  0.08   1134.10     0.87  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.07   1134.92     0.82 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1135.71     0.79                             ._clc
  0.07   1136.50     0.79 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1137.24     0.74                             __L48
  0.06   1137.89     0.65  3198718     0.00     0.00  .__physics_NMOD_collision
  0.05   1138.49     0.61  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1139.07     0.58   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1139.54     0.47                             __L20
  0.04   1140.00     0.46                             ._fill
  0.04   1140.41     0.41                             ._QuadCpy
  0.04   1140.81     0.41                             __L3c
  0.03   1141.21     0.40                             .IOReadAndScan
  0.03   1141.58     0.38                             ._xlfReadUfmtArray
  0.03   1141.95     0.37      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1142.29     0.34                             __close_nocancel
  0.03   1142.58     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1142.86     0.28        1     0.28     0.28  .__random_lcg_NMOD_initialize_prng
  0.02   1143.13     0.27                             .__libc_malloc
  0.02   1143.40     0.27                             .__xstat
  0.02   1143.67     0.27                             ._xliltrm
  0.02   1143.93     0.26                             .__list_header_NMOD_list_size_real
  0.02   1144.19     0.26   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1144.42     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1144.63     0.21                             .__malloc_trim
  0.02   1144.83     0.20      237     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1145.01     0.18                             __open_nocancel
  0.01   1145.18     0.17                             ._ConvergeCpyPlus
  0.01   1145.35     0.17                             .__libc_free
  0.01   1145.50     0.15                             .__malloc_set_state
  0.01   1145.64     0.14                             __write_nocancel
  0.01   1145.77     0.13                             ._ConvergeCpy
  0.01   1145.90     0.13        1     0.13     0.13  .__geometry_NMOD_neighbor_lists
  0.01   1146.02     0.12   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1146.13     0.12                             __L64
  0.01   1146.24     0.11                             ._xladjtl
  0.01   1146.35     0.11                             .memcpy
  0.01   1146.46     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1146.57     0.11     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1146.67     0.10      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1146.77     0.10                             .LDScan
  0.01   1146.87     0.10                             __lseek_nocancel
  0.01   1146.96     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1147.05     0.09      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1147.14     0.09                             ._xlidclg
  0.01   1147.22     0.08                             .GeneralRead
  0.01   1147.30     0.08                             ._xlfBeginIO
  0.01   1147.37     0.07                             .quad_double_copy
  0.01   1147.44     0.07                             .__mmap
  0.01   1147.51     0.07                             .__strncasecmp_l
  0.01   1147.58     0.07                             .__xl_exp
  0.01   1147.65     0.07                             ._xldipow
  0.01   1147.71     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1147.77     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1147.83     0.06                             .__set_header_NMOD_set_size_char
  0.00   1147.88     0.05    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1147.93     0.05                             .__fxstat64
  0.00   1147.98     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1148.03     0.05                             .__search_NMOD_binary_search_int4
  0.00   1148.07     0.05                             ._qsuperdigit
  0.00   1148.11     0.04    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1148.15     0.04                             .IOGetByte
  0.00   1148.19     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1148.22     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1148.25     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1148.28     0.03                             ._xldtime
  0.00   1148.31     0.03                             __L80
  0.00   1148.33     0.02    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1148.35     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1148.37     0.02      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1148.39     0.02        2     0.01   370.96  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1148.41     0.02                             .IOTerminateRecord
  0.00   1148.43     0.02                             .__malloc_usable_size
  0.00   1148.45     0.02                             .__physics_NMOD_absorption
  0.00   1148.47     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1148.49     0.02                             .memmove
  0.00   1148.50     0.02                             ._xljltrm
  0.00   1148.52     0.02                             __Lb0
  0.00   1148.53     0.02                             __Lbc
  0.00   1148.55     0.02                             .__fission_NMOD_nu_prompt
  0.00   1148.56     0.01    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1148.57     0.01    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1148.58     0.01    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1148.59     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1148.60     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00   1148.61     0.01                             .EndIORWFmt
  0.00   1148.62     0.01                             .FlushAllUnits
  0.00   1148.63     0.01                             .UfmtReadError
  0.00   1148.64     0.01                             .__posix_memalign
  0.00   1148.65     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1148.66     0.01                             .__xl_pow
  0.00   1148.67     0.01                             .__xl_sinh
  0.00   1148.68     0.01                             ._wordcopy_fwd_aligned
  0.00   1148.69     0.01                             .memset
  0.00   1148.70     0.01                             .mf2x2
  0.00   1148.70     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1148.70     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1148.70     0.00     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1148.70     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1148.70     0.00     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1148.70     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1148.70     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1148.70     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1148.70     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1148.70     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1148.70     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1148.70     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1148.70     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1148.70     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1148.70     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1148.70     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1148.70     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1148.70     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1148.70     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1148.70     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1148.70     0.00      365     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1148.70     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1148.70     0.00      365     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1148.70     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1148.70     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1148.70     0.00      247     0.00     0.00  .__output_NMOD_title
  0.00   1148.70     0.00      246     0.00     0.00  .__output_NMOD_write_message
  0.00   1148.70     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1148.70     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1148.70     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1148.70     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1148.70     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1148.70     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1148.70     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1148.70     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1148.70     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1148.70     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1148.70     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1148.70     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1148.70     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1148.70     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1148.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1148.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1148.70     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1148.70     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1148.70     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1148.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1148.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1148.70     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1148.70     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1148.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1148.70     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1148.70     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1148.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1148.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1148.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1148.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1148.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1148.70     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1148.70     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1148.70     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1148.70     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1148.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1148.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1148.70     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1148.70     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1148.70     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1148.70     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1148.70     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1148.70     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1148.70     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1148.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1148.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1148.70     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1148.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1148.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1148.70     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1148.70     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1148.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1148.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1148.70     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1148.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1148.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1148.70     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1148.70     0.00        1     0.00     2.32  .__ace_NMOD_read_xs
  0.00   1148.70     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1148.70     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1148.70     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1148.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1148.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1148.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1148.70     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1148.70     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1148.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1148.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1148.70     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1148.70     0.00        1     0.00     3.01  .__initialize_NMOD_initialize_run
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1148.70     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1148.70     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1148.70     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1148.70     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1148.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1148.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1148.70     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1148.70     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1148.70     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1148.70     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1148.70     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1148.70     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1148.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1148.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1148.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1148.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1148.70     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1148.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1148.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1148.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1148.70     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1148.70     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1148.70     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1148.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1148.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1148.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1148.70     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1148.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1148.70     0.00        1     0.00   744.95  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1148.70 seconds

index % time    self  children    called     name
                0.00  744.95       1/1           .__scalbn [2]
[1]     64.9    0.00  744.95       1         .main [1]
                0.02  741.91       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.01       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.9    0.00  744.95                 .__scalbn [2]
                0.00  744.95       1/1           .main [1]
-----------------------------------------------
[3]     64.6    0.02  741.91       1+2       <cycle 1 as a whole> [3]
                0.02  741.91       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
                0.02  741.91       1/1           .main [1]
[4]     64.6    0.02  741.91       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.74  732.73  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.29  100000/100000      .__source_NMOD_get_source_particle [57]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       2/5           .__output_NMOD_header [209]
                0.00    0.00       1/1           .__output_NMOD_print_columns [249]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [232]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
-----------------------------------------------
                8.74  732.73  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.5    8.74  732.73  100000         .__tracking_NMOD_transport [5]
               55.38  608.29 10868639/10868639     .__cross_section_NMOD_calculate_xs [6]
               32.71    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [11]
                0.65   18.42 3198718/3198718     .__physics_NMOD_collision [13]
                2.34    8.38 7663171/7663171     .__geometry_NMOD_cross_surface [19]
                2.54    1.18 3402609/11165697     .__geometry_NMOD_cross_lattice [18]
                1.12    0.82 20661934/20662018     .__set_header_NMOD_set_size_int [39]
                0.77    0.00 14264498/78757423     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [79]
-----------------------------------------------
               55.38  608.29 10868639/10868639     .__tracking_NMOD_transport [5]
[6]     57.8   55.38  608.29 10868639         .__cross_section_NMOD_calculate_xs [6]
              209.45  398.84 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              209.45  398.84 299690327/299690327     .__cross_section_NMOD_calculate_xs [6]
[7]     53.0  209.45  398.84 299690327         .__cross_section_NMOD_calculate_nuclide_xs [7]
              341.30    0.00 299690327/316306846     .__search_NMOD_binary_search_real [8]
               35.27   19.68 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [10]
                0.61    2.00 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101665/316306846     .__physics_NMOD__&&_physics [51]
                1.29    0.00 1134671/316306846     .__physics_NMOD_sab_scatter [30]
                2.00    0.00 1755615/316306846     .__cross_section_NMOD_calculate_sab_xs [32]
                2.22    0.00 1953605/316306846     .__physics_NMOD_sample_angle [25]
               13.29    0.00 11670963/316306846     .__interpolation_NMOD_interpolate_tab1_array [16]
              341.30    0.00 299690327/316306846     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.4  360.22    0.00 316306846         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  340.22    0.00                 .__mcount_internal [9]
-----------------------------------------------
               35.27   19.68 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   35.27   19.68 33552251         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   16.40 10953672/12005266     .__fission_NMOD_nu_total [12]
                1.81    0.00 33552251/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.71    0.00 14264498/14264498     .__tracking_NMOD_transport [5]
[11]     2.8   32.71    0.00 14264498         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_delayed [76]
                0.01    0.14   91235/12005266     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.30  869124/12005266     .__ace_NMOD_read_ace_table [34]
                1.46   16.40 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     1.7    1.61   17.98 12005266         .__fission_NMOD_nu_total [12]
                4.69   13.29 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.65   18.42 3198718/3198718     .__tracking_NMOD_transport [5]
[13]     1.7    0.65   18.42 3198718         .__physics_NMOD_collision [13]
                1.53   16.89 3198718/3198718     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.7   18.96    0.00                 ._mcount [14]
-----------------------------------------------
                1.53   16.89 3198718/3198718     .__physics_NMOD_collision [13]
[15]     1.6    1.53   16.89 3198718         .__physics_NMOD_sample_reaction [15]
                0.87   12.45 3098801/3098801     .__physics_NMOD_scatter [17]
                1.94    0.17 3198718/3198718     .__physics_NMOD_sample_nuclide [38]
                0.26    0.91  354796/354796      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [24]
                0.12    0.00  354796/354796      .__physics_NMOD_sample_fission [82]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [46]
                4.69   13.29 11668480/11671034     .__fission_NMOD_nu_total [12]
[16]     1.6    4.69   13.29 11671034         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.29    0.00 11670963/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.87   12.45 3098801/3098801     .__physics_NMOD_sample_reaction [15]
[17]     1.2    0.87   12.45 3098801         .__physics_NMOD_scatter [17]
                1.66    7.28 1929622/1929622     .__physics_NMOD_elastic_scatter [20]
                1.00    2.05 1134671/1134671     .__physics_NMOD_sab_scatter [30]
                0.01    0.28   34508/34508       .__physics_NMOD_inelastic_scatter [61]
                0.17    0.00 3098801/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11165697     .__geometry_NMOD_find_cell [79]
                2.54    1.18 3402609/11165697     .__tracking_NMOD_transport [5]
                5.73    2.65 7663088/11165697     .__geometry_NMOD_cross_surface [19]
[18]     1.1    8.35    3.86 11165697+3810985 .__geometry_NMOD_cross_lattice [18]
                3.08    0.00 18803397/18803397     .__geometry_NMOD_sense [29]
                0.78    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [49]
                             3810985             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.34    8.38 7663171/7663171     .__tracking_NMOD_transport [5]
[19]     0.9    2.34    8.38 7663171         .__geometry_NMOD_cross_surface [19]
                5.73    2.65 7663088/11165697     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.66    7.28 1929622/1929622     .__physics_NMOD_scatter [17]
[20]     0.8    1.66    7.28 1929622         .__physics_NMOD_elastic_scatter [20]
                1.68    2.39 1929622/1964130     .__physics_NMOD_sample_angle [25]
                1.16    1.07 1891902/1891902     .__physics_NMOD_sample_target_velocity [35]
                0.87    0.10 1929622/4390639     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    6.57    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.80    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    4.27    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [157]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [82]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [117]
                0.03    0.00  500000/78757423     .__source_NMOD_sample_external_source [99]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3098801/78757423     .__physics_NMOD_scatter [17]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [30]
                0.21    0.00 3917735/78757423     .__physics_NMOD_sample_angle [25]
                0.24    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [36]
                0.43    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [35]
                0.77    0.00 14264498/78757423     .__tracking_NMOD_transport [5]
                1.81    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    4.25    0.00 78757423         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [61]
                1.68    2.39 1929622/1964130     .__physics_NMOD_elastic_scatter [20]
[25]     0.4    1.71    2.44 1964130         .__physics_NMOD_sample_angle [25]
                2.22    0.00 1953605/316306846     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3917735/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.98    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.68    0.00                 .ReadUnit [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    3.16    0.00                 .__xl_log [28]
-----------------------------------------------
                3.08    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [18]
[29]     0.3    3.08    0.00 18803397         .__geometry_NMOD_sense [29]
-----------------------------------------------
                1.00    2.05 1134671/1134671     .__physics_NMOD_scatter [17]
[30]     0.3    1.00    2.05 1134671         .__physics_NMOD_sab_scatter [30]
                1.29    0.00 1134671/316306846     .__search_NMOD_binary_search_real [8]
                0.51    0.06 1134671/4390639     .__physics_NMOD_rotate_angle [36]
                0.18    0.00 3404013/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.01       1/1           .main [1]
[31]     0.3    0.00    3.01       1         .__initialize_NMOD_initialize_run [31]
                0.00    2.32       1/1           .__ace_NMOD_read_xs [33]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [70]
                0.13    0.00       1/1           .__geometry_NMOD_neighbor_lists [81]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [240]
                0.00    0.00       1/247         .__output_NMOD_title [176]
                0.00    0.00       1/5           .__output_NMOD_header [209]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [235]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [239]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [238]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [236]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [233]
-----------------------------------------------
                0.61    2.00 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.61    2.00 1755615         .__cross_section_NMOD_calculate_sab_xs [32]
                2.00    0.00 1755615/316306846     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.32       1/1           .__initialize_NMOD_initialize_run [31]
[33]     0.2    0.00    2.32       1         .__ace_NMOD_read_xs [33]
                0.09    2.21     238/238         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     475/475         .__set_header_NMOD_set_add_char [136]
                0.00    0.01     374/374         .__set_header_NMOD_set_contains_char [148]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [154]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [228]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [260]
-----------------------------------------------
                0.09    2.21     238/238         .__ace_NMOD_read_xs [33]
[34]     0.2    0.09    2.21     238         .__ace_NMOD_read_ace_table [34]
                0.12    1.30  869124/12005266     .__fission_NMOD_nu_total [12]
                0.37    0.01     237/237         .__ace_NMOD_read_reactions [58]
                0.20    0.00     237/237         .__ace_NMOD_read_esz [71]
                0.00    0.11     237/237         .__ace_NMOD_read_energy_dist [85]
                0.10    0.00     237/237         .__ace_NMOD_read_angular_dist [89]
                0.00    0.00     237/5491        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [153]
                0.00    0.00     238/246         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [227]
-----------------------------------------------
                1.16    1.07 1891902/1891902     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.16    1.07 1891902         .__physics_NMOD_sample_target_velocity [35]
                0.58    0.07 1291838/4390639     .__physics_NMOD_rotate_angle [36]
                0.43    0.00 7886020/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [61]
                0.51    0.06 1134671/4390639     .__physics_NMOD_sab_scatter [30]
                0.58    0.07 1291838/4390639     .__physics_NMOD_sample_target_velocity [35]
                0.87    0.10 1929622/4390639     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.97    0.24 4390639         .__physics_NMOD_rotate_angle [36]
                0.24    0.00 4390639/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.16    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.94    0.17 3198718/3198718     .__physics_NMOD_sample_reaction [15]
[38]     0.2    1.94    0.17 3198718         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [19]
                1.12    0.82 20661934/20662018     .__tracking_NMOD_transport [5]
[39]     0.2    1.12    0.82 20662018         .__set_header_NMOD_set_size_int [39]
                0.82    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.70    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.68    0.00                 .IterateArray [41]
-----------------------------------------------
                0.26    0.91  354796/354796      .__physics_NMOD_sample_reaction [15]
[42]     0.1    0.26    0.91  354796         .__physics_NMOD_create_fission_sites [42]
                0.05    0.83   91235/91235       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.09    0.00                 .syscall [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.93    0.00                 .__xl_cos [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.89    0.00                 .___xl_sin [45]
-----------------------------------------------
                0.05    0.83   91235/91235       .__physics_NMOD_create_fission_sites [42]
[46]     0.1    0.05    0.83   91235         .__physics_NMOD_sample_fission_energy [46]
                0.42    0.09   91235/125743      .__physics_NMOD__&&_physics [51]
                0.01    0.15   91235/91235       .__fission_NMOD_nu_delayed [76]
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_total [12]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.82    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [39]
[47]     0.1    0.82    0.00 20662018         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 ._clc [48]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [83]
                0.78    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [18]
[49]     0.1    0.79    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [49]
                              101978             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.74    0.00                 __L48 [50]
-----------------------------------------------
                0.16    0.04   34508/125743      .__physics_NMOD_inelastic_scatter [61]
                0.42    0.09   91235/125743      .__physics_NMOD_sample_fission_energy [46]
[51]     0.1    0.58    0.13  125743         .__physics_NMOD__&&_physics [51]
                0.12    0.00  101665/316306846     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [157]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.47    0.00                 __L20 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.46    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.41    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.41    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.40    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                0.09    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[57]     0.0    0.09    0.29  100000         .__source_NMOD_get_source_particle [57]
                0.06    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [73]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                0.37    0.01     237/237         .__ace_NMOD_read_ace_table [34]
[58]     0.0    0.37    0.01     237         .__ace_NMOD_read_reactions [58]
                0.00    0.01    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [149]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [155]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.34    0.00                 __close_nocancel [60]
-----------------------------------------------
                0.01    0.28   34508/34508       .__physics_NMOD_scatter [17]
[61]     0.0    0.01    0.28   34508         .__physics_NMOD_inelastic_scatter [61]
                0.16    0.04   34508/125743      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34508/4390639     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[63]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.27    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.27    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [57]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [70]
[68]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.21    0.00                 .__malloc_trim [69]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [31]
[70]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [70]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
-----------------------------------------------
                0.20    0.00     237/237         .__ace_NMOD_read_ace_table [34]
[71]     0.0    0.20    0.00     237         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.18    0.00                 __open_nocancel [72]
-----------------------------------------------
                0.06    0.12  100000/100000      .__source_NMOD_get_source_particle [57]
[73]     0.0    0.06    0.12  100000         .__particle_header_NMOD_initialize_particle [73]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 ._ConvergeCpyPlus [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.17    0.00                 .__libc_free [75]
-----------------------------------------------
                0.01    0.15   91235/91235       .__physics_NMOD_sample_fission_energy [46]
[76]     0.0    0.01    0.15   91235         .__fission_NMOD_nu_delayed [76]
                0.01    0.14   91235/12005266     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.14    0.00                 __write_nocancel [78]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[79]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [79]
                0.07    0.03  100000/11165697     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 ._ConvergeCpy [80]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[81]     0.0    0.13    0.00       1         .__geometry_NMOD_neighbor_lists [81]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
-----------------------------------------------
                0.12    0.00  354796/354796      .__physics_NMOD_sample_reaction [15]
[82]     0.0    0.12    0.00  354796         .__physics_NMOD_sample_fission [82]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [73]
[83]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.12    0.00                 __L64 [84]
-----------------------------------------------
                0.00    0.11     237/237         .__ace_NMOD_read_ace_table [34]
[85]     0.0    0.00    0.11     237         .__ace_NMOD_read_energy_dist [85]
                0.10    0.00    5110/5491        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [152]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [153]
                0.00    0.00     237/5491        .__ace_NMOD_read_ace_table [34]
                0.10    0.00    5110/5491        .__ace_NMOD_read_energy_dist [85]
[86]     0.0    0.11    0.00    5491+5434    .__ace_NMOD_read_unr_res [86]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [161]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [178]
                0.00    0.00       1/2           .__error_NMOD_warning [221]
                                5434             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.11    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 .memcpy [88]
-----------------------------------------------
                0.10    0.00     237/237         .__ace_NMOD_read_ace_table [34]
[89]     0.0    0.10    0.00     237         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 .LDScan [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 ._xlidclg [92]
-----------------------------------------------
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
[93]     0.0    0.06    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [95]
[94]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [163]
                0.00    0.00    4011/4487        .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [165]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [31]
[95]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
[96]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._xlfBeginIO [98]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [70]
[99]     0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [99]
                0.03    0.00  500000/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [117]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .quad_double_copy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__mmap [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__xl_exp [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 ._xldipow [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__fxstat64 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                0.04    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [112]
[110]    0.0    0.04    0.00   91235         .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[112]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [112]
                0.04    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .IOGetByte [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._xldtime [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 __L80 [116]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[117]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [117]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [93]
[118]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                0.00    0.01     374/849         .__set_header_NMOD_set_contains_char [148]
                0.00    0.01     475/849         .__set_header_NMOD_set_add_char [136]
[119]    0.0    0.00    0.02     849         .__list_header_NMOD_list_contains_char [119]
                0.02    0.00     849/849         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.02    0.00     849/849         .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.02    0.00     849         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__malloc_usable_size [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__physics_NMOD_absorption [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .memmove [125]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [126]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [156]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [154]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [155]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.01    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [149]
                0.01    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [135]
[126]    0.0    0.02    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [126]
                                4259             .__ace_header_NMOD_distangle_clear [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xljltrm [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 __Lb0 [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 __Lbc [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.00    0.01     237/237         .__global_NMOD_free_memory [134]
[132]    0.0    0.00    0.01     237         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.01    9315/9315        .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [156]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[133]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.01       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [251]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [234]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [134]
                0.00    0.01     237/237         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [204]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [210]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [217]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [229]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [135]
                0.00    0.01    9315/9315        .__ace_header_NMOD_nuclide_clear [132]
[135]    0.0    0.00    0.01    9315+5200    .__ace_header_NMOD_reaction_clear [135]
                0.01    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [126]
                0.01    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [137]
                                5200             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.00    0.01     475/475         .__ace_NMOD_read_xs [33]
[136]    0.0    0.00    0.01     475         .__set_header_NMOD_set_add_char [136]
                0.00    0.01     475/849         .__list_header_NMOD_list_contains_char [119]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [169]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.01    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [135]
[137]    0.0    0.01    0.00   10568         .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIORWFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .FlushAllUnits [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .UfmtReadError [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__posix_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xl_pow [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xl_sinh [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .memset [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .mf2x2 [147]
-----------------------------------------------
                0.00    0.01     374/374         .__ace_NMOD_read_xs [33]
[148]    0.0    0.00    0.01     374         .__set_header_NMOD_set_contains_char [148]
                0.00    0.01     374/849         .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                0.00    0.01    9171/9171        .__ace_NMOD_read_reactions [58]
[149]    0.0    0.00    0.01    9171         .__ace_header_NMOD__xlfN8reactionC1 [149]
                0.01    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [126]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [150]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [153]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [85]
[151]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [153]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [85]
[152]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [126]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [34]
[153]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [153]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [151]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [161]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [33]
[154]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [154]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [126]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [58]
[155]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [155]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [126]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [132]
[156]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [156]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [126]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [51]
[157]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [157]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[158]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[159]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [162]
[160]    0.0    0.00    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [153]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [86]
[161]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [161]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [94]
[162]    0.0    0.00    0.00    4487         .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [240]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [94]
[163]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [163]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [167]
[164]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [164]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [240]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [94]
[165]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [165]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [33]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [238]
[166]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [235]
[167]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [164]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [239]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [235]
[168]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [164]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [136]
[169]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [169]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [243]
[170]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [160]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [243]
[171]    0.0    0.00    0.00     365         .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [243]
[172]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_char [172]
-----------------------------------------------
                0.00    0.00     365/365         .__input_xml_NMOD_read_materials_xml [243]
[173]    0.0    0.00    0.00     365         .__list_header_NMOD_list_get_item_real [173]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
[174]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [174]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
[175]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [174]
-----------------------------------------------
                0.00    0.00       1/247         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     246/247         .__output_NMOD_write_message [177]
[176]    0.0    0.00    0.00     247         .__output_NMOD_title [176]
-----------------------------------------------
                0.00    0.00       1/246         .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       1/246         .__geometry_NMOD_neighbor_lists [81]
                0.00    0.00       1/246         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/246         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/246         .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/246         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/246         .__source_NMOD_initialize_source [70]
                0.00    0.00       1/246         .__state_point_NMOD_write_state_point [262]
                0.00    0.00     238/246         .__ace_NMOD_read_ace_table [34]
[177]    0.0    0.00    0.00     246         .__output_NMOD_write_message [177]
                0.00    0.00     246/247         .__output_NMOD_title [176]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [86]
[178]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [178]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [213]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
[179]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [242]
[180]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [164]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [266]
[181]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [242]
[182]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [182]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [189]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [184]
[183]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [242]
[184]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [184]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [186]
[185]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [185]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[186]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [186]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [185]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [208]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [259]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [195]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [194]
[187]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [242]
[188]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [188]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [242]
[189]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [189]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [191]
[190]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[191]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [191]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [190]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [262]
[192]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [192]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [262]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [248]
[193]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [193]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [260]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [243]
[194]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [194]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[195]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [195]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[196]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[197]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [197]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [198]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [197]
[198]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [198]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
[199]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [199]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [201]
[200]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [199]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
[201]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [201]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[202]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [202]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[203]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [203]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [239]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[204]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [204]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [239]
[205]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [205]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [183]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [207]
[206]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [206]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [200]
[207]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [206]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [210]
[208]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [208]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[209]    0.0    0.00    0.00       5         .__output_NMOD_header [209]
                0.00    0.00       5/5           .__string_NMOD_upper_case [212]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[210]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [210]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [208]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [241]
[211]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [209]
[212]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [212]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [266]
[213]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [213]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [242]
[214]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [214]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [216]
[215]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [215]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[216]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [215]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[217]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [217]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[218]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [218]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[219]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [219]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [158]
[220]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [220]
-----------------------------------------------
                                   2             .__error_NMOD_warning [221]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [250]
[221]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [221]
                                   2             .__error_NMOD_warning [221]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [259]
[222]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [222]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [223]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [222]
[223]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [223]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[224]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [224]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[225]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [226]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[227]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [227]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[228]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[229]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [239]
[230]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [230]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[232]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [193]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [203]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [202]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[233]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[234]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[235]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [235]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [193]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [238]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [239]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [205]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [230]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [204]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [240]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [165]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [163]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[242]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      66/84          .__string_NMOD_lower_case [182]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [184]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [188]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [168]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [189]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [214]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [162]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [169]
                0.00    0.00     365/365         .__list_header_NMOD_list_append_real [171]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_char [172]
                0.00    0.00     365/365         .__list_header_NMOD_list_get_item_real [173]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [197]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [196]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [194]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [195]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      12/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       6/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [188]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[246]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[248]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [248]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [193]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_header [209]
                0.00    0.00       1/2           .__error_NMOD_warning [221]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [251]
                0.00    0.00       1/5           .__output_NMOD_header [209]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[252]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[253]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[254]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[258]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[259]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [260]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [194]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [222]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[262]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [262]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [192]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [218]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [193]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [224]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [225]
                0.00    0.00       1/246         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [256]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [255]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [254]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [232]
[263]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
[267]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [186]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [191]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
[268]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
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

 [138] .EndIORWFmt           [242] .__input_xml_NMOD_read_geometry_xml [142] .__source_NMOD_copy_source_attributes
 [139] .FlushAllUnits         [95] .__input_xml_NMOD_read_input_xml [57] .__source_NMOD_get_source_particle
  [97] .GeneralRead          [243] .__input_xml_NMOD_read_materials_xml [70] .__source_NMOD_initialize_source
 [113] .IOGetByte            [244] .__input_xml_NMOD_read_settings_xml [99] .__source_NMOD_sample_external_source
  [22] .IORead               [245] .__input_xml_NMOD_read_tallies_xml [262] .__state_point_NMOD_write_state_point
  [56] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [163] .__string_NMOD_ends_with
 [121] .IOTerminateRecord    [107] .__interpolation_NMOD_interpolate_tab1_object [193] .__string_NMOD_int4_to_str
  [41] .IterateArray          [75] .__libc_free          [182] .__string_NMOD_lower_case
  [90] .LDScan                [64] .__libc_malloc        [211] .__string_NMOD_real_to_str
  [27] .ReadUnit             [169] .__list_header_NMOD_list_append_char [165] .__string_NMOD_starts_with
 [140] .UfmtReadError        [187] .__list_header_NMOD_list_append_int [188] .__string_NMOD_str_to_int
  [80] ._ConvergeCpy         [171] .__list_header_NMOD_list_append_real [212] .__string_NMOD_upper_case
  [74] ._ConvergeCpyPlus     [194] .__list_header_NMOD_list_clear_char [102] .__strncasecmp_l
  [54] ._QuadCpy             [208] .__list_header_NMOD_list_clear_int [263] .__tally_NMOD_setup_active_usertallies
  [40] ._WordCpy             [195] .__list_header_NMOD_list_clear_real [159] .__tally_NMOD_synchronize_tallies
  [45] .___xl_sin            [119] .__list_header_NMOD_list_contains_char [181] .__tally_header_NMOD__xlfN12tallymapitemC1
 [161] .__ace_NMOD__&&_ace   [222] .__list_header_NMOD_list_contains_int [213] .__tally_header_NMOD__xlfN8tallymapC1
  [34] .__ace_NMOD_read_ace_table [172] .__list_header_NMOD_list_get_item_char [179] .__tally_header_NMOD_tallyfilter_clear
  [89] .__ace_NMOD_read_angular_dist [173] .__list_header_NMOD_list_get_item_real [264] .__tally_initialize_NMOD_configure_tallies
  [85] .__ace_NMOD_read_energy_dist [120] .__list_header_NMOD_list_index_char [265] .__tally_initialize_NMOD_setup_tally_arrays
  [71] .__ace_NMOD_read_esz  [223] .__list_header_NMOD_list_index_int [266] .__tally_initialize_NMOD_setup_tally_maps
 [153] .__ace_NMOD_read_nu_data [196] .__list_header_NMOD_list_size_char [202] .__timer_header_NMOD_timer_start
  [58] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [203] .__timer_header_NMOD_timer_stop
 [227] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_size_real [5] .__tracking_NMOD_transport
  [86] .__ace_NMOD_read_unr_res [77] .__malloc_set_state  [44] .__xl_cos
  [33] .__ace_NMOD_read_xs    [69] .__malloc_trim        [103] .__xl_exp
 [152] .__ace_header_NMOD__xlfN10distenergyC1 [122] .__malloc_usable_size [28] .__xl_log
 [228] .__ace_header_NMOD__xlfN10salphabetaC1 [197] .__material_header_NMOD__xlfN8materialC1 [143] .__xl_pow
 [154] .__ace_header_NMOD__xlfN7nuclideC1 [198] .__material_header_NMOD__xlfN8materialC2 [144] .__xl_sinh
 [178] .__ace_header_NMOD__xlfN7urrdataC1 [157] .__math_NMOD_maxwell_spectrum [96] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [149] .__ace_header_NMOD__xlfN8reactionC1 [117] .__math_NMOD_watt_spectrum [118] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [155] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [93] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [126] .__ace_header_NMOD_distangle_clear [112] .__mesh_NMOD_count_bank_sites [267] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [132] .__ace_header_NMOD_nuclide_clear [110] .__mesh_NMOD_get_mesh_indices [185] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [135] .__ace_header_NMOD_reaction_clear [246] .__mesh_header_NMOD__xlfN14structuredmeshC1 [186] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [156] .__ace_header_NMOD_urrdata_clear [247] .__mesh_header_NMOD__xlfN14structuredmeshC2 [215] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [229] .__cmfd_header_NMOD_deallocate_cmfd [101] .__mmap [216] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [209] .__output_NMOD_header [190] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [248] .__output_NMOD_print_batch_keff [191] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [249] .__output_NMOD_print_columns [268] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [250] .__output_NMOD_print_results [199] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [150] .__cross_section_NMOD_find_energy_index [251] .__output_NMOD_print_runtime [200] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [162] .__dict_header_NMOD_dict_add_key_ci [252] .__output_NMOD_time_stamp [201] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [180] .__dict_header_NMOD_dict_add_key_ii [176] .__output_NMOD_title [174] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [217] .__dict_header_NMOD_dict_clear_ci [177] .__output_NMOD_write_message [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [204] .__dict_header_NMOD_dict_clear_ii [253] .__output_NMOD_write_tallies [206] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [160] .__dict_header_NMOD_dict_get_elem_ci [224] .__output_interface_NMOD_file_close [207] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [164] .__dict_header_NMOD_dict_get_elem_ii [254] .__output_interface_NMOD_file_create [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [166] .__dict_header_NMOD_dict_get_key_ci [255] .__output_interface_NMOD_file_open [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [168] .__dict_header_NMOD_dict_get_key_ii [218] .__output_interface_NMOD_write_double [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [170] .__dict_header_NMOD_dict_has_key_ci [219] .__output_interface_NMOD_write_double_1darray [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [167] .__dict_header_NMOD_dict_has_key_ii [192] .__output_interface_NMOD_write_integer [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [230] .__dict_header_NMOD_dict_keys_ii [225] .__output_interface_NMOD_write_long [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [231] .__eigenvalue_NMOD_calculate_average_keff [256] .__output_interface_NMOD_write_source_bank [114] .__xmlparse_NMOD_xml_get
 [220] .__eigenvalue_NMOD_calculate_combined_keff [226] .__output_interface_NMOD_write_string [65] .__xstat
 [158] .__eigenvalue_NMOD_finalize_batch [257] .__output_interface_NMOD_write_tally_result [48] ._clc
 [232] .__eigenvalue_NMOD_initialize_batch [83] .__particle_header_NMOD_clear_particle [53] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [14] ._mcount
 [111] .__eigenvalue_NMOD_shannon_entropy [73] .__particle_header_NMOD_initialize_particle [109] ._qsuperdigit
 [131] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [145] ._wordcopy_fwd_aligned
 [151] .__endf_header_NMOD__xlfN4tab1C1 [123] .__physics_NMOD_absorption [62] ._wordcopy_fwd_dest_aligned
 [137] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [87] ._xladjtl
 [221] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [104] ._xldipow
 [133] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [115] ._xldtime
  [76] .__fission_NMOD_nu_delayed [61] .__physics_NMOD_inelastic_scatter [98] ._xlfBeginIO
 [130] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
  [12] .__fission_NMOD_nu_total [30] .__physics_NMOD_sab_scatter [59] ._xlfReadUfmtArray
 [233] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [92] ._xlidclg
 [234] .__fission_bank_lib_NMOD_free_banks [82] .__physics_NMOD_sample_fission [37] ._xliindexg
 [106] .__fxstat64            [46] .__physics_NMOD_sample_fission_energy [66] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_nuclide [127] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [35] .__physics_NMOD_sample_target_velocity [88] .memcpy
  [79] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [125] .memmove
  [81] .__geometry_NMOD_neighbor_lists [141] .__posix_memalign [146] .memset
  [29] .__geometry_NMOD_sense [26] .__profile_frequency  [147] .mf2x2
 [184] .__geometry_header_NMOD__xlfN4cellC1 [63] .__random_lcg_NMOD_initialize_prng [100] .quad_double_copy
 [183] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [43] .syscall
 [214] .__geometry_header_NMOD__xlfN7latticeC1 [258] .__random_lcg_NMOD_prn_skip [52] __L20
 [189] .__geometry_header_NMOD__xlfN7surfaceC1 [68] .__random_lcg_NMOD_set_particle_seed [55] __L3c
 [205] .__geometry_header_NMOD__xlfN8universeC1 [124] .__read_xml_primitives_NMOD_read_xml_integer [50] __L48
 [134] .__global_NMOD_free_memory [108] .__search_NMOD_binary_search_int4 [84] __L64
 [235] .__initialize_NMOD_adjust_indices [8] .__search_NMOD_binary_search_real [116] __L80
 [236] .__initialize_NMOD_calculate_work [136] .__set_header_NMOD_set_add_char [128] __Lb0
 [237] .__initialize_NMOD_display_grid_sizes [259] .__set_header_NMOD_set_add_int [129] __Lbc
  [31] .__initialize_NMOD_initialize_run [260] .__set_header_NMOD_set_clear_char [60] __close_nocancel
 [238] .__initialize_NMOD_normalize_ao [210] .__set_header_NMOD_set_clear_int [91] __lseek_nocancel
 [239] .__initialize_NMOD_prepare_universes [148] .__set_header_NMOD_set_contains_char [72] __open_nocancel
 [240] .__initialize_NMOD_read_command_line [261] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [241] .__initialize_NMOD_resize_egrid [105] .__set_header_NMOD_set_size_char [78] __write_nocancel
  [94] .__input_xml_NMOD_read_cross_sections_xml [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
