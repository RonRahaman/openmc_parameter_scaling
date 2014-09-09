Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.11    447.79   447.79                             .__mcount_internal
 23.12    734.53   286.74 432290978     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 16.91    944.28   209.75 448051631     0.00     0.00  .__search_NMOD_binary_search_real
  5.87   1017.03    72.75  9899047     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.48   1072.65    55.62 54060195     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.38   1102.21    29.56 12982819     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.98   1126.72    24.51                             ._mcount
  0.80   1136.58     9.87                             ._xlfReadUfmt
  0.79   1146.34     9.76                             .IORead
  0.74   1155.46     9.12                             __read_nocancel
  0.67   1163.79     8.33 10151149     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.64   1171.78     7.99   100000     0.00     0.01  .__tracking_NMOD_transport
  0.42   1177.03     5.25                             .__profile_frequency
  0.42   1182.19     5.16 102595368     0.00     0.00  .__random_lcg_NMOD_prn
  0.40   1187.21     5.02                             .ReadUnit
  0.36   1191.73     4.52 11420194     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.22   1194.47     2.74                             .__xl_log
  0.20   1197.01     2.54                             .IterateArray
  0.19   1199.37     2.37 17158098     0.00     0.00  .__geometry_NMOD_sense
  0.19   1201.73     2.36                             ._WordCpy
  0.17   1203.79     2.06                             ._xliindexg
  0.16   1205.77     1.98  1925531     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1207.71     1.94  4113530     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1209.52     1.81 11752410     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1211.23     1.71  6961441     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1212.84     1.61  2931606     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1214.27     1.43                             .syscall
  0.11   1215.68     1.41  1925531     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1217.01     1.33  1899006     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1218.34     1.33  2931606     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1219.43     1.09                             __close_nocancel
  0.08   1220.41     0.98 18846096     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1221.25     0.84                             .__xl_cos
  0.07   1222.08     0.83                             .___xl_sin
  0.06   1222.82     0.75                             __L48
  0.06   1223.56     0.74                             ._clc
  0.06   1224.30     0.74 10635588     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1224.99     0.69  1424966     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1225.67     0.68  2831670     0.00     0.00  .__physics_NMOD_scatter
  0.05   1226.35     0.68    87944     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1227.00     0.65   902195     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1227.61     0.61  2931606     0.00     0.00  .__physics_NMOD_collision
  0.05   1228.19     0.58      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1228.75     0.56                             ._xlfReadUfmtArray
  0.04   1229.30     0.55 18846096     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1229.85     0.55                             .IOReadAndScan
  0.04   1230.40     0.55                             ._QuadCpy
  0.04   1230.89     0.49                             ._fill
  0.03   1231.30     0.41                             ._xliltrm
  0.03   1231.68     0.39                             __L20
  0.03   1232.05     0.37                             .__xstat
  0.03   1232.40     0.35   327328     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1232.74     0.34                             __open_nocancel
  0.03   1233.06     0.32                             ._ConvergeCpyPlus
  0.02   1233.37     0.31                             .__list_header_NMOD_list_size_real
  0.02   1233.68     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1233.96     0.28                             __L3c
  0.02   1234.23     0.27                             .__libc_free
  0.02   1234.49     0.26        1     0.26     0.26  .__random_lcg_NMOD_initialize_prng
  0.02   1234.75     0.26                             .memcpy
  0.02   1235.00     0.25  2200060     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1235.24     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1235.48     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1235.70     0.22                             __L64
  0.01   1235.88     0.18                             .__malloc_set_state
  0.01   1236.05     0.17                             .__malloc_trim
  0.01   1236.22     0.17                             __write_nocancel
  0.01   1236.39     0.17                             ._ConvergeCpy
  0.01   1236.55     0.16                             ._xladjtl
  0.01   1236.70     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1236.85     0.15      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1237.00     0.15                             .__libc_malloc
  0.01   1237.15     0.15                             ._xlfBeginIO
  0.01   1237.28     0.13                             .__search_NMOD_binary_search_int4
  0.01   1237.41     0.13                             .__strncasecmp_l
  0.01   1237.53     0.12                             .GeneralRead
  0.01   1237.65     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1237.77     0.12                             __lseek_nocancel
  0.01   1237.89     0.12      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1238.01     0.12                             .quad_double_copy
  0.01   1238.12     0.11   327328     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1238.23     0.11                             .__fxstat64
  0.01   1238.34     0.11                             .LDScan
  0.01   1238.43     0.09                             ._xlidclg
  0.01   1238.51     0.08    87944     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1238.59     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1238.66     0.07                             .__set_header_NMOD_set_size_char
  0.01   1238.73     0.07                             __Lbc
  0.01   1238.79     0.07                             ._qsuperdigit
  0.00   1238.85     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1238.91     0.06                             ._xldipow
  0.00   1238.97     0.06                             ._xlfEndIO
  0.00   1239.03     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1239.08     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1239.13     0.05                             .__mmap
  0.00   1239.18     0.05                             .GetUnit
  0.00   1239.22     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1239.26     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1239.30     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1239.34     0.04        2     0.02   350.90  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1239.38     0.04                             .PrepareUnit
  0.00   1239.41     0.04                             .__xl_exp
  0.00   1239.44     0.03                             .IOGetByte
  0.00   1239.47     0.03                             .IOTerminateRecord
  0.00   1239.50     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1239.53     0.03                             ._xljltrm
  0.00   1239.56     0.03                             __Lb0
  0.00   1239.59     0.03                             .__libc_valloc
  0.00   1239.61     0.02    87944     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1239.63     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1239.65     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1239.67     0.02                             .__fission_NMOD_nu_prompt
  0.00   1239.69     0.02                             __L80
  0.00   1239.71     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1239.72     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1239.73     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1239.74     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1239.75     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1239.76     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1239.77     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1239.78     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1239.79     0.01        1     0.01     0.23  .__source_NMOD_initialize_source
  0.00   1239.80     0.01        1     0.01     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1239.81     0.01                             .BeginIOReadLd
  0.00   1239.82     0.01                             .FlushCmd
  0.00   1239.83     0.01                             .FormatControl
  0.00   1239.84     0.01                             .IOSeekToColumn
  0.00   1239.85     0.01                             .OpenCmd
  0.00   1239.86     0.01                             .__ctype_toupper_loc
  0.00   1239.87     0.01                             .__libc_memalign
  0.00   1239.88     0.01                             .__malloc_usable_size
  0.00   1239.89     0.01                             .__munmap
  0.00   1239.90     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1239.91     0.01                             .__physics_NMOD_absorption
  0.00   1239.92     0.01                             .__posix_memalign
  0.00   1239.93     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1239.94     0.01                             .__unlink
  0.00   1239.95     0.01                             .__xlf_malloc
  0.00   1239.96     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00   1239.97     0.01                             ._wordcopy_fwd_aligned
  0.00   1239.98     0.01                             ._xldtime
  0.00   1239.99     0.01                             ._xlfReadFmt
  0.00   1240.00     0.01                             ._xlfReadLDInt
  0.00   1240.01     0.01                             ._xlfReadLDReal
  0.00   1240.02     0.01                             .aix_atof
  0.00   1240.03     0.01                             .mf2x2
  0.00   1240.04     0.01                             __L9c
  0.00   1240.04     0.01                             .FreeUnit
  0.00   1240.05     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1240.05     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1240.05     0.00    87944     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1240.05     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1240.05     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1240.05     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1240.05     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1240.05     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1240.05     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1240.05     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1240.05     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1240.05     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1240.05     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1240.05     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1240.05     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1240.05     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1240.05     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1240.05     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1240.05     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1240.05     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1240.05     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1240.05     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1240.05     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1240.05     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1240.05     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1240.05     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1240.05     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1240.05     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1240.05     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1240.05     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1240.05     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1240.05     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1240.05     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1240.05     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1240.05     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1240.05     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1240.05     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1240.05     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1240.05     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1240.05     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1240.05     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1240.05     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1240.05     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1240.05     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1240.05     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1240.05     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1240.05     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1240.05     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1240.05     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1240.05     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1240.05     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1240.05     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1240.05     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1240.05     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1240.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1240.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1240.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1240.05     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1240.05     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1240.05     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1240.05     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1240.05     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1240.05     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1240.05     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1240.05     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1240.05     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1240.05     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1240.05     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1240.05     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1240.05     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1240.05     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1240.05     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1240.05     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1240.05     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1240.05     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1240.05     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1240.05     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1240.05     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1240.05     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1240.05     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1240.05     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1240.05     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1240.05     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1240.05     0.00        1     0.00     2.05  .__ace_NMOD_read_xs
  0.00   1240.05     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1240.05     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1240.05     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1240.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1240.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1240.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1240.05     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00   1240.05     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1240.05     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1240.05     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1240.05     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1240.05     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1240.05     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1240.05     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1240.05     0.00        1     0.00     2.76  .__initialize_NMOD_initialize_run
  0.00   1240.05     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1240.05     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1240.05     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1240.05     0.00        1     0.00     0.12  .__initialize_NMOD_resize_egrid
  0.00   1240.05     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1240.05     0.00        1     0.00     0.03  .__input_xml_NMOD_read_input_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1240.05     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00   1240.05     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1240.05     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1240.05     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1240.05     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1240.05     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1240.05     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1240.05     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1240.05     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1240.05     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1240.05     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1240.05     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1240.05     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1240.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1240.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1240.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1240.05     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1240.05     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1240.05     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1240.05     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1240.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1240.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1240.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1240.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1240.05     0.00        1     0.00   704.58  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1240.05 seconds

index % time    self  children    called     name
                0.00  704.58       1/1           .__scalbn [2]
[1]     56.8    0.00  704.58       1         .main [1]
                0.04  701.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.76       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.8    0.00  704.58                 .__scalbn [2]
                0.00  704.58       1/1           .main [1]
-----------------------------------------------
[3]     56.6    0.04  701.76       1+2       <cycle 1 as a whole> [3]
                0.04  701.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.04  701.76       1/1           .main [1]
[4]     56.6    0.04  701.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.99  693.38  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.30  100000/100000      .__source_NMOD_get_source_particle [63]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                7.99  693.38  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.6    7.99  693.38  100000         .__tracking_NMOD_transport [5]
               72.75  559.44 9899047/9899047     .__cross_section_NMOD_calculate_xs [6]
               29.56    0.00 12982819/12982819     .__geometry_NMOD_distance_to_boundary [11]
                0.61   15.68 2931606/2931606     .__physics_NMOD_collision [13]
                1.71    7.84 6961441/6961441     .__geometry_NMOD_cross_surface [21]
                2.54    0.94 3089772/10151149     .__geometry_NMOD_cross_lattice [16]
                0.98    0.55 18846031/18846096     .__set_header_NMOD_set_size_int [42]
                0.65    0.00 12982819/102595368     .__random_lcg_NMOD_prn [25]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               72.75  559.44 9899047/9899047     .__tracking_NMOD_transport [5]
[6]     51.0   72.75  559.44 9899047         .__cross_section_NMOD_calculate_xs [6]
              286.74  272.70 432290978/432290978     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              286.74  272.70 432290978/432290978     .__cross_section_NMOD_calculate_xs [6]
[7]     45.1  286.74  272.70 432290978         .__cross_section_NMOD_calculate_nuclide_xs [7]
              202.37    0.00 432290978/448051631     .__search_NMOD_binary_search_real [9]
               55.62   13.35 54060195/54060195     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    0.67 1424966/1424966     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.1  447.79    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87860/448051631     .__physics_NMOD__&&_physics [45]
                0.42    0.00  902195/448051631     .__physics_NMOD_sab_scatter [40]
                0.67    0.00 1424966/448051631     .__cross_section_NMOD_calculate_sab_xs [44]
                0.90    0.00 1925531/448051631     .__physics_NMOD_sample_angle [27]
                5.35    0.00 11420101/448051631     .__interpolation_NMOD_interpolate_tab1_array [18]
              202.37    0.00 432290978/448051631     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     16.9  209.75    0.00 448051631         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               55.62   13.35 54060195/54060195     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.6   55.62   13.35 54060195         .__cross_section_NMOD_calculate_urr_xs [10]
                1.65    8.99 10707398/11752410     .__fission_NMOD_nu_total [15]
                2.72    0.00 54060195/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.56    0.00 12982819/12982819     .__tracking_NMOD_transport [5]
[11]     2.4   29.56    0.00 12982819         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   24.51    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   15.68 2931606/2931606     .__tracking_NMOD_transport [5]
[13]     1.3    0.61   15.68 2931606         .__physics_NMOD_collision [13]
                1.33   14.35 2931606/2931606     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.33   14.35 2931606/2931606     .__physics_NMOD_collision [13]
[14]     1.3    1.33   14.35 2931606         .__physics_NMOD_sample_reaction [14]
                0.68    9.71 2831670/2831670     .__physics_NMOD_scatter [17]
                0.35    1.60  327328/327328      .__physics_NMOD_create_fission_sites [38]
                1.61    0.15 2931606/2931606     .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 2931606/102595368     .__random_lcg_NMOD_prn [25]
                0.11    0.00  327328/327328      .__physics_NMOD_sample_fission [95]
-----------------------------------------------
                0.01    0.07   87944/11752410     .__fission_NMOD_nu_delayed [100]
                0.01    0.07   87944/11752410     .__physics_NMOD_sample_fission_energy [41]
                0.13    0.73  869124/11752410     .__ace_NMOD_read_ace_table [37]
                1.65    8.99 10707398/11752410     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     0.9    1.81    9.86 11752410         .__fission_NMOD_nu_total [15]
                4.52    5.35 11417738/11420194     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                             3477578             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/10151149     .__geometry_NMOD_find_cell [88]
                2.54    0.94 3089772/10151149     .__tracking_NMOD_transport [5]
                5.71    2.12 6961377/10151149     .__geometry_NMOD_cross_surface [21]
[16]     0.9    8.33    3.10 10151149+3477578 .__geometry_NMOD_cross_lattice [16]
                2.37    0.00 17158098/17158098     .__geometry_NMOD_sense [32]
                0.73    0.00 10538955/10635588     .__particle_header_NMOD_deallocate_coord [51]
                             3477578             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.68    9.71 2831670/2831670     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.68    9.71 2831670         .__physics_NMOD_scatter [17]
                1.41    6.47 1925531/1925531     .__physics_NMOD_elastic_scatter [23]
                0.65    1.03  902195/902195      .__physics_NMOD_sab_scatter [40]
                0.14    0.00 2831670/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      82/11420194     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2374/11420194     .__physics_NMOD_sample_fission_energy [41]
                4.52    5.35 11417738/11420194     .__fission_NMOD_nu_total [15]
[18]     0.8    4.52    5.35 11420194         .__interpolation_NMOD_interpolate_tab1_array [18]
                5.35    0.00 11420101/448051631     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    9.87    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.76    0.00                 .IORead [20]
-----------------------------------------------
                1.71    7.84 6961441/6961441     .__tracking_NMOD_transport [5]
[21]     0.8    1.71    7.84 6961441         .__geometry_NMOD_cross_surface [21]
                5.71    2.12 6961377/10151149     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      64/18846096     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.7    9.12    0.00                 __read_nocancel [22]
-----------------------------------------------
                1.41    6.47 1925531/1925531     .__physics_NMOD_scatter [17]
[23]     0.6    1.41    6.47 1925531         .__physics_NMOD_elastic_scatter [23]
                1.98    1.10 1925531/1925531     .__physics_NMOD_sample_angle [27]
                1.33    1.06 1899006/1899006     .__physics_NMOD_sample_target_velocity [31]
                0.91    0.10 1925531/4113530     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.25    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    3332/102595368     .__physics_NMOD_sample_fission [95]
                0.00    0.00   87944/102595368     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   88587/102595368     .__physics_NMOD_sample_fission_energy [41]
                0.01    0.00  175724/102595368     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/102595368     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/102595368     .__source_NMOD_sample_external_source [98]
                0.03    0.00  503216/102595368     .__physics_NMOD_create_fission_sites [38]
                0.14    0.00 2706585/102595368     .__physics_NMOD_sab_scatter [40]
                0.14    0.00 2831670/102595368     .__physics_NMOD_scatter [17]
                0.15    0.00 2931606/102595368     .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 2931606/102595368     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3851062/102595368     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4113530/102595368     .__physics_NMOD_rotate_angle [34]
                0.33    0.00 6600180/102595368     .__math_NMOD_maxwell_spectrum [53]
                0.39    0.00 7827312/102595368     .__physics_NMOD_sample_target_velocity [31]
                0.65    0.00 12982819/102595368     .__tracking_NMOD_transport [5]
                2.72    0.00 54060195/102595368     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.16    0.00 102595368         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.02    0.00                 .ReadUnit [26]
-----------------------------------------------
                1.98    1.10 1925531/1925531     .__physics_NMOD_elastic_scatter [23]
[27]     0.2    1.98    1.10 1925531         .__physics_NMOD_sample_angle [27]
                0.90    0.00 1925531/448051631     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3851062/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.76       1/1           .main [1]
[28]     0.2    0.00    2.76       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.05       1/1           .__ace_NMOD_read_xs [36]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.01    0.22       1/1           .__source_NMOD_initialize_source [74]
                0.00    0.12       1/1           .__initialize_NMOD_resize_egrid [93]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [117]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/366         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [281]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    2.74    0.00                 .__xl_log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.54    0.00                 .IterateArray [30]
-----------------------------------------------
                1.33    1.06 1899006/1899006     .__physics_NMOD_elastic_scatter [23]
[31]     0.2    1.33    1.06 1899006         .__physics_NMOD_sample_target_velocity [31]
                0.61    0.06 1285804/4113530     .__physics_NMOD_rotate_angle [34]
                0.39    0.00 7827312/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.37    0.00 17158098/17158098     .__geometry_NMOD_cross_lattice [16]
[32]     0.2    2.37    0.00 17158098         .__geometry_NMOD_sense [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.36    0.00                 ._WordCpy [33]
-----------------------------------------------
                0.43    0.05  902195/4113530     .__physics_NMOD_sab_scatter [40]
                0.61    0.06 1285804/4113530     .__physics_NMOD_sample_target_velocity [31]
                0.91    0.10 1925531/4113530     .__physics_NMOD_elastic_scatter [23]
[34]     0.2    1.94    0.21 4113530         .__physics_NMOD_rotate_angle [34]
                0.21    0.00 4113530/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.06    0.00                 ._xliindexg [35]
-----------------------------------------------
                0.00    2.05       1/1           .__initialize_NMOD_initialize_run [28]
[36]     0.2    0.00    2.05       1         .__ace_NMOD_read_xs [36]
                0.02    1.99     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [276]
-----------------------------------------------
                0.02    1.99     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.02    1.99     357         .__ace_NMOD_read_ace_table [37]
                0.13    0.73  869124/11752410     .__fission_NMOD_nu_total [15]
                0.58    0.00     356/356         .__ace_NMOD_read_reactions [52]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [73]
                0.15    0.00     356/356         .__ace_NMOD_read_esz [83]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [82]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     357/365         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.35    1.60  327328/327328      .__physics_NMOD_sample_reaction [14]
[38]     0.2    0.35    1.60  327328         .__physics_NMOD_create_fission_sites [38]
                0.08    1.49   87944/87944       .__physics_NMOD_sample_fission_energy [41]
                0.03    0.00  503216/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.61    0.15 2931606/2931606     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.61    0.15 2931606         .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 2931606/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.65    1.03  902195/902195      .__physics_NMOD_scatter [17]
[40]     0.1    0.65    1.03  902195         .__physics_NMOD_sab_scatter [40]
                0.43    0.05  902195/4113530     .__physics_NMOD_rotate_angle [34]
                0.42    0.00  902195/448051631     .__search_NMOD_binary_search_real [9]
                0.14    0.00 2706585/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.08    1.49   87944/87944       .__physics_NMOD_create_fission_sites [38]
[41]     0.1    0.08    1.49   87944         .__physics_NMOD_sample_fission_energy [41]
                0.68    0.63   87944/87944       .__physics_NMOD__&&_physics [45]
                0.01    0.07   87944/11752410     .__fission_NMOD_nu_total [15]
                0.00    0.09   87944/87944       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   88587/102595368     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2374/11420194     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00       1/18846096     .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00      64/18846096     .__geometry_NMOD_cross_surface [21]
                0.98    0.55 18846031/18846096     .__tracking_NMOD_transport [5]
[42]     0.1    0.98    0.55 18846096         .__set_header_NMOD_set_size_int [42]
                0.55    0.00 18846096/18846096     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.43    0.00                 .syscall [43]
-----------------------------------------------
                0.69    0.67 1424966/1424966     .__cross_section_NMOD_calculate_nuclide_xs [7]
[44]     0.1    0.69    0.67 1424966         .__cross_section_NMOD_calculate_sab_xs [44]
                0.67    0.00 1424966/448051631     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.68    0.63   87944/87944       .__physics_NMOD_sample_fission_energy [41]
[45]     0.1    0.68    0.63   87944         .__physics_NMOD__&&_physics [45]
                0.25    0.33 2200060/2200060     .__math_NMOD_maxwell_spectrum [53]
                0.04    0.00   87860/448051631     .__search_NMOD_binary_search_real [9]
                0.01    0.00  175724/102595368     .__random_lcg_NMOD_prn [25]
                0.00    0.00      82/11420194     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.09    0.00                 __close_nocancel [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.84    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.83    0.00                 .___xl_sin [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.75    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.74    0.00                 ._clc [50]
-----------------------------------------------
                              100980             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96633/10635588     .__particle_header_NMOD_clear_particle [89]
                0.73    0.00 10538955/10635588     .__geometry_NMOD_cross_lattice [16]
[51]     0.1    0.74    0.00 10635588+100980  .__particle_header_NMOD_deallocate_coord [51]
                              100980             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.58    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[52]     0.0    0.58    0.00     356         .__ace_NMOD_read_reactions [52]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [176]
-----------------------------------------------
                0.25    0.33 2200060/2200060     .__physics_NMOD__&&_physics [45]
[53]     0.0    0.25    0.33 2200060         .__math_NMOD_maxwell_spectrum [53]
                0.33    0.00 6600180/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.56    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.55    0.00 18846096/18846096     .__set_header_NMOD_set_size_int [42]
[55]     0.0    0.55    0.00 18846096         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.55    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.55    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.49    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.41    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 .__xstat [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 __open_nocancel [62]
-----------------------------------------------
                0.04    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.04    0.30  100000         .__source_NMOD_get_source_particle [63]
                0.05    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 __L3c [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__libc_free [68]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[69]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 .memcpy [70]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [171]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [73]
[71]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [71]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [71]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[72]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [37]
[73]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [73]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                0.01    0.22       1/1           .__initialize_NMOD_initialize_run [28]
[74]     0.0    0.01    0.22       1         .__source_NMOD_initialize_source [74]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.04    0.06  100000/100000      .__source_NMOD_sample_external_source [98]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.18    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                0.05    0.13  100000/100000      .__source_NMOD_get_source_particle [63]
[77]     0.0    0.05    0.13  100000         .__particle_header_NMOD_initialize_particle [77]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 .__malloc_trim [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 __write_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 ._ConvergeCpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.16    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[82]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [82]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[83]     0.0    0.15    0.00     356         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 .__libc_malloc [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._xlfBeginIO [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.13    0.00                 .__search_NMOD_binary_search_int4 [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/10151149     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[89]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96633/10635588     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .GeneralRead [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                0.12    0.00     356/356         .__initialize_NMOD_resize_egrid [93]
[92]     0.0    0.12    0.00     356         .__initialize_NMOD_inv_stack_recon [92]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [28]
[93]     0.0    0.00    0.12       1         .__initialize_NMOD_resize_egrid [93]
                0.12    0.00     356/356         .__initialize_NMOD_inv_stack_recon [92]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .quad_double_copy [94]
-----------------------------------------------
                0.11    0.00  327328/327328      .__physics_NMOD_sample_reaction [14]
[95]     0.0    0.11    0.00  327328         .__physics_NMOD_sample_fission [95]
                0.00    0.00    3332/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__fxstat64 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .LDScan [97]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_initialize_source [74]
[98]     0.0    0.04    0.06  100000         .__source_NMOD_sample_external_source [98]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 ._xlidclg [99]
-----------------------------------------------
                0.00    0.09   87944/87944       .__physics_NMOD_sample_fission_energy [41]
[100]    0.0    0.00    0.09   87944         .__fission_NMOD_nu_delayed [100]
                0.01    0.07   87944/11752410     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[101]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 __Lbc [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._xldipow [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 ._xlfEndIO [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .GetUnit [110]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [125]
[111]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [111]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [111]
[112]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .PrepareUnit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xl_exp [114]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [142]
                0.00    0.00   87944/102595368     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[116]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/102595368     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [28]
[117]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_input_xml [117]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [124]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xljltrm [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __Lb0 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [117]
[124]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [124]
                0.01    0.01       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [139]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [182]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [36]
[125]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [111]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.02    0.00   87944/87944       .__mesh_NMOD_count_bank_sites [128]
[126]    0.0    0.02    0.00   87944         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [128]
                0.02    0.00   87944/87944       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.01    0.01       1/1           .__input_xml_NMOD_read_cross_sections_xml [124]
[129]    0.0    0.01    0.01       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
                0.00    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [141]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __L80 [131]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [134]
[132]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [132]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [177]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[133]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.02       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [134]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [135]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [132]
[135]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [135]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [138]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
                                7925             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [36]
[136]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [111]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [135]
[137]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [137]
                                6573             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [135]
[138]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [174]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [124]
[139]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [139]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [141]
[140]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.00    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
[141]    0.0    0.00    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [141]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
[142]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOReadLd [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FlushCmd [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FormatControl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOSeekToColumn [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .OpenCmd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__ctype_toupper_loc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__libc_memalign [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__malloc_usable_size [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__munmap [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__posix_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xlf_malloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xldtime [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xlfReadFmt [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadLDInt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDReal [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .mf2x2 [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 __L9c [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .FreeUnit [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [169]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [73]
[170]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[171]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [52]
[172]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [73]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[174]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [139]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [215]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [285]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[175]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [52]
[176]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [132]
[177]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[178]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[179]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00       1/18846096     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [71]
[180]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [139]
[181]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [124]
[182]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [257]
[184]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [124]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [125]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [174]
[189]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [174]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [174]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [191]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [174]
[192]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     366         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [124]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [278]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[196]    0.0    0.00    0.00     365         .__output_NMOD_write_message [196]
                0.00    0.00     365/366         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [71]
[197]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [283]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [174]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [275]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [213]
[206]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[207]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [278]
[211]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [211]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [278]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [265]
[212]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [276]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [174]
[213]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [174]
[214]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [174]
[215]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [174]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [285]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [178]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
[227]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[229]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [93]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [283]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [178]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [71]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [275]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [280]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [182]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [207]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [275]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [276]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [178]
[278]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [278]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/365         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[279]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [279]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[280]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [280]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [283]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [282]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [281]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [282]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [281]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [283]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[284]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [174]
[285]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [285]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
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

 [143] .BeginIOReadLd         [93] .__initialize_NMOD_resize_egrid [98] .__source_NMOD_sample_external_source
 [144] .FlushCmd             [124] .__input_xml_NMOD_read_cross_sections_xml [278] .__state_point_NMOD_write_state_point
 [145] .FormatControl        [260] .__input_xml_NMOD_read_geometry_xml [182] .__string_NMOD_ends_with
 [167] .FreeUnit             [117] .__input_xml_NMOD_read_input_xml [212] .__string_NMOD_int4_to_str
  [90] .GeneralRead          [174] .__input_xml_NMOD_read_materials_xml [201] .__string_NMOD_lower_case
 [110] .GetUnit              [261] .__input_xml_NMOD_read_settings_xml [230] .__string_NMOD_real_to_str
 [118] .IOGetByte            [262] .__input_xml_NMOD_read_tallies_xml [185] .__string_NMOD_starts_with
  [20] .IORead                [18] .__interpolation_NMOD_interpolate_tab1_array [207] .__string_NMOD_str_to_int
  [56] .IOReadAndScan        [108] .__interpolation_NMOD_interpolate_tab1_object [279] .__string_NMOD_str_to_real
 [146] .IOSeekToColumn        [68] .__libc_free          [231] .__string_NMOD_upper_case
 [119] .IOTerminateRecord     [84] .__libc_malloc         [87] .__strncasecmp_l
  [30] .IterateArray         [149] .__libc_memalign      [280] .__tally_NMOD_setup_active_usertallies
  [97] .LDScan               [123] .__libc_valloc        [179] .__tally_NMOD_synchronize_tallies
 [147] .OpenCmd              [188] .__list_header_NMOD_list_append_char [200] .__tally_header_NMOD__xlfN12tallymapitemC1
 [113] .PrepareUnit          [206] .__list_header_NMOD_list_append_int [232] .__tally_header_NMOD__xlfN8tallymapC1
  [26] .ReadUnit             [190] .__list_header_NMOD_list_append_real [198] .__tally_header_NMOD_tallyfilter_clear
  [80] ._ConvergeCpy         [213] .__list_header_NMOD_list_clear_char [281] .__tally_initialize_NMOD_configure_tallies
  [64] ._ConvergeCpyPlus     [227] .__list_header_NMOD_list_clear_int [282] .__tally_initialize_NMOD_setup_tally_arrays
  [57] ._QuadCpy             [214] .__list_header_NMOD_list_clear_real [283] .__tally_initialize_NMOD_setup_tally_maps
  [33] ._WordCpy             [111] .__list_header_NMOD_list_contains_char [221] .__timer_header_NMOD_timer_start
  [48] .___xl_sin            [241] .__list_header_NMOD_list_contains_int [222] .__timer_header_NMOD_timer_stop
 [180] .__ace_NMOD__&&_ace   [191] .__list_header_NMOD_list_get_item_char [155] .__tracking_NMOD__&&_tracking
  [37] .__ace_NMOD_read_ace_table [192] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [82] .__ace_NMOD_read_angular_dist [112] .__list_header_NMOD_list_index_char [156] .__unlink
  [73] .__ace_NMOD_read_energy_dist [242] .__list_header_NMOD_list_index_int [47] .__xl_cos
  [83] .__ace_NMOD_read_esz  [215] .__list_header_NMOD_list_size_char [114] .__xl_exp
 [171] .__ace_NMOD_read_nu_data [55] .__list_header_NMOD_list_size_int [29] .__xl_log
  [52] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_size_real [157] .__xlf_malloc
 [246] .__ace_NMOD_read_thermal_data [76] .__malloc_set_state [129] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [71] .__ace_NMOD_read_unr_res [78] .__malloc_trim      [140] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [36] .__ace_NMOD_read_xs   [150] .__malloc_usable_size [141] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [216] .__material_header_NMOD__xlfN8materialC1 [284] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [217] .__material_header_NMOD__xlfN8materialC2 [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [175] .__ace_header_NMOD__xlfN7nuclideC1 [53] .__math_NMOD_maxwell_spectrum [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [116] .__math_NMOD_watt_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [172] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [176] .__ace_header_NMOD__xlfN9distangleC1 [128] .__mesh_NMOD_count_bank_sites [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [137] .__ace_header_NMOD_distangle_clear [126] .__mesh_NMOD_get_mesh_indices [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [132] .__ace_header_NMOD_nuclide_clear [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [285] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [135] .__ace_header_NMOD_reaction_clear [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [177] .__ace_header_NMOD_urrdata_clear [109] .__mmap    [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [151] .__munmap [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [228] .__output_NMOD_header [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [265] .__output_NMOD_print_batch_keff [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [266] .__output_NMOD_print_columns [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [267] .__output_NMOD_print_results [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [168] .__cross_section_NMOD_find_energy_index [268] .__output_NMOD_print_runtime [286] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [148] .__ctype_toupper_loc  [269] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [139] .__dict_header_NMOD_dict_add_key_ci [195] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [199] .__dict_header_NMOD_dict_add_key_ii [196] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [236] .__dict_header_NMOD_dict_clear_ci [270] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [223] .__dict_header_NMOD_dict_clear_ii [243] .__output_interface_NMOD_file_close [291] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [181] .__dict_header_NMOD_dict_get_elem_ci [271] .__output_interface_NMOD_file_create [105] .__xmlparse_NMOD_xml_get
 [183] .__dict_header_NMOD_dict_get_elem_ii [272] .__output_interface_NMOD_file_open [120] .__xmlparse_NMOD_xml_remove_tabs_
 [184] .__dict_header_NMOD_dict_get_key_ci [237] .__output_interface_NMOD_write_double [158] .__xmlparse_NMOD_xml_report_details_int_
 [187] .__dict_header_NMOD_dict_get_key_ii [238] .__output_interface_NMOD_write_double_1darray [61] .__xstat
 [189] .__dict_header_NMOD_dict_has_key_ci [211] .__output_interface_NMOD_write_integer [50] ._clc
 [186] .__dict_header_NMOD_dict_has_key_ii [244] .__output_interface_NMOD_write_long [58] ._fill
 [249] .__dict_header_NMOD_dict_keys_ii [273] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [250] .__eigenvalue_NMOD_calculate_average_keff [245] .__output_interface_NMOD_write_string [104] ._qsuperdigit
 [239] .__eigenvalue_NMOD_calculate_combined_keff [274] .__output_interface_NMOD_write_tally_result [159] ._wordcopy_fwd_aligned
 [178] .__eigenvalue_NMOD_finalize_batch [152] .__particle_header_NMOD__xlfN8particleD1 [66] ._wordcopy_fwd_dest_aligned
 [251] .__eigenvalue_NMOD_initialize_batch [89] .__particle_header_NMOD_clear_particle [81] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [51] .__particle_header_NMOD_deallocate_coord [106] ._xldipow
 [127] .__eigenvalue_NMOD_shannon_entropy [77] .__particle_header_NMOD_initialize_particle [160] ._xldtime
 [115] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [85] ._xlfBeginIO
 [170] .__endf_header_NMOD__xlfN4tab1C1 [153] .__physics_NMOD_absorption [107] ._xlfEndIO
 [138] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [161] ._xlfReadFmt
 [240] .__error_NMOD_warning  [38] .__physics_NMOD_create_fission_sites [162] ._xlfReadLDInt
 [133] .__finalize_NMOD_finalize_run [23] .__physics_NMOD_elastic_scatter [163] ._xlfReadLDReal
 [100] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_rotate_angle [19] ._xlfReadUfmt
 [130] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [99] ._xlidclg
 [252] .__fission_bank_lib_NMOD_allocate_banks [95] .__physics_NMOD_sample_fission [35] ._xliindexg
 [253] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_fission_energy [59] ._xliltrm
  [96] .__fxstat64            [39] .__physics_NMOD_sample_nuclide [121] ._xljltrm
 [169] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [164] .aix_atof
  [16] .__geometry_NMOD_cross_lattice [31] .__physics_NMOD_sample_target_velocity [1] .main
  [21] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [70] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [154] .__posix_memalign [165] .mf2x2
  [88] .__geometry_NMOD_find_cell [24] .__profile_frequency [94] .quad_double_copy
 [101] .__geometry_NMOD_neighbor_lists [69] .__random_lcg_NMOD_initialize_prng [43] .syscall
  [32] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [60] __L20
 [203] .__geometry_header_NMOD__xlfN4cellC1 [142] .__random_lcg_NMOD_prn_skip [67] __L3c
 [202] .__geometry_header_NMOD__xlfN4cellC2 [72] .__random_lcg_NMOD_set_particle_seed [49] __L48
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [86] .__search_NMOD_binary_search_int4 [75] __L64
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [131] __L80
 [224] .__geometry_header_NMOD__xlfN8universeC1 [125] .__set_header_NMOD_set_add_char [166] __L9c
 [134] .__global_NMOD_free_memory [275] .__set_header_NMOD_set_add_int [122] __Lb0
 [254] .__initialize_NMOD_adjust_indices [276] .__set_header_NMOD_set_clear_char [103] __Lbc
 [255] .__initialize_NMOD_calculate_work [229] .__set_header_NMOD_set_clear_int [46] __close_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [136] .__set_header_NMOD_set_contains_char [91] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [277] .__set_header_NMOD_set_contains_int [62] __open_nocancel
  [92] .__initialize_NMOD_inv_stack_recon [102] .__set_header_NMOD_set_size_char [22] __read_nocancel
 [257] .__initialize_NMOD_normalize_ao [42] .__set_header_NMOD_set_size_int [79] __write_nocancel
 [258] .__initialize_NMOD_prepare_universes [63] .__source_NMOD_get_source_particle [3] <cycle 1>
 [259] .__initialize_NMOD_read_command_line [74] .__source_NMOD_initialize_source
