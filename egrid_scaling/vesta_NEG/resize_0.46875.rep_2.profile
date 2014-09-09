Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.09    474.03   474.03                             .__mcount_internal
 22.04    771.71   297.68 454973365     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 20.04   1042.47   270.76 470887323     0.00     0.00  .__search_NMOD_binary_search_real
  5.88   1121.84    79.38 10826411     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.19   1178.50    56.66 53482113     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.50   1212.32    33.82 14252029     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.90   1237.97    25.65                             ._mcount
  0.74   1247.99    10.03                             ._xlfReadUfmt
  0.70   1257.47     9.48                             .IORead
  0.69   1266.83     9.36 11268262     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1275.20     8.37   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1281.38     6.18                             __read_nocancel
  0.39   1286.67     5.29 108356560     0.00     0.00  .__random_lcg_NMOD_prn
  0.39   1291.91     5.24                             .__profile_frequency
  0.37   1296.88     4.97                             .ReadUnit
  0.32   1301.18     4.30 11273583     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1304.47     3.29                             .__xl_log
  0.21   1307.27     2.81 18960213     0.00     0.00  .__geometry_NMOD_sense
  0.20   1309.94     2.67                             ._WordCpy
  0.19   1312.45     2.51                             .IterateArray
  0.16   1314.55     2.10  1970792     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1316.57     2.02                             ._xliindexg
  0.14   1318.42     1.85  7736105     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1320.22     1.80  4278437     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1321.97     1.75 11598799     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1323.48     1.51  3083662     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1324.97     1.49  1970792     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1326.31     1.34                             .syscall
  0.10   1327.64     1.33  1943978     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1328.91     1.27  3083662     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1329.98     1.07 20419459     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1330.88     0.90  1005520     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1331.77     0.89                             .__xl_cos
  0.07   1332.65     0.88  2983767     0.00     0.00  .__physics_NMOD_scatter
  0.06   1333.50     0.85                             __L48
  0.06   1334.33     0.84                             .___xl_sin
  0.06   1335.16     0.83 20419459     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1335.92     0.76  3083662     0.00     0.00  .__physics_NMOD_collision
  0.06   1336.68     0.76                             ._clc
  0.05   1337.42     0.74 11773702     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1338.15     0.73  1573408     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1338.84     0.69                             .IOReadAndScan
  0.05   1339.46     0.63                             ._xlfReadUfmtArray
  0.05   1340.08     0.62    90848     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1340.60     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1341.05     0.45                             ._fill
  0.03   1341.48     0.43                             ._QuadCpy
  0.03   1341.89     0.41                             __L20
  0.03   1342.30     0.41                             ._wordcopy_fwd_dest_aligned
  0.03   1342.67     0.37                             __L3c
  0.03   1343.02     0.35                             ._ConvergeCpyPlus
  0.03   1343.36     0.34                             .__xstat
  0.02   1343.68     0.32                             ._xliltrm
  0.02   1343.98     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.02   1344.28     0.30                             __open_nocancel
  0.02   1344.57     0.29                             .__libc_malloc
  0.02   1344.86     0.29  3500042     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1345.14     0.28                             .__list_header_NMOD_list_size_real
  0.02   1345.39     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1345.63     0.24                             .__libc_free
  0.02   1345.86     0.23                             .__malloc_set_state
  0.02   1346.08     0.22                             ._xladjtl
  0.02   1346.29     0.21                             __close_nocancel
  0.01   1346.49     0.20                             .memcpy
  0.01   1346.69     0.20                             __lseek_nocancel
  0.01   1346.89     0.20                             __L64
  0.01   1347.08     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1347.26     0.18                             __write_nocancel
  0.01   1347.43     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1347.60     0.17      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1347.75     0.15                             .__strncasecmp_l
  0.01   1347.90     0.15                             ._xlfBeginIO
  0.01   1348.03     0.13   349688     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1348.16     0.13   349688     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1348.29     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1348.42     0.13                             .__malloc_trim
  0.01   1348.52     0.10                             .__xl_exp
  0.01   1348.62     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1348.72     0.10                             .__fxstat64
  0.01   1348.82     0.10                             ._xlidclg
  0.01   1348.91     0.09      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1349.00     0.09                             ._ConvergeCpy
  0.01   1349.09     0.09                             .__set_header_NMOD_set_size_char
  0.01   1349.17     0.09                             .GeneralRead
  0.01   1349.25     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1349.33     0.08                             .LDScan
  0.01   1349.40     0.07   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01   1349.47     0.07    90848     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1349.54     0.07                             .IOGetByte
  0.01   1349.61     0.07                             ._xldipow
  0.01   1349.68     0.07                             .__mmap
  0.01   1349.75     0.07                             .__search_NMOD_binary_search_int4
  0.00   1349.81     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1349.86     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1349.91     0.05   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1349.96     0.05                             ._xljltrm
  0.00   1350.01     0.05                             ._xlfEndIO
  0.00   1350.06     0.05                             __Lb0
  0.00   1350.10     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1350.14     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1350.18     0.04                             .quad_double_copy
  0.00   1350.22     0.04                             ._qsuperdigit
  0.00   1350.25     0.04                             __Lbc
  0.00   1350.28     0.03    90848     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1350.31     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1350.34     0.03                             .__fission_NMOD_nu_prompt
  0.00   1350.37     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1350.39     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1350.41     0.02    90848     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1350.43     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1350.45     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1350.47     0.02                             .__libc_valloc
  0.00   1350.49     0.02                             .__malloc_usable_size
  0.00   1350.51     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1350.53     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1350.55     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1350.57     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1350.59     0.02                             ._xldtime
  0.00   1350.61     0.02                             __L80
  0.00   1350.62     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1350.63     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1350.64     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1350.65     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1350.66     0.01     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1350.67     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1350.68     0.01        2     0.01   394.07  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1350.69     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1350.70     0.01                             .EndIOUfmt
  0.00   1350.71     0.01                             .EndIOWriteNl
  0.00   1350.72     0.01                             .IOTerminateRecord
  0.00   1350.73     0.01                             .PrepareUnit
  0.00   1350.74     0.01                             .__physics_NMOD_absorption
  0.00   1350.75     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1350.76     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1350.77     0.01                             ._xlfReadLDReal
  0.00   1350.78     0.01                             ._xlfWriteFmt
  0.00   1350.79     0.01                             .memmove
  0.00   1350.79     0.01                             __L9c
  0.00   1350.79     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1350.79     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1350.79     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1350.79     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1350.79     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1350.79     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1350.79     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1350.79     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1350.79     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1350.79     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1350.79     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1350.79     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1350.79     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1350.79     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1350.79     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1350.79     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1350.79     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1350.79     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1350.79     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1350.79     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1350.79     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1350.79     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1350.79     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1350.79     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1350.79     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1350.79     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1350.79     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1350.79     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1350.79     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1350.79     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1350.79     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1350.79     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1350.79     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1350.79     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1350.79     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1350.79     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1350.79     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1350.79     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1350.79     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1350.79     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1350.79     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1350.79     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1350.79     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1350.79     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1350.79     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1350.79     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1350.79     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1350.79     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1350.79     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1350.79     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1350.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1350.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1350.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1350.79     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1350.79     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1350.79     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1350.79     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1350.79     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1350.79     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1350.79     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1350.79     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1350.79     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1350.79     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1350.79     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1350.79     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1350.79     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1350.79     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1350.79     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1350.79     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1350.79     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1350.79     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1350.79     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1350.79     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1350.79     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1350.79     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1350.79     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1350.79     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1350.79     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1350.79     0.00        1     0.00     2.15  .__ace_NMOD_read_xs
  0.00   1350.79     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1350.79     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1350.79     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1350.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1350.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1350.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1350.79     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1350.79     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1350.79     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1350.79     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1350.79     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1350.79     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1350.79     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1350.79     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1350.79     0.00        1     0.00     2.98  .__initialize_NMOD_initialize_run
  0.00   1350.79     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1350.79     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1350.79     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1350.79     0.00        1     0.00     0.17  .__initialize_NMOD_resize_egrid
  0.00   1350.79     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1350.79     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1350.79     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1350.79     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1350.79     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1350.79     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1350.79     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1350.79     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1350.79     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1350.79     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1350.79     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1350.79     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1350.79     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1350.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1350.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1350.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1350.79     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1350.79     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1350.79     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1350.79     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1350.79     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1350.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1350.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1350.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1350.79     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1350.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1350.79     0.00        1     0.00   791.15  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1350.79 seconds

index % time    self  children    called     name
                0.00  791.15       1/1           .__scalbn [2]
[1]     58.6    0.00  791.15       1         .main [1]
                0.01  788.13       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.98       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [125]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.6    0.00  791.15                 .__scalbn [2]
                0.00  791.15       1/1           .main [1]
-----------------------------------------------
[3]     58.3    0.01  788.13       1+2       <cycle 1 as a whole> [3]
                0.01  788.13       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.01  788.13       1/1           .main [1]
[4]     58.3    0.01  788.13       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.37  779.38  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.23  100000/100000      .__source_NMOD_get_source_particle [67]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.37  779.38  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.3    8.37  779.38  100000         .__tracking_NMOD_transport [5]
               79.38  631.58 10826411/10826411     .__cross_section_NMOD_calculate_xs [6]
               33.82    0.00 14252029/14252029     .__geometry_NMOD_distance_to_boundary [11]
                0.76   16.44 3083662/3083662     .__physics_NMOD_collision [13]
                1.85    8.86 7736105/7736105     .__geometry_NMOD_cross_surface [19]
                2.85    1.08 3432262/11268262     .__geometry_NMOD_cross_lattice [15]
                1.07    0.83 20419353/20419459     .__set_header_NMOD_set_size_int [40]
                0.70    0.00 14252029/108356560     .__random_lcg_NMOD_prn [24]
                0.07    0.11  100000/100000      .__geometry_NMOD_find_cell [79]
-----------------------------------------------
               79.38  631.58 10826411/10826411     .__tracking_NMOD_transport [5]
[6]     52.6   79.38  631.58 10826411         .__cross_section_NMOD_calculate_xs [6]
              297.68  333.91 454973365/454973365     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              297.68  333.91 454973365/454973365     .__cross_section_NMOD_calculate_xs [6]
[7]     46.8  297.68  333.91 454973365         .__cross_section_NMOD_calculate_nuclide_xs [7]
              261.61    0.00 454973365/470887323     .__search_NMOD_binary_search_real [9]
               56.66   14.01 53482113/53482113     .__cross_section_NMOD_calculate_urr_xs [10]
                0.73    0.90 1573408/1573408     .__cross_section_NMOD_calculate_sab_xs [43]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.1  474.03    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   90761/470887323     .__physics_NMOD__&&_physics [44]
                0.58    0.00 1005520/470887323     .__physics_NMOD_sab_scatter [36]
                0.90    0.00 1573408/470887323     .__cross_section_NMOD_calculate_sab_xs [43]
                1.13    0.00 1970792/470887323     .__physics_NMOD_sample_angle [27]
                6.48    0.00 11273477/470887323     .__interpolation_NMOD_interpolate_tab1_array [18]
              261.61    0.00 454973365/470887323     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     20.0  270.76    0.00 470887323         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.66   14.01 53482113/53482113     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   56.66   14.01 53482113         .__cross_section_NMOD_calculate_urr_xs [10]
                1.59    9.80 10547979/11598799     .__fission_NMOD_nu_total [16]
                2.61    0.00 53482113/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.82    0.00 14252029/14252029     .__tracking_NMOD_transport [5]
[11]     2.5   33.82    0.00 14252029         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.65    0.00                 ._mcount [12]
-----------------------------------------------
                0.76   16.44 3083662/3083662     .__tracking_NMOD_transport [5]
[13]     1.3    0.76   16.44 3083662         .__physics_NMOD_collision [13]
                1.27   15.17 3083662/3083662     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.27   15.17 3083662/3083662     .__physics_NMOD_collision [13]
[14]     1.2    1.27   15.17 3083662         .__physics_NMOD_sample_reaction [14]
                0.88   10.41 2983767/2983767     .__physics_NMOD_scatter [17]
                0.13    1.80  349688/349688      .__physics_NMOD_create_fission_sites [39]
                1.51    0.15 3083662/3083662     .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3083662/108356560     .__random_lcg_NMOD_prn [24]
                0.13    0.00  349688/349688      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                             3841534             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11268262     .__geometry_NMOD_find_cell [79]
                2.85    1.08 3432262/11268262     .__tracking_NMOD_transport [5]
                6.43    2.43 7736000/11268262     .__geometry_NMOD_cross_surface [19]
[15]     1.0    9.36    3.54 11268262+3841534 .__geometry_NMOD_cross_lattice [15]
                2.81    0.00 18960213/18960213     .__geometry_NMOD_sense [30]
                0.73    0.00 11677534/11773702     .__particle_header_NMOD_deallocate_coord [52]
                             3841534             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.08   90848/11598799     .__fission_NMOD_nu_delayed [91]
                0.01    0.08   90848/11598799     .__physics_NMOD_sample_fission_energy [41]
                0.13    0.81  869124/11598799     .__ace_NMOD_read_ace_table [35]
                1.59    9.80 10547979/11598799     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.75   10.78 11598799         .__fission_NMOD_nu_total [16]
                4.30    6.48 11271130/11273583     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.88   10.41 2983767/2983767     .__physics_NMOD_sample_reaction [14]
[17]     0.8    0.88   10.41 2983767         .__physics_NMOD_scatter [17]
                1.49    6.68 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
                0.90    1.20 1005520/1005520     .__physics_NMOD_sab_scatter [36]
                0.15    0.00 2983767/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      77/11273583     .__physics_NMOD__&&_physics [44]
                0.00    0.00    2376/11273583     .__physics_NMOD_sample_fission_energy [41]
                4.30    6.48 11271130/11273583     .__fission_NMOD_nu_total [16]
[18]     0.8    4.30    6.48 11273583         .__interpolation_NMOD_interpolate_tab1_array [18]
                6.48    0.00 11273477/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.85    8.86 7736105/7736105     .__tracking_NMOD_transport [5]
[19]     0.8    1.85    8.86 7736105         .__geometry_NMOD_cross_surface [19]
                6.43    2.43 7736000/11268262     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00     105/20419459     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.03    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.48    0.00                 .IORead [21]
-----------------------------------------------
                1.49    6.68 1970792/1970792     .__physics_NMOD_scatter [17]
[22]     0.6    1.49    6.68 1970792         .__physics_NMOD_elastic_scatter [22]
                2.10    1.33 1970792/1970792     .__physics_NMOD_sample_angle [27]
                1.33    1.00 1943978/1943978     .__physics_NMOD_sample_target_velocity [33]
                0.83    0.10 1970792/4278437     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.18    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    3991/108356560     .__physics_NMOD_sample_fission [88]
                0.00    0.00   90848/108356560     .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.00   91490/108356560     .__physics_NMOD_sample_fission_energy [41]
                0.01    0.00  181542/108356560     .__physics_NMOD__&&_physics [44]
                0.02    0.00  400000/108356560     .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/108356560     .__source_NMOD_sample_external_source [92]
                0.03    0.00  531384/108356560     .__physics_NMOD_create_fission_sites [39]
                0.15    0.00 2983767/108356560     .__physics_NMOD_scatter [17]
                0.15    0.00 3016560/108356560     .__physics_NMOD_sab_scatter [36]
                0.15    0.00 3083662/108356560     .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3083662/108356560     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3941584/108356560     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4278437/108356560     .__physics_NMOD_rotate_angle [38]
                0.39    0.00 7935365/108356560     .__physics_NMOD_sample_target_velocity [33]
                0.51    0.00 10500126/108356560     .__math_NMOD_maxwell_spectrum [50]
                0.70    0.00 14252029/108356560     .__tracking_NMOD_transport [5]
                2.61    0.00 53482113/108356560     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.29    0.00 108356560         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.24    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    4.97    0.00                 .ReadUnit [26]
-----------------------------------------------
                2.10    1.33 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    2.10    1.33 1970792         .__physics_NMOD_sample_angle [27]
                1.13    0.00 1970792/470887323     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3941584/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    3.29    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    2.98       1/1           .main [1]
[29]     0.2    0.00    2.98       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.15       1/1           .__ace_NMOD_read_xs [34]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [76]
                0.00    0.17       1/1           .__initialize_NMOD_resize_egrid [84]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [107]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [155]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                2.81    0.00 18960213/18960213     .__geometry_NMOD_cross_lattice [15]
[30]     0.2    2.81    0.00 18960213         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.67    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.51    0.00                 .IterateArray [32]
-----------------------------------------------
                1.33    1.00 1943978/1943978     .__physics_NMOD_elastic_scatter [22]
[33]     0.2    1.33    1.00 1943978         .__physics_NMOD_sample_target_velocity [33]
                0.55    0.06 1302125/4278437     .__physics_NMOD_rotate_angle [38]
                0.39    0.00 7935365/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.15       1/1           .__initialize_NMOD_initialize_run [29]
[34]     0.2    0.00    2.15       1         .__ace_NMOD_read_xs [34]
                0.09    2.03     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [137]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [262]
-----------------------------------------------
                0.09    2.03     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.09    2.03     357         .__ace_NMOD_read_ace_table [35]
                0.13    0.81  869124/11598799     .__fission_NMOD_nu_total [16]
                0.52    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [69]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [80]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [89]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.90    1.20 1005520/1005520     .__physics_NMOD_scatter [17]
[36]     0.2    0.90    1.20 1005520         .__physics_NMOD_sab_scatter [36]
                0.58    0.00 1005520/470887323     .__search_NMOD_binary_search_real [9]
                0.42    0.05 1005520/4278437     .__physics_NMOD_rotate_angle [38]
                0.15    0.00 3016560/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.02    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.42    0.05 1005520/4278437     .__physics_NMOD_sab_scatter [36]
                0.55    0.06 1302125/4278437     .__physics_NMOD_sample_target_velocity [33]
                0.83    0.10 1970792/4278437     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.80    0.21 4278437         .__physics_NMOD_rotate_angle [38]
                0.21    0.00 4278437/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.13    1.80  349688/349688      .__physics_NMOD_sample_reaction [14]
[39]     0.1    0.13    1.80  349688         .__physics_NMOD_create_fission_sites [39]
                0.07    1.71   90848/90848       .__physics_NMOD_sample_fission_energy [41]
                0.03    0.00  531384/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20419459     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     105/20419459     .__geometry_NMOD_cross_surface [19]
                1.07    0.83 20419353/20419459     .__tracking_NMOD_transport [5]
[40]     0.1    1.07    0.83 20419459         .__set_header_NMOD_set_size_int [40]
                0.83    0.00 20419459/20419459     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.07    1.71   90848/90848       .__physics_NMOD_create_fission_sites [39]
[41]     0.1    0.07    1.71   90848         .__physics_NMOD_sample_fission_energy [41]
                0.62    0.86   90848/90848       .__physics_NMOD__&&_physics [44]
                0.02    0.10   90848/90848       .__fission_NMOD_nu_delayed [91]
                0.01    0.08   90848/11598799     .__fission_NMOD_nu_total [16]
                0.00    0.00   91490/108356560     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2376/11273583     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                1.51    0.15 3083662/3083662     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.51    0.15 3083662         .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3083662/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.73    0.90 1573408/1573408     .__cross_section_NMOD_calculate_nuclide_xs [7]
[43]     0.1    0.73    0.90 1573408         .__cross_section_NMOD_calculate_sab_xs [43]
                0.90    0.00 1573408/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.62    0.86   90848/90848       .__physics_NMOD_sample_fission_energy [41]
[44]     0.1    0.62    0.86   90848         .__physics_NMOD__&&_physics [44]
                0.29    0.51 3500042/3500042     .__math_NMOD_maxwell_spectrum [50]
                0.05    0.00   90761/470887323     .__search_NMOD_binary_search_real [9]
                0.01    0.00  181542/108356560     .__random_lcg_NMOD_prn [24]
                0.00    0.00      77/11273583     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.34    0.00                 .syscall [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.89    0.00                 .__xl_cos [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.85    0.00                 __L48 [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.84    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.83    0.00 20419459/20419459     .__set_header_NMOD_set_size_int [40]
[49]     0.1    0.83    0.00 20419459         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.29    0.51 3500042/3500042     .__physics_NMOD__&&_physics [44]
[50]     0.1    0.29    0.51 3500042         .__math_NMOD_maxwell_spectrum [50]
                0.51    0.00 10500126/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.76    0.00                 ._clc [51]
-----------------------------------------------
                              101396             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_clear_particle [99]
                0.73    0.00 11677534/11773702     .__geometry_NMOD_cross_lattice [15]
[52]     0.1    0.74    0.00 11773702+101396  .__particle_header_NMOD_deallocate_coord [52]
                              101396             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.69    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.63    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.52    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[55]     0.0    0.52    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.43    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.41    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.41    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.35    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 ._xliltrm [63]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[64]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.30    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.29    0.00                 .__libc_malloc [66]
-----------------------------------------------
                0.05    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.05    0.23  100000         .__source_NMOD_get_source_particle [67]
                0.06    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [68]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[69]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 ._xladjtl [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 __close_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .memcpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [29]
[76]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [76]
                0.05    0.06  100000/100000      .__source_NMOD_sample_external_source [92]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __L64 [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [160]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [80]
[78]     0.0    0.19    0.00    8313+8181    .__ace_NMOD_read_unr_res [78]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                8181             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                0.07    0.11  100000/100000      .__tracking_NMOD_transport [5]
[79]     0.0    0.07    0.11  100000         .__geometry_NMOD_find_cell [79]
                0.08    0.03  100000/11268262     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [35]
[80]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [80]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [106]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[82]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.17    0.00     356/356         .__initialize_NMOD_resize_egrid [84]
[83]     0.0    0.17    0.00     356         .__initialize_NMOD_inv_stack_recon [83]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [29]
[84]     0.0    0.00    0.17       1         .__initialize_NMOD_resize_egrid [84]
                0.17    0.00     356/356         .__initialize_NMOD_inv_stack_recon [83]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__strncasecmp_l [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.06    0.09  100000/100000      .__source_NMOD_get_source_particle [67]
[87]     0.0    0.06    0.09  100000         .__particle_header_NMOD_initialize_particle [87]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                0.13    0.00  349688/349688      .__physics_NMOD_sample_reaction [14]
[88]     0.0    0.13    0.00  349688         .__physics_NMOD_sample_fission [88]
                0.00    0.00    3991/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[89]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .__malloc_trim [90]
-----------------------------------------------
                0.02    0.10   90848/90848       .__physics_NMOD_sample_fission_energy [41]
[91]     0.0    0.02    0.10   90848         .__fission_NMOD_nu_delayed [91]
                0.01    0.08   90848/11598799     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.05    0.06  100000/100000      .__source_NMOD_initialize_source [76]
[92]     0.0    0.05    0.06  100000         .__source_NMOD_sample_external_source [92]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .__xl_exp [93]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[94]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__fxstat64 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[99]     0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .LDScan [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .IOGetByte [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 ._xldipow [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__mmap [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [106]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [128]
                0.00    0.00   90848/108356560     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [29]
[107]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [107]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [162]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
[108]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [107]
[109]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
[110]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._xljltrm [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xlfEndIO [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 __Lb0 [113]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [115]
                0.03    0.00   90848/90848       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .quad_double_copy [117]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[118]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 __Lbc [120]
-----------------------------------------------
                0.03    0.00   90848/90848       .__mesh_NMOD_count_bank_sites [115]
[121]    0.0    0.03    0.00   90848         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [140]
                0.01    0.01     713/1206        .__set_header_NMOD_set_add_char [137]
[122]    0.0    0.01    0.02    1206         .__list_header_NMOD_list_contains_char [122]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[125]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [125]
                0.00    0.02       1/1           .__global_NMOD_free_memory [126]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [125]
[126]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [126]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [139]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [144]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [122]
[127]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [106]
[128]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__libc_valloc [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__malloc_usable_size [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xldtime [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L80 [136]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [34]
[137]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [137]
                0.01    0.01     713/1206        .__list_header_NMOD_list_contains_char [122]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [138]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [139]
[138]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [138]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [141]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
                                7925             .__ace_header_NMOD_reaction_clear [138]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [126]
[139]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [139]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [138]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [188]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [34]
[140]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [122]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [138]
[141]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [141]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [163]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [158]
[142]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[143]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [161]
                0.01    0.00       8/9           .__global_NMOD_free_memory [126]
[144]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIOUfmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIOWriteNl [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOTerminateRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .PrepareUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDReal [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfWriteFmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .memmove [154]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [29]
[155]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [155]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [159]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L9c [156]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [160]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[157]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [141]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [162]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [155]
[158]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [162]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [161]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [155]
[159]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[160]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[161]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [144]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[162]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [162]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [163]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [162]
[163]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [163]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [163]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20419459     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [138]
[167]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [167]
                                6573             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[168]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [78]
[169]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [169]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[170]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [172]
[171]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [109]
[172]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [109]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [109]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [137]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [164]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [162]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [264]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [78]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [139]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [162]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [162]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [261]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [162]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [162]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [251]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [262]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [164]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [125]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [125]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [161]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [126]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [84]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [162]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [126]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [253]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [261]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [126]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [125]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [262]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[265]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [162]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
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

 [145] .EndIOUfmt            [162] .__input_xml_NMOD_read_geometry_xml [67] .__source_NMOD_get_source_particle
 [146] .EndIOWriteNl         [107] .__input_xml_NMOD_read_input_xml [76] .__source_NMOD_initialize_source
 [100] .GeneralRead          [164] .__input_xml_NMOD_read_materials_xml [92] .__source_NMOD_sample_external_source
 [102] .IOGetByte            [247] .__input_xml_NMOD_read_settings_xml [264] .__state_point_NMOD_write_state_point
  [21] .IORead               [248] .__input_xml_NMOD_read_tallies_xml [173] .__string_NMOD_ends_with
  [53] .IOReadAndScan         [18] .__interpolation_NMOD_interpolate_tab1_array [202] .__string_NMOD_int4_to_str
 [147] .IOTerminateRecord    [116] .__interpolation_NMOD_interpolate_tab1_object [191] .__string_NMOD_lower_case
  [32] .IterateArray          [70] .__libc_free          [219] .__string_NMOD_real_to_str
 [101] .LDScan                [66] .__libc_malloc        [175] .__string_NMOD_starts_with
 [148] .PrepareUnit          [129] .__libc_valloc        [197] .__string_NMOD_str_to_int
  [26] .ReadUnit             [176] .__list_header_NMOD_list_append_char [265] .__string_NMOD_str_to_real
  [97] ._ConvergeCpy         [196] .__list_header_NMOD_list_append_int [220] .__string_NMOD_upper_case
  [61] ._ConvergeCpyPlus     [178] .__list_header_NMOD_list_append_real [85] .__strncasecmp_l
  [57] ._QuadCpy             [203] .__list_header_NMOD_list_clear_char [266] .__tally_NMOD_setup_active_usertallies
  [31] ._WordCpy             [216] .__list_header_NMOD_list_clear_int [166] .__tally_NMOD_synchronize_tallies
  [48] .___xl_sin            [204] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD__xlfN12tallymapitemC1
 [169] .__ace_NMOD__&&_ace   [122] .__list_header_NMOD_list_contains_char [221] .__tally_header_NMOD__xlfN8tallymapC1
  [35] .__ace_NMOD_read_ace_table [230] .__list_header_NMOD_list_contains_int [189] .__tally_header_NMOD_tallyfilter_clear
  [89] .__ace_NMOD_read_angular_dist [179] .__list_header_NMOD_list_get_item_char [267] .__tally_initialize_NMOD_configure_tallies
  [80] .__ace_NMOD_read_energy_dist [180] .__list_header_NMOD_list_get_item_real [268] .__tally_initialize_NMOD_setup_tally_arrays
  [69] .__ace_NMOD_read_esz  [127] .__list_header_NMOD_list_index_char [269] .__tally_initialize_NMOD_setup_tally_maps
 [160] .__ace_NMOD_read_nu_data [231] .__list_header_NMOD_list_index_int [211] .__timer_header_NMOD_timer_start
  [55] .__ace_NMOD_read_reactions [205] .__list_header_NMOD_list_size_char [212] .__timer_header_NMOD_timer_stop
 [235] .__ace_NMOD_read_thermal_data [49] .__list_header_NMOD_list_size_int [150] .__tracking_NMOD__&&_tracking
  [78] .__ace_NMOD_read_unr_res [68] .__list_header_NMOD_list_size_real [5] .__tracking_NMOD_transport
  [34] .__ace_NMOD_read_xs    [71] .__malloc_set_state    [46] .__xl_cos
 [170] .__ace_header_NMOD__xlfN10distenergyC1 [90] .__malloc_trim [93] .__xl_exp
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [130] .__malloc_usable_size [28] .__xl_log
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC1 [110] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [207] .__material_header_NMOD__xlfN8materialC2 [143] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [168] .__ace_header_NMOD__xlfN8reactionC1 [50] .__math_NMOD_maxwell_spectrum [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [186] .__ace_header_NMOD__xlfN9distangleC1 [118] .__math_NMOD_watt_spectrum [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [167] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [139] .__ace_header_NMOD_nuclide_clear [115] .__mesh_NMOD_count_bank_sites [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [138] .__ace_header_NMOD_reaction_clear [121] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [188] .__ace_header_NMOD_urrdata_clear [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [237] .__cmfd_header_NMOD_deallocate_cmfd [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [104] .__mmap [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [43] .__cross_section_NMOD_calculate_sab_xs [217] .__output_NMOD_header [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [10] .__cross_section_NMOD_calculate_urr_xs [251] .__output_NMOD_print_batch_keff [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [252] .__output_NMOD_print_columns [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [124] .__cross_section_NMOD_find_energy_index [253] .__output_NMOD_print_results [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [172] .__dict_header_NMOD_dict_add_key_ci [254] .__output_NMOD_print_runtime [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [163] .__dict_header_NMOD_dict_add_key_ii [255] .__output_NMOD_time_stamp [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [225] .__dict_header_NMOD_dict_clear_ci [183] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [144] .__dict_header_NMOD_dict_clear_ii [184] .__output_NMOD_write_message [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ci [256] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [142] .__dict_header_NMOD_dict_get_elem_ii [232] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [174] .__dict_header_NMOD_dict_get_key_ci [257] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [159] .__dict_header_NMOD_dict_get_key_ii [258] .__output_interface_NMOD_file_open [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [177] .__dict_header_NMOD_dict_has_key_ci [226] .__output_interface_NMOD_write_double [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [158] .__dict_header_NMOD_dict_has_key_ii [227] .__output_interface_NMOD_write_double_1darray [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [238] .__dict_header_NMOD_dict_keys_ii [201] .__output_interface_NMOD_write_integer [134] .__xmlparse_NMOD_xml_get
 [239] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_long [151] .__xmlparse_NMOD_xml_remove_tabs_
 [228] .__eigenvalue_NMOD_calculate_combined_keff [259] .__output_interface_NMOD_write_source_bank [62] .__xstat
 [165] .__eigenvalue_NMOD_finalize_batch [234] .__output_interface_NMOD_write_string [51] ._clc
 [240] .__eigenvalue_NMOD_initialize_batch [260] .__output_interface_NMOD_write_tally_result [56] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [131] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [114] .__eigenvalue_NMOD_shannon_entropy [99] .__particle_header_NMOD_clear_particle [119] ._qsuperdigit
 [106] .__eigenvalue_NMOD_synchronize_bank [52] .__particle_header_NMOD_deallocate_coord [59] ._wordcopy_fwd_dest_aligned
 [157] .__endf_header_NMOD__xlfN4tab1C1 [87] .__particle_header_NMOD_initialize_particle [72] ._xladjtl
 [141] .__endf_header_NMOD_tab1_clear [44] .__physics_NMOD__&&_physics [103] ._xldipow
 [229] .__error_NMOD_warning [149] .__physics_NMOD_absorption [135] ._xldtime
 [125] .__finalize_NMOD_finalize_run [13] .__physics_NMOD_collision [86] ._xlfBeginIO
  [91] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_create_fission_sites [112] ._xlfEndIO
 [123] .__fission_NMOD_nu_prompt [22] .__physics_NMOD_elastic_scatter [152] ._xlfReadLDReal
  [16] .__fission_NMOD_nu_total [38] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
 [241] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
 [242] .__fission_bank_lib_NMOD_free_banks [27] .__physics_NMOD_sample_angle [153] ._xlfWriteFmt
  [95] .__fxstat64            [88] .__physics_NMOD_sample_fission [96] ._xlidclg
  [15] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
  [19] .__geometry_NMOD_cross_surface [42] .__physics_NMOD_sample_nuclide [63] ._xliltrm
  [11] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [111] ._xljltrm
  [79] .__geometry_NMOD_find_cell [33] .__physics_NMOD_sample_target_velocity [1] .main
  [94] .__geometry_NMOD_neighbor_lists [17] .__physics_NMOD_scatter [74] .memcpy
  [30] .__geometry_NMOD_sense [25] .__profile_frequency  [154] .memmove
 [193] .__geometry_header_NMOD__xlfN4cellC1 [64] .__random_lcg_NMOD_initialize_prng [117] .quad_double_copy
 [192] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [45] .syscall
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [128] .__random_lcg_NMOD_prn_skip [58] __L20
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [82] .__random_lcg_NMOD_set_particle_seed [60] __L3c
 [213] .__geometry_header_NMOD__xlfN8universeC1 [132] .__read_xml_primitives_NMOD_read_xml_double [47] __L48
 [126] .__global_NMOD_free_memory [133] .__read_xml_primitives_NMOD_read_xml_integer [77] __L64
 [155] .__initialize_NMOD_adjust_indices [105] .__search_NMOD_binary_search_int4 [136] __L80
 [243] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [156] __L9c
 [244] .__initialize_NMOD_display_grid_sizes [137] .__set_header_NMOD_set_add_char [113] __Lb0
  [29] .__initialize_NMOD_initialize_run [261] .__set_header_NMOD_set_add_int [120] __Lbc
  [83] .__initialize_NMOD_inv_stack_recon [262] .__set_header_NMOD_set_clear_char [73] __close_nocancel
 [245] .__initialize_NMOD_normalize_ao [218] .__set_header_NMOD_set_clear_int [75] __lseek_nocancel
 [161] .__initialize_NMOD_prepare_universes [140] .__set_header_NMOD_set_contains_char [65] __open_nocancel
 [246] .__initialize_NMOD_read_command_line [263] .__set_header_NMOD_set_contains_int [23] __read_nocancel
  [84] .__initialize_NMOD_resize_egrid [98] .__set_header_NMOD_set_size_char [81] __write_nocancel
 [109] .__input_xml_NMOD_read_cross_sections_xml [40] .__set_header_NMOD_set_size_int [3] <cycle 1>
