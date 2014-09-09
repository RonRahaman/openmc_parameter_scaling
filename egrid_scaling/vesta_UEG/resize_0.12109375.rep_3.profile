Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.19    412.22   412.22                             .__mcount_internal
 30.56    750.90   338.68 454542141     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.35    832.39    81.49 11180088     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.21    890.17    57.78 54961620     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.98    923.22    33.06 14720114     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.09    946.36    23.14 27406469     0.00     0.00  .__search_NMOD_binary_search_real
  2.02    968.79    22.43                             ._mcount
  0.94    979.24    10.45 167285688     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.92    989.43    10.19                             ._xlfReadUfmt
  0.87    999.11     9.68 11640482     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.85   1008.50     9.40                             .IORead
  0.80   1017.36     8.86   100000     0.00     0.01  .__tracking_NMOD_transport
  0.66   1024.62     7.26      356     0.02     0.06  .__energy_grid_NMOD_add_grid_points
  0.56   1030.83     6.21                             __read_nocancel
  0.52   1036.60     5.77 124336226     0.00     0.00  .__random_lcg_NMOD_prn
  0.47   1041.86     5.26                             .__profile_frequency
  0.46   1046.97     5.11                             .ReadUnit
  0.41   1051.55     4.58 11417892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.32   1055.10     3.55                             .__xl_log
  0.28   1058.20     3.10 19561655     0.00     0.00  .__geometry_NMOD_sense
  0.23   1060.79     2.59                             .IterateArray
  0.22   1063.25     2.46                             ._WordCpy
  0.21   1065.54     2.29 83641390     0.00     0.00  .__list_header_NMOD_list_size_real
  0.20   1067.76     2.22  7993581     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19   1069.86     2.10                             ._xliindexg
  0.16   1071.67     1.81  3179497     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1073.40     1.73  4333813     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1075.09     1.69  1953147     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1076.78     1.69  1953130     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1078.30     1.52  3179497     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14   1079.81     1.51        1     1.51     1.51  .__energy_grid_NMOD_grid_pointers
  0.14   1081.31     1.50                             .syscall
  0.12   1082.69     1.38  1917000     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12   1084.05     1.36 11745986     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1085.21     1.16 12152381     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10   1086.32     1.11                             .__xl_cos
  0.10   1087.40     1.08 21079244     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1088.37     0.97  1085270     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1089.32     0.95                             .___xl_sin
  0.08   1090.22     0.90 21079244     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1091.06     0.85                             ._clc
  0.07   1091.89     0.83    92827     0.00     0.00  .__physics_NMOD__&&_physics
  0.07   1092.70     0.81  3179497     0.00     0.00  .__physics_NMOD_collision
  0.07   1093.48     0.78  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1094.18     0.70  3079632     0.00     0.00  .__physics_NMOD_scatter
  0.06   1094.87     0.69                             __L48
  0.06   1095.48     0.61  1677536     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1096.04     0.57                             .IOReadAndScan
  0.05   1096.56     0.52                             ._xlfReadUfmtArray
  0.04   1097.05     0.49                             .__libc_free
  0.04   1097.50     0.45      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1097.93     0.43                             __L3c
  0.04   1098.35     0.42                             .__libc_malloc
  0.04   1098.77     0.42      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1099.18     0.41                             .__xstat
  0.03   1099.56     0.38                             ._fill
  0.03   1099.93     0.37                             ._QuadCpy
  0.03   1100.29     0.36                             .__malloc_set_state
  0.03   1100.64     0.35       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.03   1100.98     0.35                             __L20
  0.03   1101.32     0.34                             ._xliltrm
  0.03   1101.66     0.34                             ._wordcopy_fwd_dest_aligned
  0.03   1101.98     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.03   1102.30     0.32                             __open_nocancel
  0.03   1102.61     0.31   360361     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1102.87     0.26                             .__malloc_trim
  0.02   1103.12     0.25                             __close_nocancel
  0.02   1103.37     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1103.60     0.23                             __write_nocancel
  0.02   1103.82     0.22                             __L64
  0.02   1104.04     0.22                             .memcpy
  0.02   1104.25     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1104.44     0.19      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02   1104.63     0.19                             .__fxstat64
  0.02   1104.81     0.18                             ._ConvergeCpyPlus
  0.02   1104.99     0.18                             ._ConvergeCpy
  0.02   1105.16     0.17                             ._xlfBeginIO
  0.01   1105.32     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1105.48     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1105.63     0.15                             __lseek_nocancel
  0.01   1105.78     0.15                             ._xladjtl
  0.01   1105.91     0.13                             .LDScan
  0.01   1106.03     0.12                             .quad_double_copy
  0.01   1106.15     0.12                             .GeneralRead
  0.01   1106.26     0.11                             .__strncasecmp_l
  0.01   1106.36     0.10                             ._xlidclg
  0.01   1106.45     0.09   360361     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1106.54     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1106.63     0.09                             .__mmap
  0.01   1106.72     0.09                             __Lb0
  0.01   1106.80     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1106.88     0.08                             .__malloc_usable_size
  0.01   1106.95     0.07   508142     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1107.02     0.07                             .__search_NMOD_binary_search_int4
  0.01   1107.09     0.07                             .__xl_exp
  0.01   1107.15     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1107.21     0.06                             ._qsuperdigit
  0.00   1107.26     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1107.31     0.05                             ._xldipow
  0.00   1107.36     0.05                             ._xljltrm
  0.00   1107.41     0.05   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1107.46     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1107.50     0.05                             __Lbc
  0.00   1107.54     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1107.58     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1107.62     0.04                             .PrepareUnit
  0.00   1107.66     0.04                             .__set_header_NMOD_set_size_char
  0.00   1107.70     0.04                             ._xldtime
  0.00   1107.74     0.04                             ._xlfEndIO
  0.00   1107.77     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1107.80     0.03    92810     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1107.83     0.03                             .IOGetByte
  0.00   1107.86     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1107.89     0.03                             ._xlfReadFmt
  0.00   1107.92     0.03        1     0.03    21.61  .__energy_grid_NMOD_unionized_grid
  0.00   1107.95     0.03                             .__fission_NMOD_nu_prompt
  0.00   1107.98     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1108.00     0.02    92810     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1108.02     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1108.04     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1108.06     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1108.08     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1108.10     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1108.12     0.02                             .__libc_memalign
  0.00   1108.14     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1108.15     0.02                             __L9c
  0.00   1108.16     0.01      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1108.17     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1108.18     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1108.19     0.01        2     0.01   293.51  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1108.20     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1108.21     0.01        1     0.01     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1108.22     0.01                             .BeginIOFmt
  0.00   1108.23     0.01                             .BeginIOUfmt
  0.00   1108.24     0.01                             .EndIOWriteNl
  0.00   1108.25     0.01                             .FormatControl
  0.00   1108.26     0.01                             .IterateArray_DTIO
  0.00   1108.27     0.01                             .__libc_calloc
  0.00   1108.28     0.01                             .__libc_valloc
  0.00   1108.29     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1108.30     0.01                             .__physics_NMOD_absorption
  0.00   1108.31     0.01                             .__read_xml_primitives_NMOD_skip_until_endtag
  0.00   1108.32     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1108.33     0.01                             .__unlink
  0.00   1108.34     0.01                             .aix_atof
  0.00   1108.35     0.01                             .aix_strtof
  0.00   1108.36     0.01                             .memmove
  0.00   1108.37     0.01                             __L80
  0.00   1108.38     0.01    92810     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1108.38     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1108.39     0.01                             .__fission_NMOD__&&_fission
  0.00   1108.39     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1108.39     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1108.39     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1108.39     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1108.39     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1108.39     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1108.39     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1108.39     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1108.39     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1108.39     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1108.39     0.00     2914     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1108.39     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1108.39     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1108.39     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1108.39     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1108.39     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1108.39     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1108.39     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1108.39     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1108.39     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1108.39     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1108.39     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1108.39     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1108.39     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1108.39     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1108.39     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1108.39     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1108.39     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1108.39     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1108.39     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1108.39     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1108.39     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1108.39     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1108.39     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1108.39     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1108.39     0.00       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1108.39     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1108.39     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1108.39     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1108.39     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1108.39     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1108.39     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1108.39     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1108.39     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1108.39     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1108.39     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1108.39     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1108.39     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1108.39     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1108.39     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1108.39     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1108.39     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1108.39     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1108.39     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1108.39     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1108.39     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1108.39     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1108.39     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1108.39     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1108.39     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1108.39     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1108.39     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1108.39     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1108.39     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1108.39     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1108.39     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1108.39     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1108.39     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1108.39     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1108.39     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1108.39     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1108.39     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1108.39     0.00        1     0.00     2.20  .__ace_NMOD_read_xs
  0.00   1108.39     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1108.39     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1108.39     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1108.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1108.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1108.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1108.39     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1108.39     0.00        1     0.00     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1108.39     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1108.39     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1108.39     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1108.39     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1108.39     0.00        1     0.00    25.53  .__initialize_NMOD_initialize_run
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1108.39     0.00        1     0.00     0.45  .__initialize_NMOD_resize_egrid
  0.00   1108.39     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1108.39     0.00        1     0.00     0.66  .__input_xml_NMOD_read_input_xml
  0.00   1108.39     0.00        1     0.00     0.55  .__input_xml_NMOD_read_materials_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1108.39     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1108.39     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1108.39     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1108.39     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1108.39     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1108.39     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1108.39     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1108.39     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1108.39     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1108.39     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1108.39     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1108.39     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1108.39     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1108.39     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1108.39     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1108.39     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1108.39     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1108.39     0.00        1     0.00   612.57  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1108.39 seconds

index % time    self  children    called     name
                0.00  612.57       1/1           .__scalbn [2]
[1]     55.3    0.00  612.57       1         .main [1]
                0.01  587.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   25.53       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.3    0.00  612.57                 .__scalbn [2]
                0.00  612.57       1/1           .main [1]
-----------------------------------------------
[3]     53.0    0.01  587.00       1+2       <cycle 1 as a whole> [3]
                0.01  587.00       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.01  587.00       1/1           .main [1]
[4]     53.0    0.01  587.00       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.86  577.75  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.28  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
                0.00    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [94]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.86  577.75  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     52.9    8.86  577.75  100000         .__tracking_NMOD_transport [5]
               81.49  424.65 11180088/11180088     .__cross_section_NMOD_calculate_xs [6]
               33.06    0.00 14720114/14720114     .__geometry_NMOD_distance_to_boundary [10]
                0.81   18.91 3179497/3179497     .__physics_NMOD_collision [16]
                2.22    9.56 7993581/7993581     .__geometry_NMOD_cross_surface [21]
                2.95    1.30 3547036/11640482     .__geometry_NMOD_cross_lattice [20]
                1.08    0.90 21079108/21079244     .__set_header_NMOD_set_size_int [46]
                0.68    0.00 14720114/124336226     .__random_lcg_NMOD_prn [28]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               81.49  424.65 11180088/11180088     .__tracking_NMOD_transport [5]
[6]     45.7   81.49  424.65 11180088         .__cross_section_NMOD_calculate_xs [6]
              338.68   76.54 454542141/454542141     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.44    0.00 11180087/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              338.68   76.54 454542141/454542141     .__cross_section_NMOD_calculate_xs [6]
[7]     37.5  338.68   76.54 454542141         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.78   16.73 54961620/54961620     .__cross_section_NMOD_calculate_urr_xs [9]
                0.61    1.42 1677536/1677536     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.2  412.22    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.78   16.73 54961620/54961620     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      6.7   57.78   16.73 54961620         .__cross_section_NMOD_calculate_urr_xs [9]
                1.24   12.94 10691242/11745986     .__fission_NMOD_nu_total [18]
                2.55    0.00 54961620/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.06    0.00 14720114/14720114     .__tracking_NMOD_transport [5]
[10]     3.0   33.06    0.00 14720114         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   25.53       1/1           .main [1]
[11]     2.3    0.00   25.53       1         .__initialize_NMOD_initialize_run [11]
                0.03   21.58       1/1           .__energy_grid_NMOD_unionized_grid [14]
                0.00    2.20       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.66       1/1           .__input_xml_NMOD_read_input_xml [58]
                0.00    0.45       1/1           .__initialize_NMOD_resize_egrid [64]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [77]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [87]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [179]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
                0.00    0.00       1/367         .__output_NMOD_title [205]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.08    0.00   92707/27406469     .__physics_NMOD__&&_physics [36]
                0.92    0.00 1085269/27406469     .__physics_NMOD_sab_scatter [38]
                1.42    0.00 1677535/27406469     .__cross_section_NMOD_calculate_sab_xs [45]
                1.65    0.00 1953130/27406469     .__physics_NMOD_sample_angle [32]
                9.44    0.00 11180087/27406469     .__cross_section_NMOD_calculate_xs [6]
                9.64    0.00 11417741/27406469     .__interpolation_NMOD_interpolate_tab1_array [19]
[12]     2.1   23.14    0.00 27406469         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[13]     2.0   22.43    0.00                 ._mcount [13]
-----------------------------------------------
                0.03   21.58       1/1           .__initialize_NMOD_initialize_run [11]
[14]     1.9    0.03   21.58       1         .__energy_grid_NMOD_unionized_grid [14]
                7.26   12.78     356/356         .__energy_grid_NMOD_add_grid_points [15]
                1.51    0.00       1/1           .__energy_grid_NMOD_grid_pointers [50]
                0.03    0.00  510572/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [176]
                0.00    0.00       1/83641390     .__list_header_NMOD_list_size_real [41]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                7.26   12.78     356/356         .__energy_grid_NMOD_unionized_grid [14]
[15]     1.8    7.26   12.78     356         .__energy_grid_NMOD_add_grid_points [15]
               10.42    0.00 166774632/167285688     .__list_header_NMOD_list_get_item_real [23]
                2.29    0.00 83641389/83641390     .__list_header_NMOD_list_size_real [41]
                0.07    0.00  508142/508142      .__list_header_NMOD_list_insert_real [115]
                0.00    0.00    2430/2914        .__list_header_NMOD_list_append_real [196]
-----------------------------------------------
                0.81   18.91 3179497/3179497     .__tracking_NMOD_transport [5]
[16]     1.8    0.81   18.91 3179497         .__physics_NMOD_collision [16]
                1.52   17.39 3179497/3179497     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                1.52   17.39 3179497/3179497     .__physics_NMOD_collision [16]
[17]     1.7    1.52   17.39 3179497         .__physics_NMOD_sample_reaction [17]
                0.70   11.07 3079632/3079632     .__physics_NMOD_scatter [22]
                0.31    3.11  360361/360361      .__physics_NMOD_create_fission_sites [33]
                1.81    0.15 3179497/3179497     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
                0.09    0.00  360361/360361      .__physics_NMOD_sample_fission [109]
-----------------------------------------------
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_delayed [101]
                0.01    0.11   92810/11745986     .__physics_NMOD_sample_fission_energy [35]
                0.10    1.05  869124/11745986     .__ace_NMOD_read_ace_table [43]
                1.24   12.94 10691242/11745986     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.36   14.22 11745986         .__fission_NMOD_nu_total [18]
                4.58    9.64 11415284/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      93/11417892     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2515/11417892     .__physics_NMOD_sample_fission_energy [35]
                4.58    9.64 11415284/11417892     .__fission_NMOD_nu_total [18]
[19]     1.3    4.58    9.64 11417892         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.64    0.00 11417741/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3962865             .__geometry_NMOD_cross_lattice [20]
                0.08    0.04  100000/11640482     .__geometry_NMOD_find_cell [98]
                2.95    1.30 3547036/11640482     .__tracking_NMOD_transport [5]
                6.64    2.92 7993446/11640482     .__geometry_NMOD_cross_surface [21]
[20]     1.3    9.68    4.25 11640482+3962865 .__geometry_NMOD_cross_lattice [20]
                3.10    0.00 19561655/19561655     .__geometry_NMOD_sense [34]
                1.15    0.00 12056311/12152381     .__particle_header_NMOD_deallocate_coord [52]
                             3962865             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                2.22    9.56 7993581/7993581     .__tracking_NMOD_transport [5]
[21]     1.1    2.22    9.56 7993581         .__geometry_NMOD_cross_surface [21]
                6.64    2.92 7993446/11640482     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     135/21079244     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.70   11.07 3079632/3079632     .__physics_NMOD_sample_reaction [17]
[22]     1.1    0.70   11.07 3079632         .__physics_NMOD_scatter [22]
                1.69    6.71 1953130/1953130     .__physics_NMOD_elastic_scatter [26]
                0.97    1.55 1085270/1085270     .__physics_NMOD_sab_scatter [38]
                0.14    0.00 3079632/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      17/17          .__physics_NMOD_inelastic_scatter [180]
-----------------------------------------------
                0.00    0.00     484/167285688     .__input_xml_NMOD_read_materials_xml [60]
                0.03    0.00  510572/167285688     .__energy_grid_NMOD_unionized_grid [14]
               10.42    0.00 166774632/167285688     .__energy_grid_NMOD_add_grid_points [15]
[23]     0.9   10.45    0.00 167285688         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9   10.19    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.40    0.00                 .IORead [25]
-----------------------------------------------
                1.69    6.71 1953130/1953130     .__physics_NMOD_scatter [22]
[26]     0.8    1.69    6.71 1953130         .__physics_NMOD_elastic_scatter [26]
                1.69    1.83 1953130/1953147     .__physics_NMOD_sample_angle [32]
                1.38    0.94 1917000/1917000     .__physics_NMOD_sample_target_velocity [40]
                0.78    0.09 1953130/4333813     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.21    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2131/124336226     .__physics_NMOD_sample_fission [109]
                0.00    0.00   92810/124336226     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   93486/124336226     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  185434/124336226     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/124336226     .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/124336226     .__source_NMOD_sample_external_source [99]
                0.03    0.00  545981/124336226     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3079632/124336226     .__physics_NMOD_scatter [22]
                0.15    0.00 3179497/124336226     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3179497/124336226     .__physics_NMOD_sample_reaction [17]
                0.15    0.00 3255810/124336226     .__physics_NMOD_sab_scatter [38]
                0.18    0.00 3906277/124336226     .__physics_NMOD_sample_angle [32]
                0.20    0.00 4333813/124336226     .__physics_NMOD_rotate_angle [48]
                0.37    0.00 7900085/124336226     .__physics_NMOD_sample_target_velocity [40]
                0.68    0.00 14720114/124336226     .__tracking_NMOD_transport [5]
                1.11    0.00 24000039/124336226     .__math_NMOD_maxwell_spectrum [49]
                2.55    0.00 54961620/124336226     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.77    0.00 124336226         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.26    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    5.11    0.00                 .ReadUnit [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    3.55    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00      17/1953147     .__physics_NMOD_inelastic_scatter [180]
                1.69    1.83 1953130/1953147     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    1.69    1.83 1953147         .__physics_NMOD_sample_angle [32]
                1.65    0.00 1953130/27406469     .__search_NMOD_binary_search_real [12]
                0.18    0.00 3906277/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.31    3.11  360361/360361      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.31    3.11  360361         .__physics_NMOD_create_fission_sites [33]
                0.02    3.07   92810/92810       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  545981/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                3.10    0.00 19561655/19561655     .__geometry_NMOD_cross_lattice [20]
[34]     0.3    3.10    0.00 19561655         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.02    3.07   92810/92810       .__physics_NMOD_create_fission_sites [33]
[35]     0.3    0.02    3.07   92810         .__physics_NMOD_sample_fission_energy [35]
                0.83    1.98   92810/92827       .__physics_NMOD__&&_physics [36]
                0.01    0.12   92810/92810       .__fission_NMOD_nu_delayed [101]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
                0.00    0.00   93486/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2515/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      17/92827       .__physics_NMOD_inelastic_scatter [180]
                0.83    1.98   92810/92827       .__physics_NMOD_sample_fission_energy [35]
[36]     0.3    0.83    1.98   92827         .__physics_NMOD__&&_physics [36]
                0.78    1.11 8000013/8000013     .__math_NMOD_maxwell_spectrum [49]
                0.08    0.00   92707/27406469     .__search_NMOD_binary_search_real [12]
                0.01    0.00  185434/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.59    0.00                 .IterateArray [37]
-----------------------------------------------
                0.97    1.55 1085270/1085270     .__physics_NMOD_scatter [22]
[38]     0.2    0.97    1.55 1085270         .__physics_NMOD_sab_scatter [38]
                0.92    0.00 1085269/27406469     .__search_NMOD_binary_search_real [12]
                0.43    0.05 1085270/4333813     .__physics_NMOD_rotate_angle [48]
                0.15    0.00 3255810/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.46    0.00                 ._WordCpy [39]
-----------------------------------------------
                1.38    0.94 1917000/1917000     .__physics_NMOD_elastic_scatter [26]
[40]     0.2    1.38    0.94 1917000         .__physics_NMOD_sample_target_velocity [40]
                0.52    0.06 1295396/4333813     .__physics_NMOD_rotate_angle [48]
                0.37    0.00 7900085/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/83641390     .__energy_grid_NMOD_unionized_grid [14]
                2.29    0.00 83641389/83641390     .__energy_grid_NMOD_add_grid_points [15]
[41]     0.2    2.29    0.00 83641390         .__list_header_NMOD_list_size_real [41]
-----------------------------------------------
                0.00    2.20       1/1           .__initialize_NMOD_initialize_run [11]
[42]     0.2    0.00    2.20       1         .__ace_NMOD_read_xs [42]
                0.02    2.15     357/357         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [149]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [185]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.02    2.15     357/357         .__ace_NMOD_read_xs [42]
[43]     0.2    0.02    2.15     357         .__ace_NMOD_read_ace_table [43]
                0.10    1.05  869124/11745986     .__fission_NMOD_nu_total [18]
                0.42    0.01     356/356         .__ace_NMOD_read_reactions [66]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [81]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [83]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [110]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [178]
                0.00    0.00     357/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.10    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.61    1.42 1677536/1677536     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.2    0.61    1.42 1677536         .__cross_section_NMOD_calculate_sab_xs [45]
                1.42    0.00 1677535/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.00    0.00       1/21079244     .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00     135/21079244     .__geometry_NMOD_cross_surface [21]
                1.08    0.90 21079108/21079244     .__tracking_NMOD_transport [5]
[46]     0.2    1.08    0.90 21079244         .__set_header_NMOD_set_size_int [46]
                0.90    0.00 21079244/21079244     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                1.81    0.15 3179497/3179497     .__physics_NMOD_sample_reaction [17]
[47]     0.2    1.81    0.15 3179497         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00      17/4333813     .__physics_NMOD_inelastic_scatter [180]
                0.43    0.05 1085270/4333813     .__physics_NMOD_sab_scatter [38]
                0.52    0.06 1295396/4333813     .__physics_NMOD_sample_target_velocity [40]
                0.78    0.09 1953130/4333813     .__physics_NMOD_elastic_scatter [26]
[48]     0.2    1.73    0.20 4333813         .__physics_NMOD_rotate_angle [48]
                0.20    0.00 4333813/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.78    1.11 8000013/8000013     .__physics_NMOD__&&_physics [36]
[49]     0.2    0.78    1.11 8000013         .__math_NMOD_maxwell_spectrum [49]
                1.11    0.00 24000039/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.51    0.00       1/1           .__energy_grid_NMOD_unionized_grid [14]
[50]     0.1    1.51    0.00       1         .__energy_grid_NMOD_grid_pointers [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.50    0.00                 .syscall [51]
-----------------------------------------------
                              101600             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_clear_particle [94]
                1.15    0.00 12056311/12152381     .__geometry_NMOD_cross_lattice [20]
[52]     0.1    1.16    0.00 12152381+101600  .__particle_header_NMOD_deallocate_coord [52]
                              101600             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.11    0.00                 .__xl_cos [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.95    0.00                 .___xl_sin [54]
-----------------------------------------------
                0.90    0.00 21079244/21079244     .__set_header_NMOD_set_size_int [46]
[55]     0.1    0.90    0.00 21079244         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.85    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.69    0.00                 __L48 [57]
-----------------------------------------------
                0.00    0.66       1/1           .__initialize_NMOD_initialize_run [11]
[58]     0.1    0.00    0.66       1         .__input_xml_NMOD_read_input_xml [58]
                0.00    0.55       1/1           .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [183]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.57    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                0.00    0.55       1/1           .__input_xml_NMOD_read_input_xml [58]
[60]     0.0    0.00    0.55       1         .__input_xml_NMOD_read_materials_xml [60]
                0.35    0.00      12/12          .__list_header_NMOD_list_size_char [72]
                0.19    0.00     484/484         .__list_header_NMOD_list_get_item_char [89]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [175]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [176]
                0.00    0.00     484/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [201]
                0.00    0.00     484/2914        .__list_header_NMOD_list_append_real [196]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.52    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.49    0.00                 .__libc_free [62]
-----------------------------------------------
                0.45    0.00     356/356         .__initialize_NMOD_resize_egrid [64]
[63]     0.0    0.45    0.00     356         .__initialize_NMOD_inv_stack_recon [63]
-----------------------------------------------
                0.00    0.45       1/1           .__initialize_NMOD_initialize_run [11]
[64]     0.0    0.00    0.45       1         .__initialize_NMOD_resize_egrid [64]
                0.45    0.00     356/356         .__initialize_NMOD_inv_stack_recon [63]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.43    0.00                 __L3c [65]
-----------------------------------------------
                0.42    0.01     356/356         .__ace_NMOD_read_ace_table [43]
[66]     0.0    0.42    0.01     356         .__ace_NMOD_read_reactions [66]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [187]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.42    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.41    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.38    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.37    0.00                 ._QuadCpy [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.36    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                0.35    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[72]     0.0    0.35    0.00      12         .__list_header_NMOD_list_size_char [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.35    0.00                 __L20 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.34    0.00                 ._xliltrm [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.05    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[76]     0.0    0.05    0.28  100000         .__source_NMOD_get_source_particle [76]
                0.03    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[77]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.32    0.00                 __open_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.26    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.25    0.00                 __close_nocancel [80]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[81]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.23    0.00                 __write_nocancel [82]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [43]
[83]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [83]
                0.20    0.01    7813/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [177]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [178]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [43]
                0.20    0.01    7813/8313        .__ace_NMOD_read_energy_dist [83]
[84]     0.0    0.21    0.01    8313+8181    .__ace_NMOD_read_unr_res [84]
                0.01    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [150]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.22    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.22    0.00                 .memcpy [86]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [11]
[87]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [87]
                0.05    0.08  100000/100000      .__source_NMOD_sample_external_source [99]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.03    0.17  100000/100000      .__source_NMOD_get_source_particle [76]
[88]     0.0    0.03    0.17  100000         .__particle_header_NMOD_initialize_particle [88]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [94]
-----------------------------------------------
                0.19    0.00     484/484         .__input_xml_NMOD_read_materials_xml [60]
[89]     0.0    0.19    0.00     484         .__list_header_NMOD_list_get_item_char [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.19    0.00                 .__fxstat64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 ._ConvergeCpyPlus [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.18    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[94]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [94]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[95]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.15    0.00                 __lseek_nocancel [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 ._xladjtl [97]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[98]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.04  100000/11640482     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.05    0.08  100000/100000      .__source_NMOD_initialize_source [87]
[99]     0.0    0.05    0.08  100000         .__source_NMOD_sample_external_source [99]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.13    0.00                 .LDScan [100]
-----------------------------------------------
                0.01    0.12   92810/92810       .__physics_NMOD_sample_fission_energy [35]
[101]    0.0    0.01    0.12   92810         .__fission_NMOD_nu_delayed [101]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 .quad_double_copy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.12    0.00                 .GeneralRead [103]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [58]
[104]    0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.01    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [194]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.01    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[105]    0.0    0.01    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.06    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                0.06    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[107]    0.0    0.06    0.04    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 ._xlidclg [108]
-----------------------------------------------
                0.09    0.00  360361/360361      .__physics_NMOD_sample_reaction [17]
[109]    0.0    0.09    0.00  360361         .__physics_NMOD_sample_fission [109]
                0.00    0.00    2131/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[110]    0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .__mmap [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.09    0.00                 __Lb0 [112]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[113]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.08    0.00                 .__malloc_usable_size [114]
-----------------------------------------------
                0.07    0.00  508142/508142      .__energy_grid_NMOD_add_grid_points [15]
[115]    0.0    0.07    0.00  508142         .__list_header_NMOD_list_insert_real [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 .__xl_exp [117]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[118]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._xldipow [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 ._xljltrm [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 __Lbc [123]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
[124]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [126]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
[126]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [126]
                0.03    0.00   92810/92810       .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xldtime [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 ._xlfEndIO [130]
-----------------------------------------------
                0.03    0.00   92810/92810       .__mesh_NMOD_count_bank_sites [126]
[131]    0.0    0.03    0.00   92810         .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .IOGetByte [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 ._xlfReadFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [135]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[136]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.03       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [137]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [152]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [182]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [143]
                0.00    0.00   92810/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [187]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [147]
[139]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [139]
                                6573             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [147]
[140]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [149]
[141]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [141]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [141]
[142]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[143]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__libc_memalign [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [145]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [137]
[146]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.02   14562/14562       .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [188]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [147]
                0.00    0.02   14562/14562       .__ace_header_NMOD_nuclide_clear [146]
[147]    0.0    0.00    0.02   14562+7925    .__ace_header_NMOD_reaction_clear [147]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [140]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
                                7925             .__ace_header_NMOD_reaction_clear [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 __L9c [148]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [42]
[149]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [149]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [141]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.01    0.00     220/220         .__ace_NMOD_read_unr_res [84]
[150]    0.0    0.01    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [150]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [181]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [184]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [175]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [176]
[151]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [179]
                0.01    0.00       8/9           .__global_NMOD_free_memory [137]
[152]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOFmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .BeginIOUfmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOWriteNl [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .FormatControl [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IterateArray_DTIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_calloc [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__libc_valloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__physics_NMOD_absorption [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_skip_until_endtag [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__unlink [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .aix_atof [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .aix_strtof [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .memmove [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 __L80 [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [178]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [84]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [83]
[169]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [42]
[170]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [141]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [66]
[171]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [174]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [185]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [60]
[175]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [175]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [60]
[176]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [176]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [178]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [83]
[177]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[178]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [178]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[179]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [179]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [152]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                0.00    0.00      17/17          .__physics_NMOD_scatter [22]
[180]    0.0    0.00    0.00      17         .__physics_NMOD_inelastic_scatter [180]
                0.00    0.00      17/92827       .__physics_NMOD__&&_physics [36]
                0.00    0.00      17/1953147     .__physics_NMOD_sample_angle [32]
                0.00    0.00      17/4333813     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [182]
[181]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [181]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[182]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [182]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [181]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[183]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [183]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [184]
                0.00    0.00       6/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [183]
[184]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [184]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[185]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [185]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [175]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [42]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [66]
[187]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [146]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[189]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[190]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00       1/21079244     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [178]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [84]
[191]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [193]
[192]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [104]
[193]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[194]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[195]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     484/2914        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    2430/2914        .__energy_grid_NMOD_add_grid_points [15]
[196]    0.0    0.00    0.00    2914         .__list_header_NMOD_list_append_real [196]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [42]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[197]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [104]
[198]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [179]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [149]
[201]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [60]
[202]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
[203]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [203]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [203]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [206]
[205]    0.0    0.00    0.00     367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [183]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [43]
[206]    0.0    0.00    0.00     366         .__output_NMOD_write_message [206]
                0.00    0.00     366/367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [261]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [183]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [261]
[210]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [210]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [212]
[211]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [261]
[212]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [183]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [261]
[215]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [261]
[216]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[219]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [219]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [265]
[220]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
[227]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [179]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [64]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [261]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [137]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [189]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [184]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [179]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [260]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [194]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [210]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [215]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [183]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [60]
[283]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [183]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
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

 [153] .BeginIOFmt           [260] .__initialize_NMOD_read_command_line [128] .__set_header_NMOD_set_size_char
 [154] .BeginIOUfmt           [64] .__initialize_NMOD_resize_egrid [46] .__set_header_NMOD_set_size_int
 [155] .EndIOWriteNl         [104] .__input_xml_NMOD_read_cross_sections_xml [76] .__source_NMOD_get_source_particle
 [156] .FormatControl        [261] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_initialize_source
 [103] .GeneralRead           [58] .__input_xml_NMOD_read_input_xml [99] .__source_NMOD_sample_external_source
 [132] .IOGetByte             [60] .__input_xml_NMOD_read_materials_xml [276] .__state_point_NMOD_write_state_point
  [25] .IORead               [183] .__input_xml_NMOD_read_settings_xml [194] .__string_NMOD_ends_with
  [59] .IOReadAndScan        [262] .__input_xml_NMOD_read_tallies_xml [220] .__string_NMOD_int4_to_str
  [37] .IterateArray          [19] .__interpolation_NMOD_interpolate_tab1_array [210] .__string_NMOD_lower_case
 [157] .IterateArray_DTIO    [122] .__interpolation_NMOD_interpolate_tab1_object [232] .__string_NMOD_real_to_str
 [100] .LDScan               [158] .__libc_calloc        [198] .__string_NMOD_starts_with
 [127] .PrepareUnit           [62] .__libc_free          [215] .__string_NMOD_str_to_int
  [30] .ReadUnit              [67] .__libc_malloc        [277] .__string_NMOD_str_to_real
  [92] ._ConvergeCpy         [144] .__libc_memalign      [233] .__string_NMOD_upper_case
  [91] ._ConvergeCpyPlus     [159] .__libc_valloc        [106] .__strncasecmp_l
  [70] ._QuadCpy             [201] .__list_header_NMOD_list_append_char [278] .__tally_NMOD_setup_active_usertallies
  [39] ._WordCpy             [151] .__list_header_NMOD_list_append_int [190] .__tally_NMOD_synchronize_tallies
  [54] .___xl_sin            [196] .__list_header_NMOD_list_append_real [209] .__tally_header_NMOD__xlfN12tallymapitemC1
 [191] .__ace_NMOD__&&_ace   [175] .__list_header_NMOD_list_clear_char [234] .__tally_header_NMOD__xlfN8tallymapC1
  [43] .__ace_NMOD_read_ace_table [181] .__list_header_NMOD_list_clear_int [207] .__tally_header_NMOD_tallyfilter_clear
 [110] .__ace_NMOD_read_angular_dist [176] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_configure_tallies
  [83] .__ace_NMOD_read_energy_dist [141] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_setup_tally_arrays
  [81] .__ace_NMOD_read_esz  [243] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_maps
 [178] .__ace_NMOD_read_nu_data [89] .__list_header_NMOD_list_get_item_char [223] .__timer_header_NMOD_timer_start
  [66] .__ace_NMOD_read_reactions [23] .__list_header_NMOD_list_get_item_real [224] .__timer_header_NMOD_timer_stop
 [248] .__ace_NMOD_read_thermal_data [142] .__list_header_NMOD_list_index_char [163] .__tracking_NMOD__&&_tracking
  [84] .__ace_NMOD_read_unr_res [244] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [42] .__ace_NMOD_read_xs   [115] .__list_header_NMOD_list_insert_real [164] .__unlink
 [177] .__ace_header_NMOD__xlfN10distenergyC1 [72] .__list_header_NMOD_list_size_char [53] .__xl_cos
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [55] .__list_header_NMOD_list_size_int [117] .__xl_exp
 [186] .__ace_header_NMOD__xlfN7nuclideC1 [41] .__list_header_NMOD_list_size_real [31] .__xl_log
 [150] .__ace_header_NMOD__xlfN7urrdataC1 [71] .__malloc_set_state [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [171] .__ace_header_NMOD__xlfN8reactionC1 [79] .__malloc_trim [124] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN9distangleC1 [114] .__malloc_usable_size [107] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [139] .__ace_header_NMOD_distangle_clear [221] .__material_header_NMOD__xlfN8materialC1 [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [146] .__ace_header_NMOD_nuclide_clear [222] .__material_header_NMOD__xlfN8materialC2 [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [147] .__ace_header_NMOD_reaction_clear [49] .__math_NMOD_maxwell_spectrum [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD_urrdata_clear [118] .__math_NMOD_watt_spectrum [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [250] .__cmfd_header_NMOD_deallocate_cmfd [8] .__mcount_internal [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [126] .__mesh_NMOD_count_bank_sites [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [131] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [283] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [225] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [172] .__cross_section_NMOD_find_energy_index [111] .__mmap [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [193] .__dict_header_NMOD_dict_add_key_ci [231] .__output_NMOD_header [227] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [208] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_print_batch_keff [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [238] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_print_columns [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [152] .__dict_header_NMOD_dict_clear_ii [267] .__output_NMOD_print_results [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [192] .__dict_header_NMOD_dict_get_elem_ci [268] .__output_NMOD_print_runtime [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [195] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_NMOD_time_stamp [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [197] .__dict_header_NMOD_dict_get_key_ci [205] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [200] .__dict_header_NMOD_dict_get_key_ii [206] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [202] .__dict_header_NMOD_dict_has_key_ci [270] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [199] .__dict_header_NMOD_dict_has_key_ii [245] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [251] .__dict_header_NMOD_dict_keys_ii [271] .__output_interface_NMOD_file_create [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [252] .__eigenvalue_NMOD_calculate_average_keff [272] .__output_interface_NMOD_file_open [133] .__xmlparse_NMOD_xml_get
 [241] .__eigenvalue_NMOD_calculate_combined_keff [239] .__output_interface_NMOD_write_double [145] .__xmlparse_NMOD_xml_remove_tabs_
 [189] .__eigenvalue_NMOD_finalize_batch [240] .__output_interface_NMOD_write_double_1darray [68] .__xstat
 [253] .__eigenvalue_NMOD_initialize_batch [219] .__output_interface_NMOD_write_integer [56] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [246] .__output_interface_NMOD_write_long [69] ._fill
 [125] .__eigenvalue_NMOD_shannon_entropy [273] .__output_interface_NMOD_write_source_bank [13] ._mcount
 [138] .__eigenvalue_NMOD_synchronize_bank [247] .__output_interface_NMOD_write_string [119] ._qsuperdigit
 [169] .__endf_header_NMOD__xlfN4tab1C1 [274] .__output_interface_NMOD_write_tally_result [75] ._wordcopy_fwd_dest_aligned
 [140] .__endf_header_NMOD_tab1_clear [160] .__particle_header_NMOD__xlfN8particleD1 [97] ._xladjtl
  [15] .__energy_grid_NMOD_add_grid_points [94] .__particle_header_NMOD_clear_particle [120] ._xldipow
  [50] .__energy_grid_NMOD_grid_pointers [52] .__particle_header_NMOD_deallocate_coord [129] ._xldtime
  [14] .__energy_grid_NMOD_unionized_grid [88] .__particle_header_NMOD_initialize_particle [93] ._xlfBeginIO
 [242] .__error_NMOD_warning  [36] .__physics_NMOD__&&_physics [130] ._xlfEndIO
 [136] .__finalize_NMOD_finalize_run [161] .__physics_NMOD_absorption [134] ._xlfReadFmt
 [173] .__fission_NMOD__&&_fission [16] .__physics_NMOD_collision [24] ._xlfReadUfmt
 [101] .__fission_NMOD_nu_delayed [33] .__physics_NMOD_create_fission_sites [61] ._xlfReadUfmtArray
 [135] .__fission_NMOD_nu_prompt [26] .__physics_NMOD_elastic_scatter [108] ._xlidclg
  [18] .__fission_NMOD_nu_total [180] .__physics_NMOD_inelastic_scatter [44] ._xliindexg
 [254] .__fission_bank_lib_NMOD_allocate_banks [48] .__physics_NMOD_rotate_angle [74] ._xliltrm
 [255] .__fission_bank_lib_NMOD_free_banks [38] .__physics_NMOD_sab_scatter [121] ._xljltrm
  [90] .__fxstat64            [32] .__physics_NMOD_sample_angle [165] .aix_atof
 [174] .__geometry_NMOD_check_cell_overlap [109] .__physics_NMOD_sample_fission [166] .aix_strtof
  [20] .__geometry_NMOD_cross_lattice [35] .__physics_NMOD_sample_fission_energy [1] .main
  [21] .__geometry_NMOD_cross_surface [47] .__physics_NMOD_sample_nuclide [86] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_sample_reaction [167] .memmove
  [98] .__geometry_NMOD_find_cell [40] .__physics_NMOD_sample_target_velocity [102] .quad_double_copy
 [113] .__geometry_NMOD_neighbor_lists [22] .__physics_NMOD_scatter [51] .syscall
  [34] .__geometry_NMOD_sense [29] .__profile_frequency   [73] __L20
 [212] .__geometry_header_NMOD__xlfN4cellC1 [77] .__random_lcg_NMOD_initialize_prng [65] __L3c
 [211] .__geometry_header_NMOD__xlfN4cellC2 [28] .__random_lcg_NMOD_prn [57] __L48
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [143] .__random_lcg_NMOD_prn_skip [85] __L64
 [216] .__geometry_header_NMOD__xlfN7surfaceC1 [95] .__random_lcg_NMOD_set_particle_seed [168] __L80
 [228] .__geometry_header_NMOD__xlfN8universeC1 [162] .__read_xml_primitives_NMOD_skip_until_endtag [148] __L9c
 [137] .__global_NMOD_free_memory [116] .__search_NMOD_binary_search_int4 [112] __Lb0
 [256] .__initialize_NMOD_adjust_indices [12] .__search_NMOD_binary_search_real [123] __Lbc
 [257] .__initialize_NMOD_calculate_work [149] .__set_header_NMOD_set_add_char [80] __close_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [184] .__set_header_NMOD_set_add_int [96] __lseek_nocancel
  [11] .__initialize_NMOD_initialize_run [185] .__set_header_NMOD_set_clear_char [78] __open_nocancel
  [63] .__initialize_NMOD_inv_stack_recon [182] .__set_header_NMOD_set_clear_int [27] __read_nocancel
 [259] .__initialize_NMOD_normalize_ao [170] .__set_header_NMOD_set_contains_char [82] __write_nocancel
 [179] .__initialize_NMOD_prepare_universes [275] .__set_header_NMOD_set_contains_int [3] <cycle 1>
