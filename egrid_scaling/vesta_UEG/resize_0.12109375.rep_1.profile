Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.24    412.71   412.71                             .__mcount_internal
 30.53    751.14   338.43 454542141     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.30    832.05    80.91 11180088     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.25    890.24    58.20 54961620     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.98    923.24    33.00 14720114     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.14    946.96    23.72 27406469     0.00     0.00  .__search_NMOD_binary_search_real
  1.97    968.83    21.87                             ._mcount
  0.99    979.79    10.96 167285688     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.88    989.55     9.76                             ._xlfReadUfmt
  0.85    999.01     9.46                             .IORead
  0.85   1008.47     9.46 11640482     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.81   1017.47     9.00   100000     0.00     0.01  .__tracking_NMOD_transport
  0.65   1024.69     7.22      356     0.02     0.06  .__energy_grid_NMOD_add_grid_points
  0.58   1031.09     6.40                             __read_nocancel
  0.51   1036.70     5.61 124336226     0.00     0.00  .__random_lcg_NMOD_prn
  0.48   1042.02     5.33                             .ReadUnit
  0.48   1047.33     5.31                             .__profile_frequency
  0.39   1051.60     4.27 11417892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.33   1055.25     3.65                             .__xl_log
  0.26   1058.13     2.88 19561655     0.00     0.00  .__geometry_NMOD_sense
  0.26   1060.96     2.83                             .IterateArray
  0.21   1063.29     2.33                             ._xliindexg
  0.20   1065.54     2.25                             ._WordCpy
  0.20   1067.72     2.18 83641390     0.00     0.00  .__list_header_NMOD_list_size_real
  0.19   1069.84     2.12  7993581     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1071.75     1.91  1953147     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1073.65     1.90  3179497     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17   1075.48     1.83  4333813     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1077.10     1.62 11745986     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1078.62     1.52        1     1.52     1.52  .__energy_grid_NMOD_grid_pointers
  0.13   1080.11     1.49  1953130     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1081.44     1.33  3179497     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1082.77     1.33                             .syscall
  0.12   1084.08     1.31 21079244     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11   1085.25     1.17  1917000     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1086.37     1.13                             .__xl_cos
  0.10   1087.47     1.10  1085270     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1088.51     1.04  3079632     0.00     0.00  .__physics_NMOD_scatter
  0.09   1089.53     1.02 21079244     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09   1090.48     0.95 12152381     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1091.38     0.90                             .___xl_sin
  0.07   1092.17     0.79  3179497     0.00     0.00  .__physics_NMOD_collision
  0.07   1092.95     0.78                             __L48
  0.06   1093.66     0.71                             ._clc
  0.06   1094.33     0.67    92827     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1094.98     0.65  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1095.59     0.61  1677536     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1096.20     0.61                             ._xlfReadUfmtArray
  0.05   1096.73     0.53                             .IOReadAndScan
  0.04   1097.21     0.48                             .__libc_malloc
  0.04   1097.69     0.48      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1098.16     0.47      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1098.61     0.45                             .__libc_free
  0.04   1099.06     0.45                             ._fill
  0.04   1099.51     0.45                             __L20
  0.04   1099.96     0.45                             __L3c
  0.04   1100.35     0.39                             ._xliltrm
  0.03   1100.72     0.37        1     0.37     0.37  .__random_lcg_NMOD_initialize_prng
  0.03   1101.06     0.34                             .__xstat
  0.03   1101.38     0.32                             ._QuadCpy
  0.03   1101.69     0.31   360361     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1101.99     0.30                             .__malloc_trim
  0.03   1102.27     0.28                             ._wordcopy_fwd_dest_aligned
  0.02   1102.54     0.27                             ._ConvergeCpyPlus
  0.02   1102.78     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1103.02     0.24      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02   1103.26     0.24                             __lseek_nocancel
  0.02   1103.50     0.24                             .__malloc_set_state
  0.02   1103.72     0.22                             __L64
  0.02   1103.93     0.21       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1104.14     0.21                             __open_nocancel
  0.02   1104.35     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1104.55     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1104.75     0.20                             __close_nocancel
  0.02   1104.95     0.20                             ._xlfBeginIO
  0.01   1105.11     0.16                             .memcpy
  0.01   1105.26     0.15                             .__xl_exp
  0.01   1105.41     0.15                             __write_nocancel
  0.01   1105.55     0.14                             .__search_NMOD_binary_search_int4
  0.01   1105.68     0.13                             .__mmap
  0.01   1105.81     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1105.93     0.12                             .__fxstat64
  0.01   1106.04     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1106.15     0.11   508142     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1106.25     0.10                             ._ConvergeCpy
  0.01   1106.35     0.10                             ._xladjtl
  0.01   1106.44     0.10                             ._qsuperdigit
  0.01   1106.54     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1106.63     0.09   360361     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1106.71     0.08                             .LDScan
  0.01   1106.79     0.08                             .__malloc_usable_size
  0.01   1106.87     0.08                             .__set_header_NMOD_set_size_char
  0.01   1106.94     0.08                             .GeneralRead
  0.01   1107.01     0.07                             .quad_double_copy
  0.01   1107.08     0.07                             .__strncasecmp_l
  0.01   1107.15     0.07                             .__fission_NMOD_nu_prompt
  0.01   1107.21     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1107.27     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1107.33     0.06                             .IOGetByte
  0.01   1107.39     0.06                             ._xljltrm
  0.00   1107.44     0.06                             ._xlidclg
  0.00   1107.49     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1107.54     0.05    92810     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1107.59     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1107.64     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1107.69     0.05                             ._xldipow
  0.00   1107.73     0.04    92810     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1107.77     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1107.81     0.04       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1107.85     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1107.89     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1107.92     0.03                             ._xlfEndIO
  0.00   1107.94     0.03                             ._xldtime
  0.00   1107.96     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1107.98     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1108.00     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1108.02     0.02                             .GetUnit
  0.00   1108.04     0.02                             .IOTerminateRecord
  0.00   1108.06     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1108.08     0.02                             .__libc_valloc
  0.00   1108.10     0.02                             .__xlf_malloc
  0.00   1108.12     0.02                             __Lbc
  0.00   1108.13     0.01    92810     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1108.14     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1108.15     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1108.16     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1108.17     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1108.18     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1108.19     0.01       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1108.20     0.01        2     0.01   293.33  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1108.21     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1108.22     0.01        1     0.01     0.23  .__source_NMOD_initialize_source
  0.00   1108.23     0.01                             .BeginIOUfmt
  0.00   1108.24     0.01                             .EndIOWriteNl
  0.00   1108.25     0.01                             .FormatControl
  0.00   1108.26     0.01                             .IOSetRecordOffset
  0.00   1108.27     0.01                             .__fission_NMOD__&&_fission
  0.00   1108.28     0.01                             .__libc_memalign
  0.00   1108.29     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1108.30     0.01                             .__posix_memalign
  0.00   1108.31     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1108.32     0.01                             .__unlink
  0.00   1108.33     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00   1108.34     0.01                             ._xlfReadLDInt
  0.00   1108.35     0.01                             ._xlfWriteFmt
  0.00   1108.36     0.01                             .aix_atof
  0.00   1108.37     0.01                             __L9c
  0.00   1108.38     0.01                             __Lb0
  0.00   1108.39     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1108.39     0.01                             __L80
  0.00   1108.39     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1108.39     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1108.39     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1108.39     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1108.39     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1108.39     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1108.39     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1108.39     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
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
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1108.39     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1108.39     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
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
  0.00   1108.39     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
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
  0.00   1108.39     0.00        1     0.00     2.31  .__ace_NMOD_read_xs
  0.00   1108.39     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1108.39     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1108.39     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1108.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1108.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1108.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1108.39     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1108.39     0.00        1     0.00    21.99  .__energy_grid_NMOD_unionized_grid
  0.00   1108.39     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1108.39     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1108.39     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1108.39     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1108.39     0.00        1     0.00    26.02  .__initialize_NMOD_initialize_run
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1108.39     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1108.39     0.00        1     0.00     0.47  .__initialize_NMOD_resize_egrid
  0.00   1108.39     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1108.39     0.00        1     0.00     0.55  .__input_xml_NMOD_read_input_xml
  0.00   1108.39     0.00        1     0.00     0.48  .__input_xml_NMOD_read_materials_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1108.39     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
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
  0.00   1108.39     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1108.39     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1108.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1108.39     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1108.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1108.39     0.00        1     0.00   612.70  .main

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
                0.00  612.70       1/1           .__scalbn [2]
[1]     55.3    0.00  612.70       1         .main [1]
                0.01  586.66       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   26.02       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [143]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.3    0.00  612.70                 .__scalbn [2]
                0.00  612.70       1/1           .main [1]
-----------------------------------------------
[3]     52.9    0.01  586.66       1+2       <cycle 1 as a whole> [3]
                0.01  586.66       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.01  586.66       1/1           .main [1]
[4]     52.9    0.01  586.66       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.00  577.26  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.27  100000/100000      .__source_NMOD_get_source_particle [73]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [102]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                9.00  577.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     52.9    9.00  577.26  100000         .__tracking_NMOD_transport [5]
               80.91  425.19 11180088/11180088     .__cross_section_NMOD_calculate_xs [6]
               33.00    0.00 14720114/14720114     .__geometry_NMOD_distance_to_boundary [10]
                0.79   18.94 3179497/3179497     .__physics_NMOD_collision [16]
                2.12    9.12 7993581/7993581     .__geometry_NMOD_cross_surface [22]
                2.88    1.16 3547036/11640482     .__geometry_NMOD_cross_lattice [20]
                1.31    1.02 21079108/21079244     .__set_header_NMOD_set_size_int [39]
                0.66    0.00 14720114/124336226     .__random_lcg_NMOD_prn [28]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [95]
-----------------------------------------------
               80.91  425.19 11180088/11180088     .__tracking_NMOD_transport [5]
[6]     45.7   80.91  425.19 11180088         .__cross_section_NMOD_calculate_xs [6]
              338.43   77.09 454542141/454542141     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.68    0.00 11180087/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              338.43   77.09 454542141/454542141     .__cross_section_NMOD_calculate_xs [6]
[7]     37.5  338.43   77.09 454542141         .__cross_section_NMOD_calculate_nuclide_xs [7]
               58.20   16.83 54961620/54961620     .__cross_section_NMOD_calculate_urr_xs [9]
                0.61    1.45 1677536/1677536     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.2  412.71    0.00                 .__mcount_internal [8]
-----------------------------------------------
               58.20   16.83 54961620/54961620     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      6.8   58.20   16.83 54961620         .__cross_section_NMOD_calculate_urr_xs [9]
                1.47   12.88 10691242/11745986     .__fission_NMOD_nu_total [18]
                2.48    0.00 54961620/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.00    0.00 14720114/14720114     .__tracking_NMOD_transport [5]
[10]     3.0   33.00    0.00 14720114         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   26.02       1/1           .main [1]
[11]     2.3    0.00   26.02       1         .__initialize_NMOD_initialize_run [11]
                0.00   21.99       1/1           .__energy_grid_NMOD_unionized_grid [13]
                0.00    2.31       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.55       1/1           .__input_xml_NMOD_read_input_xml [59]
                0.00    0.47       1/1           .__initialize_NMOD_resize_egrid [65]
                0.37    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.01    0.22       1/1           .__source_NMOD_initialize_source [83]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [179]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/367         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.08    0.00   92707/27406469     .__physics_NMOD__&&_physics [38]
                0.94    0.00 1085269/27406469     .__physics_NMOD_sab_scatter [37]
                1.45    0.00 1677535/27406469     .__cross_section_NMOD_calculate_sab_xs [46]
                1.69    0.00 1953130/27406469     .__physics_NMOD_sample_angle [31]
                9.68    0.00 11180087/27406469     .__cross_section_NMOD_calculate_xs [6]
                9.88    0.00 11417741/27406469     .__interpolation_NMOD_interpolate_tab1_array [19]
[12]     2.1   23.72    0.00 27406469         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.00   21.99       1/1           .__initialize_NMOD_initialize_run [11]
[13]     2.0    0.00   21.99       1         .__energy_grid_NMOD_unionized_grid [13]
                7.22   13.22     356/356         .__energy_grid_NMOD_add_grid_points [15]
                1.52    0.00       1/1           .__energy_grid_NMOD_grid_pointers [50]
                0.03    0.00  510572/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [142]
                0.00    0.00       1/83641390     .__list_header_NMOD_list_size_real [44]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.0   21.87    0.00                 ._mcount [14]
-----------------------------------------------
                7.22   13.22     356/356         .__energy_grid_NMOD_unionized_grid [13]
[15]     1.8    7.22   13.22     356         .__energy_grid_NMOD_add_grid_points [15]
               10.93    0.00 166774632/167285688     .__list_header_NMOD_list_get_item_real [23]
                2.18    0.00 83641389/83641390     .__list_header_NMOD_list_size_real [44]
                0.11    0.00  508142/508142      .__list_header_NMOD_list_insert_real [103]
                0.00    0.00    2430/2914        .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.79   18.94 3179497/3179497     .__tracking_NMOD_transport [5]
[16]     1.8    0.79   18.94 3179497         .__physics_NMOD_collision [16]
                1.33   17.61 3179497/3179497     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                1.33   17.61 3179497/3179497     .__physics_NMOD_collision [16]
[17]     1.7    1.33   17.61 3179497         .__physics_NMOD_sample_reaction [17]
                1.04   11.15 3079632/3079632     .__physics_NMOD_scatter [21]
                0.31    2.83  360361/360361      .__physics_NMOD_create_fission_sites [33]
                1.90    0.14 3179497/3179497     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
                0.09    0.00  360361/360361      .__physics_NMOD_sample_fission [108]
-----------------------------------------------
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_delayed [97]
                0.01    0.11   92810/11745986     .__physics_NMOD_sample_fission_energy [36]
                0.12    1.05  869124/11745986     .__ace_NMOD_read_ace_table [42]
                1.47   12.88 10691242/11745986     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.62   14.15 11745986         .__fission_NMOD_nu_total [18]
                4.27    9.88 11415284/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      93/11417892     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2515/11417892     .__physics_NMOD_sample_fission_energy [36]
                4.27    9.88 11415284/11417892     .__fission_NMOD_nu_total [18]
[19]     1.3    4.27    9.88 11417892         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.88    0.00 11417741/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3962865             .__geometry_NMOD_cross_lattice [20]
                0.08    0.03  100000/11640482     .__geometry_NMOD_find_cell [95]
                2.88    1.16 3547036/11640482     .__tracking_NMOD_transport [5]
                6.50    2.62 7993446/11640482     .__geometry_NMOD_cross_surface [22]
[20]     1.2    9.46    3.82 11640482+3962865 .__geometry_NMOD_cross_lattice [20]
                2.88    0.00 19561655/19561655     .__geometry_NMOD_sense [34]
                0.94    0.00 12056311/12152381     .__particle_header_NMOD_deallocate_coord [54]
                             3962865             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                1.04   11.15 3079632/3079632     .__physics_NMOD_sample_reaction [17]
[21]     1.1    1.04   11.15 3079632         .__physics_NMOD_scatter [21]
                1.49    6.82 1953130/1953130     .__physics_NMOD_elastic_scatter [26]
                1.10    1.59 1085270/1085270     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3079632/124336226     .__random_lcg_NMOD_prn [28]
                0.01    0.00      17/17          .__physics_NMOD_inelastic_scatter [147]
-----------------------------------------------
                2.12    9.12 7993581/7993581     .__tracking_NMOD_transport [5]
[22]     1.0    2.12    9.12 7993581         .__geometry_NMOD_cross_surface [22]
                6.50    2.62 7993446/11640482     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     135/21079244     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     484/167285688     .__input_xml_NMOD_read_materials_xml [61]
                0.03    0.00  510572/167285688     .__energy_grid_NMOD_unionized_grid [13]
               10.93    0.00 166774632/167285688     .__energy_grid_NMOD_add_grid_points [15]
[23]     1.0   10.96    0.00 167285688         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.76    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.9    9.46    0.00                 .IORead [25]
-----------------------------------------------
                1.49    6.82 1953130/1953130     .__physics_NMOD_scatter [21]
[26]     0.7    1.49    6.82 1953130         .__physics_NMOD_elastic_scatter [26]
                1.91    1.87 1953130/1953147     .__physics_NMOD_sample_angle [31]
                1.17    0.96 1917000/1917000     .__physics_NMOD_sample_target_velocity [45]
                0.82    0.09 1953130/4333813     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.40    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2131/124336226     .__physics_NMOD_sample_fission [108]
                0.00    0.00   92810/124336226     .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   93486/124336226     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  185434/124336226     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/124336226     .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/124336226     .__source_NMOD_sample_external_source [100]
                0.02    0.00  545981/124336226     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3079632/124336226     .__physics_NMOD_scatter [21]
                0.14    0.00 3179497/124336226     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3179497/124336226     .__physics_NMOD_sample_reaction [17]
                0.15    0.00 3255810/124336226     .__physics_NMOD_sab_scatter [37]
                0.18    0.00 3906277/124336226     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4333813/124336226     .__physics_NMOD_rotate_angle [48]
                0.36    0.00 7900085/124336226     .__physics_NMOD_sample_target_velocity [45]
                0.66    0.00 14720114/124336226     .__tracking_NMOD_transport [5]
                1.08    0.00 24000039/124336226     .__math_NMOD_maxwell_spectrum [49]
                2.48    0.00 54961620/124336226     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.61    0.00 124336226         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.33    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    5.31    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    0.00      17/1953147     .__physics_NMOD_inelastic_scatter [147]
                1.91    1.87 1953130/1953147     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    1.91    1.87 1953147         .__physics_NMOD_sample_angle [31]
                1.69    0.00 1953130/27406469     .__search_NMOD_binary_search_real [12]
                0.18    0.00 3906277/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.65    0.00                 .__xl_log [32]
-----------------------------------------------
                0.31    2.83  360361/360361      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.31    2.83  360361         .__physics_NMOD_create_fission_sites [33]
                0.05    2.76   92810/92810       .__physics_NMOD_sample_fission_energy [36]
                0.02    0.00  545981/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.88    0.00 19561655/19561655     .__geometry_NMOD_cross_lattice [20]
[34]     0.3    2.88    0.00 19561655         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.83    0.00                 .IterateArray [35]
-----------------------------------------------
                0.05    2.76   92810/92810       .__physics_NMOD_create_fission_sites [33]
[36]     0.3    0.05    2.76   92810         .__physics_NMOD_sample_fission_energy [36]
                0.67    1.82   92810/92827       .__physics_NMOD__&&_physics [38]
                0.01    0.12   92810/92810       .__fission_NMOD_nu_delayed [97]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
                0.00    0.00   93486/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2515/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                1.10    1.59 1085270/1085270     .__physics_NMOD_scatter [21]
[37]     0.2    1.10    1.59 1085270         .__physics_NMOD_sab_scatter [37]
                0.94    0.00 1085269/27406469     .__search_NMOD_binary_search_real [12]
                0.46    0.05 1085270/4333813     .__physics_NMOD_rotate_angle [48]
                0.15    0.00 3255810/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00      17/92827       .__physics_NMOD_inelastic_scatter [147]
                0.67    1.82   92810/92827       .__physics_NMOD_sample_fission_energy [36]
[38]     0.2    0.67    1.82   92827         .__physics_NMOD__&&_physics [38]
                0.65    1.08 8000013/8000013     .__math_NMOD_maxwell_spectrum [49]
                0.08    0.00   92707/27406469     .__search_NMOD_binary_search_real [12]
                0.01    0.00  185434/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00       1/21079244     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00     135/21079244     .__geometry_NMOD_cross_surface [22]
                1.31    1.02 21079108/21079244     .__tracking_NMOD_transport [5]
[39]     0.2    1.31    1.02 21079244         .__set_header_NMOD_set_size_int [39]
                1.02    0.00 21079244/21079244     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.33    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    2.31       1/1           .__initialize_NMOD_initialize_run [11]
[41]     0.2    0.00    2.31       1         .__ace_NMOD_read_xs [41]
                0.05    2.24     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [146]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [200]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.05    2.24     357/357         .__ace_NMOD_read_xs [41]
[42]     0.2    0.05    2.24     357         .__ace_NMOD_read_ace_table [42]
                0.12    1.05  869124/11745986     .__fission_NMOD_nu_total [18]
                0.48    0.00     356/356         .__ace_NMOD_read_reactions [63]
                0.01    0.23     356/356         .__ace_NMOD_read_energy_dist [78]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [87]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [173]
                0.00    0.00     357/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.25    0.00                 ._WordCpy [43]
-----------------------------------------------
                0.00    0.00       1/83641390     .__energy_grid_NMOD_unionized_grid [13]
                2.18    0.00 83641389/83641390     .__energy_grid_NMOD_add_grid_points [15]
[44]     0.2    2.18    0.00 83641390         .__list_header_NMOD_list_size_real [44]
-----------------------------------------------
                1.17    0.96 1917000/1917000     .__physics_NMOD_elastic_scatter [26]
[45]     0.2    1.17    0.96 1917000         .__physics_NMOD_sample_target_velocity [45]
                0.55    0.06 1295396/4333813     .__physics_NMOD_rotate_angle [48]
                0.36    0.00 7900085/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.61    1.45 1677536/1677536     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.61    1.45 1677536         .__cross_section_NMOD_calculate_sab_xs [46]
                1.45    0.00 1677535/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                1.90    0.14 3179497/3179497     .__physics_NMOD_sample_reaction [17]
[47]     0.2    1.90    0.14 3179497         .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00      17/4333813     .__physics_NMOD_inelastic_scatter [147]
                0.46    0.05 1085270/4333813     .__physics_NMOD_sab_scatter [37]
                0.55    0.06 1295396/4333813     .__physics_NMOD_sample_target_velocity [45]
                0.82    0.09 1953130/4333813     .__physics_NMOD_elastic_scatter [26]
[48]     0.2    1.83    0.20 4333813         .__physics_NMOD_rotate_angle [48]
                0.20    0.00 4333813/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.65    1.08 8000013/8000013     .__physics_NMOD__&&_physics [38]
[49]     0.2    0.65    1.08 8000013         .__math_NMOD_maxwell_spectrum [49]
                1.08    0.00 24000039/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.52    0.00       1/1           .__energy_grid_NMOD_unionized_grid [13]
[50]     0.1    1.52    0.00       1         .__energy_grid_NMOD_grid_pointers [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.33    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.13    0.00                 .__xl_cos [52]
-----------------------------------------------
                1.02    0.00 21079244/21079244     .__set_header_NMOD_set_size_int [39]
[53]     0.1    1.02    0.00 21079244         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                              101600             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_clear_particle [102]
                0.94    0.00 12056311/12152381     .__geometry_NMOD_cross_lattice [20]
[54]     0.1    0.95    0.00 12152381+101600  .__particle_header_NMOD_deallocate_coord [54]
                              101600             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.90    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.78    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.71    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.61    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.00    0.55       1/1           .__initialize_NMOD_initialize_run [11]
[59]     0.0    0.00    0.55       1         .__input_xml_NMOD_read_input_xml [59]
                0.00    0.48       1/1           .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.53    0.00                 .IOReadAndScan [60]
-----------------------------------------------
                0.00    0.48       1/1           .__input_xml_NMOD_read_input_xml [59]
[61]     0.0    0.00    0.48       1         .__input_xml_NMOD_read_materials_xml [61]
                0.24    0.00     484/484         .__list_header_NMOD_list_get_item_char [80]
                0.21    0.00      12/12          .__list_header_NMOD_list_size_char [85]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [141]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [142]
                0.00    0.00     484/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [194]
                0.00    0.00     484/2914        .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      12/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.48    0.00                 .__libc_malloc [62]
-----------------------------------------------
                0.48    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[63]     0.0    0.48    0.00     356         .__ace_NMOD_read_reactions [63]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [201]
-----------------------------------------------
                0.47    0.00     356/356         .__initialize_NMOD_resize_egrid [65]
[64]     0.0    0.47    0.00     356         .__initialize_NMOD_inv_stack_recon [64]
-----------------------------------------------
                0.00    0.47       1/1           .__initialize_NMOD_initialize_run [11]
[65]     0.0    0.00    0.47       1         .__initialize_NMOD_resize_egrid [65]
                0.47    0.00     356/356         .__initialize_NMOD_inv_stack_recon [64]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.45    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.45    0.00                 ._fill [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.45    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.45    0.00                 __L3c [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.39    0.00                 ._xliltrm [70]
-----------------------------------------------
                0.37    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[71]     0.0    0.37    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.34    0.00                 .__xstat [72]
-----------------------------------------------
                0.06    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[73]     0.0    0.06    0.27  100000         .__source_NMOD_get_source_particle [73]
                0.05    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [91]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.32    0.00                 ._QuadCpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.30    0.00                 .__malloc_trim [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.27    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                0.01    0.23     356/356         .__ace_NMOD_read_ace_table [42]
[78]     0.0    0.01    0.23     356         .__ace_NMOD_read_energy_dist [78]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [173]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [78]
[79]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [79]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [184]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [202]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [79]
-----------------------------------------------
                0.24    0.00     484/484         .__input_xml_NMOD_read_materials_xml [61]
[80]     0.0    0.24    0.00     484         .__list_header_NMOD_list_get_item_char [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.24    0.00                 __lseek_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.24    0.00                 .__malloc_set_state [82]
-----------------------------------------------
                0.01    0.22       1/1           .__initialize_NMOD_initialize_run [11]
[83]     0.0    0.01    0.22       1         .__source_NMOD_initialize_source [83]
                0.02    0.10  100000/100000      .__source_NMOD_sample_external_source [100]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.22    0.00                 __L64 [84]
-----------------------------------------------
                0.21    0.00      12/12          .__input_xml_NMOD_read_materials_xml [61]
[85]     0.0    0.21    0.00      12         .__list_header_NMOD_list_size_char [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.21    0.00                 __open_nocancel [86]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[87]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [130]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[88]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 __close_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.20    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.05    0.12  100000/100000      .__source_NMOD_get_source_particle [73]
[91]     0.0    0.05    0.12  100000         .__particle_header_NMOD_initialize_particle [91]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [102]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.16    0.00                 .memcpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.15    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.15    0.00                 __write_nocancel [94]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[95]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [95]
                0.08    0.03  100000/11640482     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.14    0.00                 .__search_NMOD_binary_search_int4 [96]
-----------------------------------------------
                0.01    0.12   92810/92810       .__physics_NMOD_sample_fission_energy [36]
[97]     0.0    0.01    0.12   92810         .__fission_NMOD_nu_delayed [97]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.13    0.00                 .__mmap [98]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[99]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                0.02    0.10  100000/100000      .__source_NMOD_initialize_source [83]
[100]    0.0    0.02    0.10  100000         .__source_NMOD_sample_external_source [100]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 .__fxstat64 [101]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [91]
[102]    0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [102]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                0.11    0.00  508142/508142      .__energy_grid_NMOD_add_grid_points [15]
[103]    0.0    0.11    0.00  508142         .__list_header_NMOD_list_insert_real [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 ._ConvergeCpy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 ._xladjtl [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[107]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.09    0.00  360361/360361      .__physics_NMOD_sample_reaction [17]
[108]    0.0    0.09    0.00  360361         .__physics_NMOD_sample_fission [108]
                0.00    0.00    2131/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .LDScan [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__malloc_usable_size [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[112]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.08    0.00                 .GeneralRead [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .quad_double_copy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__strncasecmp_l [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 .__fission_NMOD_nu_prompt [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .IOGetByte [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 ._xljltrm [118]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [59]
[119]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [122]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [149]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 ._xlidclg [120]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [122]
[121]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [119]
[122]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [122]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 ._xldipow [124]
-----------------------------------------------
                0.04    0.00   92810/92810       .__mesh_NMOD_count_bank_sites [128]
[125]    0.0    0.04    0.00   92810         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [177]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [141]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [142]
[126]    0.0    0.04    0.00      28         .__list_header_NMOD_list_append_int [126]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [128]
                0.04    0.00   92810/92810       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [129]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[130]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [130]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [151]
                0.00    0.00   92810/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._xlfEndIO [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xldtime [132]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [146]
[133]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [133]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [134]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [133]
[134]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .GetUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOTerminateRecord [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__libc_valloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__xlf_malloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __Lbc [140]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [178]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [61]
[141]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [141]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [126]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [61]
[142]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [142]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [126]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[143]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [143]
                0.00    0.02       1/1           .__global_NMOD_free_memory [144]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [143]
[144]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [144]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [145]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [144]
[145]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [145]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [203]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [41]
[146]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [146]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [133]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.01    0.00      17/17          .__physics_NMOD_scatter [21]
[147]    0.0    0.01    0.00      17         .__physics_NMOD_inelastic_scatter [147]
                0.00    0.00      17/92827       .__physics_NMOD__&&_physics [38]
                0.00    0.00      17/1953147     .__physics_NMOD_sample_angle [31]
                0.00    0.00      17/4333813     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [169]
[148]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [179]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [119]
[149]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [149]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [121]
[150]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
[151]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .BeginIOUfmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOWriteNl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .FormatControl [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOSetRecordOffset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__libc_memalign [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__posix_memalign [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDInt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfWriteFmt [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .aix_atof [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 __L9c [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 __Lb0 [167]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [41]
[168]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [133]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [169]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [145]
[169]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [169]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [148]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
                                7925             .__ace_header_NMOD_reaction_clear [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 __L80 [171]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [173]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[173]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [173]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
[174]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [126]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [144]
[175]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [174]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [177]
                0.00    0.00       6/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [126]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [178]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [141]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[179]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [149]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/21079244     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [200]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [201]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [169]
[182]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [182]
                                6573             .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [63]
[183]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [173]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [79]
[184]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [173]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[185]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [187]
[186]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [119]
[187]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     484/2914        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00    2430/2914        .__energy_grid_NMOD_add_grid_points [15]
[189]    0.0    0.00    0.00    2914         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [41]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [257]
[190]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [179]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [119]
[191]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [146]
[194]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [61]
[195]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[199]    0.0    0.00    0.00     366         .__output_NMOD_write_message [199]
                0.00    0.00     366/367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [41]
[200]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [200]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [63]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [79]
[202]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [202]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [145]
[203]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
[204]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[205]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[206]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[207]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [207]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [209]
[208]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[209]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[212]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[213]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[216]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [216]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[217]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [61]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [144]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [65]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [144]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [79]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [177]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [144]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [207]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [212]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [216]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [179]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [61]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [152] .BeginIOUfmt           [65] .__initialize_NMOD_resize_egrid [73] .__source_NMOD_get_source_particle
 [153] .EndIOWriteNl         [119] .__input_xml_NMOD_read_cross_sections_xml [83] .__source_NMOD_initialize_source
 [154] .FormatControl        [259] .__input_xml_NMOD_read_geometry_xml [100] .__source_NMOD_sample_external_source
 [113] .GeneralRead           [59] .__input_xml_NMOD_read_input_xml [274] .__state_point_NMOD_write_state_point
 [135] .GetUnit               [61] .__input_xml_NMOD_read_materials_xml [149] .__string_NMOD_ends_with
 [117] .IOGetByte            [176] .__input_xml_NMOD_read_settings_xml [217] .__string_NMOD_int4_to_str
  [25] .IORead               [260] .__input_xml_NMOD_read_tallies_xml [207] .__string_NMOD_lower_case
  [60] .IOReadAndScan         [19] .__interpolation_NMOD_interpolate_tab1_array [230] .__string_NMOD_real_to_str
 [155] .IOSetRecordOffset    [137] .__interpolation_NMOD_interpolate_tab1_object [191] .__string_NMOD_starts_with
 [136] .IOTerminateRecord     [66] .__libc_free          [212] .__string_NMOD_str_to_int
  [35] .IterateArray          [62] .__libc_malloc        [275] .__string_NMOD_str_to_real
 [109] .LDScan               [157] .__libc_memalign      [231] .__string_NMOD_upper_case
  [29] .ReadUnit             [138] .__libc_valloc        [115] .__strncasecmp_l
 [104] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_char [276] .__tally_NMOD_setup_active_usertallies
  [77] ._ConvergeCpyPlus     [126] .__list_header_NMOD_list_append_int [181] .__tally_NMOD_synchronize_tallies
  [74] ._QuadCpy             [189] .__list_header_NMOD_list_append_real [206] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] ._WordCpy             [141] .__list_header_NMOD_list_clear_char [232] .__tally_header_NMOD__xlfN8tallymapC1
  [55] .___xl_sin            [174] .__list_header_NMOD_list_clear_int [204] .__tally_header_NMOD_tallyfilter_clear
 [184] .__ace_NMOD__&&_ace   [142] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_configure_tallies
  [42] .__ace_NMOD_read_ace_table [133] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_arrays
  [99] .__ace_NMOD_read_angular_dist [241] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_maps
  [78] .__ace_NMOD_read_energy_dist [80] .__list_header_NMOD_list_get_item_char [220] .__timer_header_NMOD_timer_start
  [87] .__ace_NMOD_read_esz   [23] .__list_header_NMOD_list_get_item_real [221] .__timer_header_NMOD_timer_stop
 [173] .__ace_NMOD_read_nu_data [134] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [63] .__ace_NMOD_read_reactions [242] .__list_header_NMOD_list_index_int [161] .__unlink
 [246] .__ace_NMOD_read_thermal_data [103] .__list_header_NMOD_list_insert_real [52] .__xl_cos
  [79] .__ace_NMOD_read_unr_res [85] .__list_header_NMOD_list_size_char [93] .__xl_exp
  [41] .__ace_NMOD_read_xs    [53] .__list_header_NMOD_list_size_int [32] .__xl_log
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [44] .__list_header_NMOD_list_size_real [139] .__xlf_malloc
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [82] .__malloc_set_state [122] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [200] .__ace_header_NMOD__xlfN7nuclideC1 [75] .__malloc_trim [150] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [202] .__ace_header_NMOD__xlfN7urrdataC1 [110] .__malloc_usable_size [121] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN8reactionC1 [218] .__material_header_NMOD__xlfN8materialC1 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [201] .__ace_header_NMOD__xlfN9distangleC1 [219] .__material_header_NMOD__xlfN8materialC2 [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [182] .__ace_header_NMOD_distangle_clear [49] .__math_NMOD_maxwell_spectrum [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [145] .__ace_header_NMOD_nuclide_clear [112] .__math_NMOD_watt_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [169] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [203] .__ace_header_NMOD_urrdata_clear [128] .__mesh_NMOD_count_bank_sites [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [125] .__mesh_NMOD_get_mesh_indices [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [46] .__cross_section_NMOD_calculate_sab_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [222] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [98] .__mmap [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [229] .__output_NMOD_header [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [205] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_columns [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [236] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_print_results [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [225] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_print_runtime [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [186] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_NMOD_time_stamp [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [188] .__dict_header_NMOD_dict_get_elem_ii [198] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [199] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [193] .__dict_header_NMOD_dict_get_key_ii [268] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [195] .__dict_header_NMOD_dict_has_key_ci [243] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [192] .__dict_header_NMOD_dict_has_key_ii [269] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [249] .__dict_header_NMOD_dict_keys_ii [270] .__output_interface_NMOD_file_open [123] .__xmlparse_NMOD_xml_get
 [250] .__eigenvalue_NMOD_calculate_average_keff [237] .__output_interface_NMOD_write_double [129] .__xmlparse_NMOD_xml_remove_tabs_
 [239] .__eigenvalue_NMOD_calculate_combined_keff [238] .__output_interface_NMOD_write_double_1darray [162] .__xmlparse_NMOD_xml_report_details_int_
 [180] .__eigenvalue_NMOD_finalize_batch [216] .__output_interface_NMOD_write_integer [72] .__xstat
 [251] .__eigenvalue_NMOD_initialize_batch [244] .__output_interface_NMOD_write_long [57] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [271] .__output_interface_NMOD_write_source_bank [67] ._fill
 [127] .__eigenvalue_NMOD_shannon_entropy [245] .__output_interface_NMOD_write_string [14] ._mcount
 [130] .__eigenvalue_NMOD_synchronize_bank [272] .__output_interface_NMOD_write_tally_result [106] ._qsuperdigit
 [172] .__endf_header_NMOD__xlfN4tab1C1 [158] .__particle_header_NMOD__xlfN8particleD1 [76] ._wordcopy_fwd_dest_aligned
 [148] .__endf_header_NMOD_tab1_clear [102] .__particle_header_NMOD_clear_particle [105] ._xladjtl
  [15] .__energy_grid_NMOD_add_grid_points [54] .__particle_header_NMOD_deallocate_coord [124] ._xldipow
  [50] .__energy_grid_NMOD_grid_pointers [91] .__particle_header_NMOD_initialize_particle [132] ._xldtime
  [13] .__energy_grid_NMOD_unionized_grid [38] .__physics_NMOD__&&_physics [90] ._xlfBeginIO
 [240] .__error_NMOD_warning  [16] .__physics_NMOD_collision [131] ._xlfEndIO
 [143] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_create_fission_sites [163] ._xlfReadLDInt
 [156] .__fission_NMOD__&&_fission [26] .__physics_NMOD_elastic_scatter [24] ._xlfReadUfmt
  [97] .__fission_NMOD_nu_delayed [147] .__physics_NMOD_inelastic_scatter [58] ._xlfReadUfmtArray
 [116] .__fission_NMOD_nu_prompt [48] .__physics_NMOD_rotate_angle [164] ._xlfWriteFmt
  [18] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [120] ._xlidclg
 [252] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [40] ._xliindexg
 [253] .__fission_bank_lib_NMOD_free_banks [108] .__physics_NMOD_sample_fission [70] ._xliltrm
 [101] .__fxstat64            [36] .__physics_NMOD_sample_fission_energy [118] ._xljltrm
 [170] .__geometry_NMOD_check_cell_overlap [47] .__physics_NMOD_sample_nuclide [165] .aix_atof
  [20] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_sample_reaction [1] .main
  [22] .__geometry_NMOD_cross_surface [45] .__physics_NMOD_sample_target_velocity [92] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [114] .quad_double_copy
  [95] .__geometry_NMOD_find_cell [159] .__posix_memalign [51] .syscall
 [107] .__geometry_NMOD_neighbor_lists [30] .__profile_frequency [68] __L20
  [34] .__geometry_NMOD_sense [71] .__random_lcg_NMOD_initialize_prng [69] __L3c
 [209] .__geometry_header_NMOD__xlfN4cellC1 [28] .__random_lcg_NMOD_prn [56] __L48
 [208] .__geometry_header_NMOD__xlfN4cellC2 [151] .__random_lcg_NMOD_prn_skip [84] __L64
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [88] .__random_lcg_NMOD_set_particle_seed [171] __L80
 [213] .__geometry_header_NMOD__xlfN7surfaceC1 [160] .__read_xml_primitives_NMOD_read_xml_word [166] __L9c
 [226] .__geometry_header_NMOD__xlfN8universeC1 [96] .__search_NMOD_binary_search_int4 [167] __Lb0
 [144] .__global_NMOD_free_memory [12] .__search_NMOD_binary_search_real [140] __Lbc
 [254] .__initialize_NMOD_adjust_indices [146] .__set_header_NMOD_set_add_char [89] __close_nocancel
 [255] .__initialize_NMOD_calculate_work [177] .__set_header_NMOD_set_add_int [81] __lseek_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [178] .__set_header_NMOD_set_clear_char [86] __open_nocancel
  [11] .__initialize_NMOD_initialize_run [175] .__set_header_NMOD_set_clear_int [27] __read_nocancel
  [64] .__initialize_NMOD_inv_stack_recon [168] .__set_header_NMOD_set_contains_char [94] __write_nocancel
 [257] .__initialize_NMOD_normalize_ao [273] .__set_header_NMOD_set_contains_int [3] <cycle 1>
 [258] .__initialize_NMOD_prepare_universes [111] .__set_header_NMOD_set_size_char
 [179] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int
