Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.82    470.36   470.36                             .__mcount_internal
 22.28    771.32   300.96 454973365     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 20.21   1044.38   273.06 470887323     0.00     0.00  .__search_NMOD_binary_search_real
  5.82   1123.05    78.67 10826411     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.18   1179.54    56.49 53482113     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.48   1213.05    33.51 14252029     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.90   1238.70    25.65                             ._mcount
  0.72   1248.48     9.78                             .IORead
  0.72   1258.17     9.69                             ._xlfReadUfmt
  0.70   1267.57     9.41 11268262     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1276.10     8.53   100000     0.00     0.01  .__tracking_NMOD_transport
  0.48   1282.61     6.51                             __read_nocancel
  0.39   1287.94     5.33                             .__profile_frequency
  0.39   1293.21     5.27 108356560     0.00     0.00  .__random_lcg_NMOD_prn
  0.37   1298.24     5.03                             .ReadUnit
  0.29   1302.18     3.94 11273583     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1305.31     3.13                             .__xl_log
  0.22   1308.21     2.91 18960213     0.00     0.00  .__geometry_NMOD_sense
  0.17   1310.52     2.31                             ._WordCpy
  0.16   1312.70     2.18                             .IterateArray
  0.16   1314.84     2.14                             ._xliindexg
  0.15   1316.84     2.00  4278437     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1318.81     1.97  1970792     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1320.63     1.82  7736105     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1322.33     1.70  1970792     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1324.00     1.67 11598799     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1325.64     1.64  3083662     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1327.12     1.48                             .syscall
  0.10   1328.49     1.37  3083662     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1329.62     1.13  1943978     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1330.66     1.04 20419459     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1331.64     0.98 20419459     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1332.59     0.95                             .__xl_cos
  0.07   1333.50     0.91                             __L48
  0.06   1334.32     0.83                             .___xl_sin
  0.06   1335.11     0.79                             ._clc
  0.06   1335.88     0.77  1005520     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1336.65     0.77  2983767     0.00     0.00  .__physics_NMOD_scatter
  0.05   1337.37     0.72 11773702     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1338.06     0.69                             ._xlfReadUfmtArray
  0.05   1338.69     0.63      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1339.27     0.58    90848     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1339.85     0.58  3083662     0.00     0.00  .__physics_NMOD_collision
  0.04   1340.43     0.58                             .IOReadAndScan
  0.04   1340.95     0.53  1573408     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1341.36     0.41                             ._ConvergeCpyPlus
  0.03   1341.77     0.41                             ._fill
  0.03   1342.16     0.39                             __L20
  0.03   1342.54     0.38                             __open_nocancel
  0.03   1342.91     0.37                             __L3c
  0.03   1343.28     0.37                             ._QuadCpy
  0.03   1343.62     0.34                             ._xliltrm
  0.02   1343.95     0.33      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1344.24     0.29  3500042     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1344.50     0.26                             ._wordcopy_fwd_dest_aligned
  0.02   1344.76     0.26                             .memcpy
  0.02   1345.01     0.25   349688     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1345.26     0.25                             .__list_header_NMOD_list_size_real
  0.02   1345.51     0.25                             .__xstat
  0.02   1345.74     0.23                             __close_nocancel
  0.02   1345.96     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.02   1346.18     0.22                             .__malloc_set_state
  0.02   1346.39     0.21      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1346.60     0.21                             .__libc_malloc
  0.01   1346.80     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1347.00     0.20                             ._xladjtl
  0.01   1347.20     0.20                             .__libc_free
  0.01   1347.38     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1347.55     0.17                             __L64
  0.01   1347.71     0.16   349688     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1347.87     0.16                             .__malloc_trim
  0.01   1348.03     0.16                             ._xlfBeginIO
  0.01   1348.18     0.15                             __write_nocancel
  0.01   1348.32     0.14                             .__strncasecmp_l
  0.01   1348.45     0.13                             .LDScan
  0.01   1348.58     0.13                             __lseek_nocancel
  0.01   1348.70     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1348.82     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1348.93     0.11                             ._ConvergeCpy
  0.01   1349.04     0.11                             ._xlidclg
  0.01   1349.15     0.11                             .quad_double_copy
  0.01   1349.25     0.10                             .__set_header_NMOD_set_size_char
  0.01   1349.33     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1349.40     0.07                             .__xmlparse_NMOD_xml_get
  0.01   1349.47     0.07                             ._xldipow
  0.01   1349.54     0.07                             .__mmap
  0.01   1349.61     0.07                             .__search_NMOD_binary_search_int4
  0.00   1349.67     0.06    90848     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1349.73     0.06                             ._xljltrm
  0.00   1349.79     0.06                             .GeneralRead
  0.00   1349.84     0.06                             .__xl_exp
  0.00   1349.90     0.06                             ._qsuperdigit
  0.00   1349.95     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1350.00     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1350.05     0.05    90848     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1350.10     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1350.15     0.05                             .__fxstat64
  0.00   1350.19     0.05                             __Lb0
  0.00   1350.23     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1350.27     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1350.31     0.04        2     0.02   396.10  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1350.35     0.04                             .GetUnit
  0.00   1350.39     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1350.43     0.04                             ._xlfEndIO
  0.00   1350.46     0.03                             .__fission_NMOD_nu_prompt
  0.00   1350.49     0.03                             __Lbc
  0.00   1350.51     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1350.53     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1350.55     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1350.57     0.02                             .EndIOWriteNl
  0.00   1350.59     0.02                             .IOGetByte
  0.00   1350.61     0.02                             .IOTerminateRecord
  0.00   1350.63     0.02                             .PrepareUnit
  0.00   1350.65     0.02                             .__libc_valloc
  0.00   1350.66     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1350.67     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1350.68     0.01     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1350.69     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1350.70     0.01       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1350.71     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1350.72     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1350.73     0.01        1     0.01     0.01  .__initialize_NMOD_adjust_indices
  0.00   1350.74     0.01        1     0.01     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1350.75     0.01                             .EndIORWFmt
  0.00   1350.76     0.01                             .FormatControl
  0.00   1350.77     0.01                             .__ctype_toupper_loc
  0.00   1350.78     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1350.79     0.01                             .__posix_memalign
  0.00   1350.80     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1350.81     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1350.82     0.01                             ._xldtime
  0.00   1350.83     0.01                             ._xlfReadLDInt
  0.00   1350.84     0.01                             .memmove
  0.00   1350.85     0.01                             __L80
  0.00   1350.86     0.01                             __L9c
  0.00   1350.87     0.01    90848     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1350.87     0.01                             .__fission_NMOD__&&_fission
  0.00   1350.87     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1350.87     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1350.87     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1350.87     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1350.87     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1350.87     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1350.87     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1350.87     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1350.87     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1350.87     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1350.87     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1350.87     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1350.87     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1350.87     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1350.87     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1350.87     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1350.87     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1350.87     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1350.87     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1350.87     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1350.87     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1350.87     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1350.87     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1350.87     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1350.87     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1350.87     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1350.87     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1350.87     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1350.87     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1350.87     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1350.87     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1350.87     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1350.87     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1350.87     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1350.87     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1350.87     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1350.87     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1350.87     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1350.87     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1350.87     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1350.87     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1350.87     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1350.87     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1350.87     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1350.87     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1350.87     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1350.87     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1350.87     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1350.87     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1350.87     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1350.87     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1350.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1350.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1350.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1350.87     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1350.87     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1350.87     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1350.87     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1350.87     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1350.87     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1350.87     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1350.87     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1350.87     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1350.87     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1350.87     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1350.87     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1350.87     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1350.87     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1350.87     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1350.87     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1350.87     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1350.87     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1350.87     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1350.87     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1350.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1350.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1350.87     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1350.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1350.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1350.87     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00   1350.87     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1350.87     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1350.87     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1350.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1350.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1350.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1350.87     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1350.87     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1350.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1350.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1350.87     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1350.87     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1350.87     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1350.87     0.00        1     0.00     3.10  .__initialize_NMOD_initialize_run
  0.00   1350.87     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1350.87     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1350.87     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1350.87     0.00        1     0.00     0.21  .__initialize_NMOD_resize_egrid
  0.00   1350.87     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1350.87     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00   1350.87     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1350.87     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1350.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1350.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1350.87     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1350.87     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1350.87     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1350.87     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1350.87     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1350.87     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1350.87     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1350.87     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1350.87     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1350.87     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1350.87     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1350.87     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1350.87     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1350.87     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1350.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1350.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1350.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1350.87     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1350.87     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1350.87     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1350.87     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1350.87     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1350.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1350.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1350.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1350.87     0.00        1     0.00     0.01  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1350.87     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1350.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1350.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1350.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1350.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1350.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1350.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1350.87     0.00        1     0.00   795.30  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1350.87 seconds

index % time    self  children    called     name
                0.00  795.30       1/1           .__scalbn [2]
[1]     58.9    0.00  795.30       1         .main [1]
                0.04  792.15       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.10       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [143]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.9    0.00  795.30                 .__scalbn [2]
                0.00  795.30       1/1           .main [1]
-----------------------------------------------
[3]     58.6    0.04  792.15       1+2       <cycle 1 as a whole> [3]
                0.04  792.15       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.04  792.15       1/1           .main [1]
[4]     58.6    0.04  792.15       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.53  783.28  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.24  100000/100000      .__source_NMOD_get_source_particle [64]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.53  783.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.6    8.53  783.28  100000         .__tracking_NMOD_transport [5]
               78.67  636.37 10826411/10826411     .__cross_section_NMOD_calculate_xs [6]
               33.51    0.00 14252029/14252029     .__geometry_NMOD_distance_to_boundary [11]
                0.58   16.59 3083662/3083662     .__physics_NMOD_collision [13]
                1.82    8.94 7736105/7736105     .__geometry_NMOD_cross_surface [18]
                2.86    1.10 3432262/11268262     .__geometry_NMOD_cross_lattice [15]
                1.04    0.98 20419353/20419459     .__set_header_NMOD_set_size_int [38]
                0.69    0.00 14252029/108356560     .__random_lcg_NMOD_prn [25]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               78.67  636.37 10826411/10826411     .__tracking_NMOD_transport [5]
[6]     52.9   78.67  636.37 10826411         .__cross_section_NMOD_calculate_xs [6]
              300.96  335.41 454973365/454973365     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.96  335.41 454973365/454973365     .__cross_section_NMOD_calculate_xs [6]
[7]     47.1  300.96  335.41 454973365         .__cross_section_NMOD_calculate_nuclide_xs [7]
              263.83    0.00 454973365/470887323     .__search_NMOD_binary_search_real [9]
               56.49   13.65 53482113/53482113     .__cross_section_NMOD_calculate_urr_xs [10]
                0.53    0.91 1573408/1573408     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.8  470.36    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   90761/470887323     .__physics_NMOD__&&_physics [44]
                0.58    0.00 1005520/470887323     .__physics_NMOD_sab_scatter [39]
                0.91    0.00 1573408/470887323     .__cross_section_NMOD_calculate_sab_xs [45]
                1.14    0.00 1970792/470887323     .__physics_NMOD_sample_angle [27]
                6.54    0.00 11273477/470887323     .__interpolation_NMOD_interpolate_tab1_array [19]
              263.83    0.00 454973365/470887323     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     20.2  273.06    0.00 470887323         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.49   13.65 53482113/53482113     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   56.49   13.65 53482113         .__cross_section_NMOD_calculate_urr_xs [10]
                1.52    9.53 10547979/11598799     .__fission_NMOD_nu_total [16]
                2.60    0.00 53482113/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.51    0.00 14252029/14252029     .__tracking_NMOD_transport [5]
[11]     2.5   33.51    0.00 14252029         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.65    0.00                 ._mcount [12]
-----------------------------------------------
                0.58   16.59 3083662/3083662     .__tracking_NMOD_transport [5]
[13]     1.3    0.58   16.59 3083662         .__physics_NMOD_collision [13]
                1.37   15.22 3083662/3083662     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.37   15.22 3083662/3083662     .__physics_NMOD_collision [13]
[14]     1.2    1.37   15.22 3083662         .__physics_NMOD_sample_reaction [14]
                0.77   10.37 2983767/2983767     .__physics_NMOD_scatter [17]
                0.25    1.73  349688/349688      .__physics_NMOD_create_fission_sites [40]
                1.64    0.15 3083662/3083662     .__physics_NMOD_sample_nuclide [41]
                0.16    0.00  349688/349688      .__physics_NMOD_sample_fission [83]
                0.15    0.00 3083662/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3841534             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11268262     .__geometry_NMOD_find_cell [91]
                2.86    1.10 3432262/11268262     .__tracking_NMOD_transport [5]
                6.46    2.48 7736000/11268262     .__geometry_NMOD_cross_surface [18]
[15]     1.0    9.41    3.62 11268262+3841534 .__geometry_NMOD_cross_lattice [15]
                2.91    0.00 18960213/18960213     .__geometry_NMOD_sense [30]
                0.71    0.00 11677534/11773702     .__particle_header_NMOD_deallocate_coord [52]
                             3841534             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.08   90848/11598799     .__fission_NMOD_nu_delayed [97]
                0.01    0.08   90848/11598799     .__physics_NMOD_sample_fission_energy [42]
                0.13    0.78  869124/11598799     .__ace_NMOD_read_ace_table [33]
                1.52    9.53 10547979/11598799     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.67   10.48 11598799         .__fission_NMOD_nu_total [16]
                3.94    6.54 11271130/11273583     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.77   10.37 2983767/2983767     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.77   10.37 2983767         .__physics_NMOD_scatter [17]
                1.70    6.51 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
                0.77    1.25 1005520/1005520     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 2983767/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.82    8.94 7736105/7736105     .__tracking_NMOD_transport [5]
[18]     0.8    1.82    8.94 7736105         .__geometry_NMOD_cross_surface [18]
                6.46    2.48 7736000/11268262     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00     105/20419459     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00      77/11273583     .__physics_NMOD__&&_physics [44]
                0.00    0.00    2376/11273583     .__physics_NMOD_sample_fission_energy [42]
                3.94    6.54 11271130/11273583     .__fission_NMOD_nu_total [16]
[19]     0.8    3.94    6.54 11273583         .__interpolation_NMOD_interpolate_tab1_array [19]
                6.54    0.00 11273477/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.78    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.69    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.70    6.51 1970792/1970792     .__physics_NMOD_scatter [17]
[22]     0.6    1.70    6.51 1970792         .__physics_NMOD_elastic_scatter [22]
                1.97    1.33 1970792/1970792     .__physics_NMOD_sample_angle [27]
                1.13    1.06 1943978/1943978     .__physics_NMOD_sample_target_velocity [35]
                0.92    0.10 1970792/4278437     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.51    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.33    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    3991/108356560     .__physics_NMOD_sample_fission [83]
                0.00    0.00   90848/108356560     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   91490/108356560     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  181542/108356560     .__physics_NMOD__&&_physics [44]
                0.02    0.00  400000/108356560     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/108356560     .__source_NMOD_sample_external_source [93]
                0.03    0.00  531384/108356560     .__physics_NMOD_create_fission_sites [40]
                0.15    0.00 2983767/108356560     .__physics_NMOD_scatter [17]
                0.15    0.00 3016560/108356560     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 3083662/108356560     .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3083662/108356560     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3941584/108356560     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4278437/108356560     .__physics_NMOD_rotate_angle [34]
                0.39    0.00 7935365/108356560     .__physics_NMOD_sample_target_velocity [35]
                0.51    0.00 10500126/108356560     .__math_NMOD_maxwell_spectrum [50]
                0.69    0.00 14252029/108356560     .__tracking_NMOD_transport [5]
                2.60    0.00 53482113/108356560     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.27    0.00 108356560         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.03    0.00                 .ReadUnit [26]
-----------------------------------------------
                1.97    1.33 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.97    1.33 1970792         .__physics_NMOD_sample_angle [27]
                1.14    0.00 1970792/470887323     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3941584/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    3.13    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    3.10       1/1           .main [1]
[29]     0.2    0.00    3.10       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [31]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.21       1/1           .__initialize_NMOD_resize_egrid [73]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [81]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [99]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.01    0.00       1/1           .__initialize_NMOD_adjust_indices [145]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/366         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                2.91    0.00 18960213/18960213     .__geometry_NMOD_cross_lattice [15]
[30]     0.2    2.91    0.00 18960213         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [29]
[31]     0.2    0.00    2.33       1         .__ace_NMOD_read_xs [31]
                0.02    2.26     357/357         .__ace_NMOD_read_ace_table [33]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [127]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.31    0.00                 ._WordCpy [32]
-----------------------------------------------
                0.02    2.26     357/357         .__ace_NMOD_read_xs [31]
[33]     0.2    0.02    2.26     357         .__ace_NMOD_read_ace_table [33]
                0.13    0.78  869124/11598799     .__fission_NMOD_nu_total [16]
                0.63    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.33    0.00     356/356         .__ace_NMOD_read_esz [63]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [78]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [79]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [142]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.47    0.05 1005520/4278437     .__physics_NMOD_sab_scatter [39]
                0.61    0.06 1302125/4278437     .__physics_NMOD_sample_target_velocity [35]
                0.92    0.10 1970792/4278437     .__physics_NMOD_elastic_scatter [22]
[34]     0.2    2.00    0.21 4278437         .__physics_NMOD_rotate_angle [34]
                0.21    0.00 4278437/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.13    1.06 1943978/1943978     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.13    1.06 1943978         .__physics_NMOD_sample_target_velocity [35]
                0.61    0.06 1302125/4278437     .__physics_NMOD_rotate_angle [34]
                0.39    0.00 7935365/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.18    0.00                 .IterateArray [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.14    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    0.00       1/20419459     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     105/20419459     .__geometry_NMOD_cross_surface [18]
                1.04    0.98 20419353/20419459     .__tracking_NMOD_transport [5]
[38]     0.1    1.04    0.98 20419459         .__set_header_NMOD_set_size_int [38]
                0.98    0.00 20419459/20419459     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.77    1.25 1005520/1005520     .__physics_NMOD_scatter [17]
[39]     0.1    0.77    1.25 1005520         .__physics_NMOD_sab_scatter [39]
                0.58    0.00 1005520/470887323     .__search_NMOD_binary_search_real [9]
                0.47    0.05 1005520/4278437     .__physics_NMOD_rotate_angle [34]
                0.15    0.00 3016560/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.25    1.73  349688/349688      .__physics_NMOD_sample_reaction [14]
[40]     0.1    0.25    1.73  349688         .__physics_NMOD_create_fission_sites [40]
                0.06    1.64   90848/90848       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  531384/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.64    0.15 3083662/3083662     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.64    0.15 3083662         .__physics_NMOD_sample_nuclide [41]
                0.15    0.00 3083662/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    1.64   90848/90848       .__physics_NMOD_create_fission_sites [40]
[42]     0.1    0.06    1.64   90848         .__physics_NMOD_sample_fission_energy [42]
                0.58    0.86   90848/90848       .__physics_NMOD__&&_physics [44]
                0.01    0.10   90848/90848       .__fission_NMOD_nu_delayed [97]
                0.01    0.08   90848/11598799     .__fission_NMOD_nu_total [16]
                0.00    0.00   91490/108356560     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2376/11273583     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.48    0.00                 .syscall [43]
-----------------------------------------------
                0.58    0.86   90848/90848       .__physics_NMOD_sample_fission_energy [42]
[44]     0.1    0.58    0.86   90848         .__physics_NMOD__&&_physics [44]
                0.29    0.51 3500042/3500042     .__math_NMOD_maxwell_spectrum [50]
                0.05    0.00   90761/470887323     .__search_NMOD_binary_search_real [9]
                0.01    0.00  181542/108356560     .__random_lcg_NMOD_prn [25]
                0.00    0.00      77/11273583     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.53    0.91 1573408/1573408     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.1    0.53    0.91 1573408         .__cross_section_NMOD_calculate_sab_xs [45]
                0.91    0.00 1573408/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.98    0.00 20419459/20419459     .__set_header_NMOD_set_size_int [38]
[46]     0.1    0.98    0.00 20419459         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.95    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.91    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.83    0.00                 .___xl_sin [49]
-----------------------------------------------
                0.29    0.51 3500042/3500042     .__physics_NMOD__&&_physics [44]
[50]     0.1    0.29    0.51 3500042         .__math_NMOD_maxwell_spectrum [50]
                0.51    0.00 10500126/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.79    0.00                 ._clc [51]
-----------------------------------------------
                              101396             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_clear_particle [90]
                0.71    0.00 11677534/11773702     .__geometry_NMOD_cross_lattice [15]
[52]     0.1    0.72    0.00 11773702+101396  .__particle_header_NMOD_deallocate_coord [52]
                              101396             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.69    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                0.63    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[54]     0.0    0.63    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.58    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.41    0.00                 ._ConvergeCpyPlus [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.41    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 __open_nocancel [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 ._xliltrm [62]
-----------------------------------------------
                0.33    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[63]     0.0    0.33    0.00     356         .__ace_NMOD_read_esz [63]
-----------------------------------------------
                0.04    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.04    0.24  100000         .__source_NMOD_get_source_particle [64]
                0.05    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [92]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.26    0.00                 .memcpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.25    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.25    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.23    0.00                 __close_nocancel [69]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[70]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.22    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                0.21    0.00     356/356         .__initialize_NMOD_resize_egrid [73]
[72]     0.0    0.21    0.00     356         .__initialize_NMOD_inv_stack_recon [72]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [29]
[73]     0.0    0.00    0.21       1         .__initialize_NMOD_resize_egrid [73]
                0.21    0.00     356/356         .__initialize_NMOD_inv_stack_recon [72]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_malloc [74]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [33]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [78]
[75]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [75]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                8181             .__ace_NMOD_read_unr_res [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__libc_free [77]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [33]
[78]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [78]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[79]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [79]
-----------------------------------------------
                0.05    0.13  100000/100000      .__source_NMOD_get_source_particle [64]
[80]     0.0    0.05    0.13  100000         .__particle_header_NMOD_initialize_particle [80]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [29]
[81]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [81]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [93]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [92]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 __L64 [82]
-----------------------------------------------
                0.16    0.00  349688/349688      .__physics_NMOD_sample_reaction [14]
[83]     0.0    0.16    0.00  349688         .__physics_NMOD_sample_fission [83]
                0.00    0.00    3991/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 .__malloc_trim [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.16    0.00                 ._xlfBeginIO [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 __write_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 .LDScan [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[90]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11268262     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[92]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [92]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [81]
[93]     0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [93]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._xlidclg [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .quad_double_copy [96]
-----------------------------------------------
                0.01    0.10   90848/90848       .__physics_NMOD_sample_fission_energy [42]
[97]     0.0    0.01    0.10   90848         .__fission_NMOD_nu_delayed [97]
                0.01    0.08   90848/11598799     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[99]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [99]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [146]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[100]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 ._xldipow [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__mmap [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [93]
[105]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._xljltrm [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .GeneralRead [107]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [99]
[108]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.01    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.01    0.00    2061/2065        .__string_NMOD_starts_with [135]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__xl_exp [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                0.05    0.00   90848/90848       .__mesh_NMOD_count_bank_sites [115]
[111]    0.0    0.05    0.00   90848         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [127]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [124]
[112]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [112]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [112]
[113]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [115]
                0.05    0.00   90848/90848       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
[116]    0.0    0.01    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__fxstat64 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 __Lb0 [118]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
[119]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .GetUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._xlfEndIO [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [31]
[124]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [124]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [112]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __Lbc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [126]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [31]
[127]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [127]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [112]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .EndIOWriteNl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__libc_valloc [132]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   90848/108356560     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [92]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [134]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [137]
[134]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [134]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [168]
                                7925             .__ace_header_NMOD_reaction_clear [134]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [164]
                0.01    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [108]
[135]    0.0    0.01    0.00    2065         .__string_NMOD_starts_with [135]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[136]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [136]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [144]
[137]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [137]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [134]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [192]
-----------------------------------------------
                0.01    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [139]
[138]    0.0    0.01    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [138]
-----------------------------------------------
                0.00    0.01      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [148]
[139]    0.0    0.00    0.01      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [139]
                0.01    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [138]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [136]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
[141]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[142]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [142]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[143]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [143]
                0.00    0.01       1/1           .__global_NMOD_free_memory [144]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [143]
[144]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [144]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[145]    0.0    0.01    0.00       1         .__initialize_NMOD_adjust_indices [145]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [99]
[146]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [146]
                0.00    0.01       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [148]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [99]
[147]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
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
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [146]
[148]    0.0    0.00    0.01       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [148]
                0.00    0.01      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [139]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [147]
[149]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [141]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIORWFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .FormatControl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__ctype_toupper_loc [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__posix_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDInt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L80 [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [162]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [33]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [170]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [164]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [135]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20419459     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [134]
[167]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [167]
                                6573             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [134]
[168]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[169]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [75]
[170]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[171]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[173]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [108]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [164]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [108]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [31]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [246]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
[178]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [146]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [145]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [146]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [145]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [124]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [147]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [147]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [147]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [147]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [136]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [146]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [33]
[188]    0.0    0.00    0.00     365         .__output_NMOD_write_message [188]
                0.00    0.00     365/366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [31]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [75]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [137]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [146]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [146]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [146]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [148]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[201]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [146]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [146]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [147]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [144]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [140]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [144]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [73]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [146]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [148]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [144]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [75]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [144]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [99]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [99]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[262]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [164]
[267]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [150] .EndIORWFmt           [247] .__initialize_NMOD_prepare_universes [38] .__set_header_NMOD_set_size_int
 [128] .EndIOWriteNl         [164] .__initialize_NMOD_read_command_line [64] .__source_NMOD_get_source_particle
 [151] .FormatControl         [73] .__initialize_NMOD_resize_egrid [81] .__source_NMOD_initialize_source
 [107] .GeneralRead          [108] .__input_xml_NMOD_read_cross_sections_xml [93] .__source_NMOD_sample_external_source
 [120] .GetUnit              [146] .__input_xml_NMOD_read_geometry_xml [266] .__state_point_NMOD_write_state_point
 [129] .IOGetByte             [99] .__input_xml_NMOD_read_input_xml [175] .__string_NMOD_ends_with
  [20] .IORead               [147] .__input_xml_NMOD_read_materials_xml [205] .__string_NMOD_int4_to_str
  [55] .IOReadAndScan        [248] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_lower_case
 [130] .IOTerminateRecord    [249] .__input_xml_NMOD_read_tallies_xml [221] .__string_NMOD_real_to_str
  [36] .IterateArray          [19] .__interpolation_NMOD_interpolate_tab1_array [135] .__string_NMOD_starts_with
  [88] .LDScan               [121] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_str_to_int
 [131] .PrepareUnit           [77] .__libc_free          [267] .__string_NMOD_str_to_real
  [26] .ReadUnit              [74] .__libc_malloc        [222] .__string_NMOD_upper_case
  [94] ._ConvergeCpy         [132] .__libc_valloc         [87] .__strncasecmp_l
  [56] ._ConvergeCpyPlus     [181] .__list_header_NMOD_list_append_char [268] .__tally_NMOD_setup_active_usertallies
  [61] ._QuadCpy             [201] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
  [32] ._WordCpy             [183] .__list_header_NMOD_list_append_real [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [49] .___xl_sin            [206] .__list_header_NMOD_list_clear_char [223] .__tally_header_NMOD__xlfN8tallymapC1
 [170] .__ace_NMOD__&&_ace   [218] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD_tallyfilter_clear
  [33] .__ace_NMOD_read_ace_table [207] .__list_header_NMOD_list_clear_real [269] .__tally_initialize_NMOD_configure_tallies
  [79] .__ace_NMOD_read_angular_dist [112] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [78] .__ace_NMOD_read_energy_dist [232] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_maps
  [63] .__ace_NMOD_read_esz  [184] .__list_header_NMOD_list_get_item_char [212] .__timer_header_NMOD_timer_start
 [163] .__ace_NMOD_read_nu_data [185] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_stop
  [54] .__ace_NMOD_read_reactions [113] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [142] .__ace_NMOD_read_thermal_data [233] .__list_header_NMOD_list_index_int [47] .__xl_cos
  [75] .__ace_NMOD_read_unr_res [208] .__list_header_NMOD_list_size_char [109] .__xl_exp
  [31] .__ace_NMOD_read_xs    [46] .__list_header_NMOD_list_size_int [28] .__xl_log
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [67] .__list_header_NMOD_list_size_real [116] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [71] .__malloc_set_state [178] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [84] .__malloc_trim [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [209] .__material_header_NMOD__xlfN8materialC1 [148] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [169] .__ace_header_NMOD__xlfN8reactionC1 [210] .__material_header_NMOD__xlfN8materialC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD__xlfN9distangleC1 [50] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [167] .__ace_header_NMOD_distangle_clear [105] .__math_NMOD_watt_spectrum [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [137] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [134] .__ace_header_NMOD_reaction_clear [115] .__mesh_NMOD_count_bank_sites [138] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [192] .__ace_header_NMOD_urrdata_clear [111] .__mesh_NMOD_get_mesh_indices [139] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [238] .__cmfd_header_NMOD_deallocate_cmfd [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [149] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [103] .__mmap [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [219] .__output_NMOD_header [141] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [252] .__output_NMOD_print_batch_keff [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [126] .__cross_section_NMOD_find_energy_index [253] .__output_NMOD_print_columns [136] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [152] .__ctype_toupper_loc  [254] .__output_NMOD_print_results [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [174] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [194] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_time_stamp [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [227] .__dict_header_NMOD_dict_clear_ci [187] .__output_NMOD_title [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [214] .__dict_header_NMOD_dict_clear_ii [188] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [176] .__dict_header_NMOD_dict_get_elem_ii [234] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [180] .__dict_header_NMOD_dict_get_key_ii [259] .__output_interface_NMOD_file_open [101] .__xmlparse_NMOD_xml_get
 [182] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_double [155] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_has_key_ii [229] .__output_interface_NMOD_write_double_1darray [156] .__xmlparse_NMOD_xml_replace_entities_
 [239] .__dict_header_NMOD_dict_keys_ii [204] .__output_interface_NMOD_write_integer [68] .__xstat
 [240] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_long [51] ._clc
 [230] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_source_bank [57] ._fill
 [165] .__eigenvalue_NMOD_finalize_batch [236] .__output_interface_NMOD_write_string [12] ._mcount
 [241] .__eigenvalue_NMOD_initialize_batch [261] .__output_interface_NMOD_write_tally_result [110] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [153] .__particle_header_NMOD__xlfN8particleD1 [65] ._wordcopy_fwd_dest_aligned
 [114] .__eigenvalue_NMOD_shannon_entropy [90] .__particle_header_NMOD_clear_particle [76] ._xladjtl
 [133] .__eigenvalue_NMOD_synchronize_bank [52] .__particle_header_NMOD_deallocate_coord [102] ._xldipow
 [173] .__endf_header_NMOD__xlfN4tab1C1 [80] .__particle_header_NMOD_initialize_particle [157] ._xldtime
 [168] .__endf_header_NMOD_tab1_clear [44] .__physics_NMOD__&&_physics [85] ._xlfBeginIO
 [231] .__error_NMOD_warning  [13] .__physics_NMOD_collision [122] ._xlfEndIO
 [143] .__finalize_NMOD_finalize_run [40] .__physics_NMOD_create_fission_sites [158] ._xlfReadLDInt
 [162] .__fission_NMOD__&&_fission [22] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
  [97] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_rotate_angle [53] ._xlfReadUfmtArray
 [123] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_sab_scatter [95] ._xlidclg
  [16] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [37] ._xliindexg
 [242] .__fission_bank_lib_NMOD_allocate_banks [83] .__physics_NMOD_sample_fission [62] ._xliltrm
 [243] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_fission_energy [106] ._xljltrm
 [117] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [1] .main
  [15] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [66] .memcpy
  [18] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [159] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [96] .quad_double_copy
  [91] .__geometry_NMOD_find_cell [154] .__posix_memalign [43] .syscall
 [100] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [58] __L20
  [30] .__geometry_NMOD_sense [70] .__random_lcg_NMOD_initialize_prng [60] __L3c
 [198] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [48] __L48
 [197] .__geometry_header_NMOD__xlfN4cellC2 [262] .__random_lcg_NMOD_prn_skip [82] __L64
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [92] .__random_lcg_NMOD_set_particle_seed [160] __L80
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [104] .__search_NMOD_binary_search_int4 [161] __L9c
 [215] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [118] __Lb0
 [144] .__global_NMOD_free_memory [124] .__set_header_NMOD_set_add_char [125] __Lbc
 [145] .__initialize_NMOD_adjust_indices [263] .__set_header_NMOD_set_add_int [69] __close_nocancel
 [244] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_clear_char [89] __lseek_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [220] .__set_header_NMOD_set_clear_int [59] __open_nocancel
  [29] .__initialize_NMOD_initialize_run [127] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [72] .__initialize_NMOD_inv_stack_recon [265] .__set_header_NMOD_set_contains_int [86] __write_nocancel
 [246] .__initialize_NMOD_normalize_ao [98] .__set_header_NMOD_set_size_char [3] <cycle 1>
