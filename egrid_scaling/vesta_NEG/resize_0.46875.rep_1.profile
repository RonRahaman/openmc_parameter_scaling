Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.78    469.89   469.89                             .__mcount_internal
 22.33    771.55   301.66 454973365     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 20.25   1045.13   273.58 470887323     0.00     0.00  .__search_NMOD_binary_search_real
  5.87   1124.45    79.33 10826411     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.20   1181.24    56.79 53482113     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.38   1213.34    32.10 14252029     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.89   1238.82    25.48                             ._mcount
  0.74   1248.88    10.06                             ._xlfReadUfmt
  0.67   1257.90     9.02                             .IORead
  0.65   1266.67     8.77 11268262     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1274.80     8.13   100000     0.00     0.01  .__tracking_NMOD_transport
  0.49   1281.38     6.58                             __read_nocancel
  0.40   1286.83     5.45                             .ReadUnit
  0.40   1292.26     5.43 108356560     0.00     0.00  .__random_lcg_NMOD_prn
  0.40   1297.65     5.39                             .__profile_frequency
  0.33   1302.05     4.40 11273583     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1305.14     3.10 18960213     0.00     0.00  .__geometry_NMOD_sense
  0.22   1308.17     3.03                             .__xl_log
  0.17   1310.53     2.36                             .IterateArray
  0.17   1312.85     2.32                             ._WordCpy
  0.17   1315.08     2.23                             ._xliindexg
  0.14   1316.94     1.86  7736105     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1318.76     1.82  1970792     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1320.57     1.81  1970792     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1322.32     1.75  3083662     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1323.96     1.64  4278437     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1325.54     1.58                             .syscall
  0.11   1327.04     1.51 11598799     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1328.41     1.37  3083662     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1329.68     1.27  1943978     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1330.68     1.00 20419459     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1331.60     0.92 20419459     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1332.48     0.88                             .__xl_cos
  0.06   1333.25     0.77 11773702     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1334.01     0.77                             ._clc
  0.06   1334.76     0.75  1005520     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1335.50     0.74  2983767     0.00     0.00  .__physics_NMOD_scatter
  0.05   1336.23     0.73                             .___xl_sin
  0.05   1336.92     0.69                             __L48
  0.05   1337.57     0.65                             ._xlfReadUfmtArray
  0.05   1338.18     0.62                             .IOReadAndScan
  0.04   1338.76     0.58    90848     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1339.33     0.57  1573408     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1339.89     0.56  3083662     0.00     0.00  .__physics_NMOD_collision
  0.04   1340.40     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1340.90     0.51                             __L20
  0.04   1341.38     0.48                             ._QuadCpy
  0.03   1341.82     0.44                             __L3c
  0.03   1342.21     0.39                             ._xliltrm
  0.03   1342.58     0.37                             __open_nocancel
  0.03   1342.94     0.36                             .__list_header_NMOD_list_size_real
  0.03   1343.29     0.36                             ._fill
  0.03   1343.64     0.35  3500042     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1343.95     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1344.23     0.28                             ._ConvergeCpyPlus
  0.02   1344.49     0.26                             .__libc_free
  0.02   1344.75     0.26                             .__xstat
  0.02   1345.01     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1345.26     0.25   349688     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1345.50     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1345.74     0.24                             .__malloc_trim
  0.02   1345.98     0.24                             ._xlfBeginIO
  0.02   1346.22     0.24                             __L64
  0.02   1346.45     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.02   1346.67     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1346.88     0.21                             __close_nocancel
  0.01   1347.07     0.19      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1347.26     0.19                             .__malloc_set_state
  0.01   1347.45     0.19                             __write_nocancel
  0.01   1347.64     0.19                             ._xladjtl
  0.01   1347.82     0.18                             .memcpy
  0.01   1347.97     0.15                             __lseek_nocancel
  0.01   1348.12     0.15                             ._xldipow
  0.01   1348.26     0.14   349688     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1348.40     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1348.54     0.14                             .__libc_malloc
  0.01   1348.66     0.12                             ._xlidclg
  0.01   1348.77     0.12                             .__xl_exp
  0.01   1348.88     0.11                             .__search_NMOD_binary_search_int4
  0.01   1348.99     0.11                             ._ConvergeCpy
  0.01   1349.09     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1349.19     0.10                             .GeneralRead
  0.01   1349.29     0.10                             .LDScan
  0.01   1349.38     0.09                             .__fxstat64
  0.01   1349.47     0.09                             .__mmap
  0.01   1349.55     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1349.63     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1349.71     0.08                             .__strncasecmp_l
  0.01   1349.78     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1349.85     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1349.91     0.07                             ._qsuperdigit
  0.00   1349.97     0.06    90848     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1350.03     0.06                             .quad_double_copy
  0.00   1350.09     0.06                             __Lb0
  0.00   1350.14     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1350.18     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1350.22     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1350.26     0.04                             .IOGetByte
  0.00   1350.30     0.04                             .__set_header_NMOD_set_size_char
  0.00   1350.34     0.04                             __Lbc
  0.00   1350.37     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1350.40     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1350.43     0.03                             ._xlfEndIO
  0.00   1350.46     0.03                             .__libc_valloc
  0.00   1350.49     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1350.51     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1350.53     0.02    90848     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1350.55     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1350.57     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1350.59     0.02                             .FormatControl
  0.00   1350.61     0.02                             .IOTerminateRecord
  0.00   1350.63     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1350.65     0.02                             ._xljltrm
  0.00   1350.66     0.02                             .__fission_NMOD_nu_prompt
  0.00   1350.67     0.01    90848     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1350.68     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1350.69     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1350.70     0.01     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1350.71     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1350.72     0.01        2     0.01   396.23  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1350.73     0.01        1     0.01     2.16  .__ace_NMOD_read_xs
  0.00   1350.74     0.01        1     0.01     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1350.75     0.01        1     0.01     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1350.76     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1350.77     0.01        1     0.01     0.26  .__source_NMOD_initialize_source
  0.00   1350.78     0.01                             .EndIORWFmt
  0.00   1350.79     0.01                             .GetUnit
  0.00   1350.80     0.01                             .IterateArray_DTIO
  0.00   1350.81     0.01                             .OpenCmd
  0.00   1350.82     0.01                             .__malloc_usable_size
  0.00   1350.83     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1350.84     0.01                             .__physics_NMOD_absorption
  0.00   1350.85     0.01                             .__posix_memalign
  0.00   1350.86     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1350.87     0.01                             ._xldtime
  0.00   1350.88     0.01                             ._xlfReadLDReal
  0.00   1350.89     0.01                             .memset
  0.00   1350.90     0.01                             __L80
  0.00   1350.90     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1350.90     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1350.90     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1350.90     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1350.90     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1350.90     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1350.90     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1350.90     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1350.90     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1350.90     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1350.90     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1350.90     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1350.90     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1350.90     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1350.90     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1350.90     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1350.90     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1350.90     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1350.90     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1350.90     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1350.90     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1350.90     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1350.90     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1350.90     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1350.90     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1350.90     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1350.90     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1350.90     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1350.90     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1350.90     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1350.90     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1350.90     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1350.90     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1350.90     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1350.90     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1350.90     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1350.90     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1350.90     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1350.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1350.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1350.90     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1350.90     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1350.90     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1350.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1350.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1350.90     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1350.90     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1350.90     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1350.90     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1350.90     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1350.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1350.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1350.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1350.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1350.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1350.90     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1350.90     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1350.90     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1350.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1350.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1350.90     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1350.90     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1350.90     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1350.90     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1350.90     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1350.90     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1350.90     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1350.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1350.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1350.90     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1350.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1350.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1350.90     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1350.90     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1350.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1350.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1350.90     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1350.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1350.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1350.90     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1350.90     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1350.90     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1350.90     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1350.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1350.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1350.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1350.90     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1350.90     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1350.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1350.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1350.90     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1350.90     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1350.90     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1350.90     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1350.90     0.00        1     0.00     2.97  .__initialize_NMOD_initialize_run
  0.00   1350.90     0.00        1     0.00     0.01  .__initialize_NMOD_normalize_ao
  0.00   1350.90     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1350.90     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1350.90     0.00        1     0.00     0.19  .__initialize_NMOD_resize_egrid
  0.00   1350.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1350.90     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1350.90     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1350.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1350.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1350.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1350.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1350.90     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1350.90     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1350.90     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1350.90     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1350.90     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1350.90     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1350.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1350.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1350.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1350.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1350.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1350.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1350.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1350.90     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1350.90     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1350.90     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1350.90     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1350.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1350.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1350.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1350.90     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1350.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1350.90     0.00        1     0.00   795.44  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1350.90 seconds

index % time    self  children    called     name
                0.00  795.44       1/1           .__scalbn [2]
[1]     58.9    0.00  795.44       1         .main [1]
                0.01  792.45       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.97       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.9    0.00  795.44                 .__scalbn [2]
                0.00  795.44       1/1           .main [1]
-----------------------------------------------
[3]     58.7    0.01  792.45       1+2       <cycle 1 as a whole> [3]
                0.01  792.45       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.01  792.45       1/1           .main [1]
[4]     58.7    0.01  792.45       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.13  783.91  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.27  100000/100000      .__source_NMOD_get_source_particle [63]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__output_NMOD_print_columns [251]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                8.13  783.91  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.6    8.13  783.91  100000         .__tracking_NMOD_transport [5]
               79.33  638.26 10826411/10826411     .__cross_section_NMOD_calculate_xs [6]
               32.10    0.00 14252029/14252029     .__geometry_NMOD_distance_to_boundary [11]
                0.56   16.51 3083662/3083662     .__physics_NMOD_collision [13]
                1.86    8.67 7736105/7736105     .__geometry_NMOD_cross_surface [19]
                2.67    1.18 3432262/11268262     .__geometry_NMOD_cross_lattice [15]
                1.00    0.92 20419353/20419459     .__set_header_NMOD_set_size_int [39]
                0.71    0.00 14252029/108356560     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
               79.33  638.26 10826411/10826411     .__tracking_NMOD_transport [5]
[6]     53.1   79.33  638.26 10826411         .__cross_section_NMOD_calculate_xs [6]
              301.66  336.61 454973365/454973365     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              301.66  336.61 454973365/454973365     .__cross_section_NMOD_calculate_xs [6]
[7]     47.2  301.66  336.61 454973365         .__cross_section_NMOD_calculate_nuclide_xs [7]
              264.33    0.00 454973365/470887323     .__search_NMOD_binary_search_real [9]
               56.79   14.00 53482113/53482113     .__cross_section_NMOD_calculate_urr_xs [10]
                0.57    0.91 1573408/1573408     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.8  469.89    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   90761/470887323     .__physics_NMOD__&&_physics [44]
                0.58    0.00 1005520/470887323     .__physics_NMOD_sab_scatter [38]
                0.91    0.00 1573408/470887323     .__cross_section_NMOD_calculate_sab_xs [45]
                1.15    0.00 1970792/470887323     .__physics_NMOD_sample_angle [27]
                6.55    0.00 11273477/470887323     .__interpolation_NMOD_interpolate_tab1_array [17]
              264.33    0.00 454973365/470887323     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     20.3  273.58    0.00 470887323         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.79   14.00 53482113/53482113     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   56.79   14.00 53482113         .__cross_section_NMOD_calculate_urr_xs [10]
                1.37    9.96 10547979/11598799     .__fission_NMOD_nu_total [16]
                2.68    0.00 53482113/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.10    0.00 14252029/14252029     .__tracking_NMOD_transport [5]
[11]     2.4   32.10    0.00 14252029         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.48    0.00                 ._mcount [12]
-----------------------------------------------
                0.56   16.51 3083662/3083662     .__tracking_NMOD_transport [5]
[13]     1.3    0.56   16.51 3083662         .__physics_NMOD_collision [13]
                1.37   15.14 3083662/3083662     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.37   15.14 3083662/3083662     .__physics_NMOD_collision [13]
[14]     1.2    1.37   15.14 3083662         .__physics_NMOD_sample_reaction [14]
                0.74   10.13 2983767/2983767     .__physics_NMOD_scatter [18]
                0.25    1.82  349688/349688      .__physics_NMOD_create_fission_sites [37]
                1.75    0.15 3083662/3083662     .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3083662/108356560     .__random_lcg_NMOD_prn [25]
                0.14    0.00  349688/349688      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                             3841534             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11268262     .__geometry_NMOD_find_cell [87]
                2.67    1.18 3432262/11268262     .__tracking_NMOD_transport [5]
                6.02    2.65 7736000/11268262     .__geometry_NMOD_cross_surface [19]
[15]     0.9    8.77    3.86 11268262+3841534 .__geometry_NMOD_cross_lattice [15]
                3.10    0.00 18960213/18960213     .__geometry_NMOD_sense [28]
                0.76    0.00 11677534/11773702     .__particle_header_NMOD_deallocate_coord [49]
                             3841534             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.09   90848/11598799     .__fission_NMOD_nu_delayed [96]
                0.01    0.09   90848/11598799     .__physics_NMOD_sample_fission_energy [42]
                0.11    0.82  869124/11598799     .__ace_NMOD_read_ace_table [36]
                1.37    9.96 10547979/11598799     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.51   10.95 11598799         .__fission_NMOD_nu_total [16]
                4.40    6.55 11271130/11273583     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00      77/11273583     .__physics_NMOD__&&_physics [44]
                0.00    0.00    2376/11273583     .__physics_NMOD_sample_fission_energy [42]
                4.40    6.55 11271130/11273583     .__fission_NMOD_nu_total [16]
[17]     0.8    4.40    6.55 11273583         .__interpolation_NMOD_interpolate_tab1_array [17]
                6.55    0.00 11273477/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.74   10.13 2983767/2983767     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.74   10.13 2983767         .__physics_NMOD_scatter [18]
                1.81    6.25 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
                0.75    1.17 1005520/1005520     .__physics_NMOD_sab_scatter [38]
                0.15    0.00 2983767/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.86    8.67 7736105/7736105     .__tracking_NMOD_transport [5]
[19]     0.8    1.86    8.67 7736105         .__geometry_NMOD_cross_surface [19]
                6.02    2.65 7736000/11268262     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00     105/20419459     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.06    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.02    0.00                 .IORead [21]
-----------------------------------------------
                1.81    6.25 1970792/1970792     .__physics_NMOD_scatter [18]
[22]     0.6    1.81    6.25 1970792         .__physics_NMOD_elastic_scatter [22]
                1.82    1.34 1970792/1970792     .__physics_NMOD_sample_angle [27]
                1.27    0.96 1943978/1943978     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.10 1970792/4278437     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.58    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.45    0.00                 .ReadUnit [24]
-----------------------------------------------
                0.00    0.00    3991/108356560     .__physics_NMOD_sample_fission [88]
                0.00    0.00   90848/108356560     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   91490/108356560     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  181542/108356560     .__physics_NMOD__&&_physics [44]
                0.02    0.00  400000/108356560     .__math_NMOD_watt_spectrum [100]
                0.03    0.00  500000/108356560     .__source_NMOD_sample_external_source [91]
                0.03    0.00  531384/108356560     .__physics_NMOD_create_fission_sites [37]
                0.15    0.00 2983767/108356560     .__physics_NMOD_scatter [18]
                0.15    0.00 3016560/108356560     .__physics_NMOD_sab_scatter [38]
                0.15    0.00 3083662/108356560     .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3083662/108356560     .__physics_NMOD_sample_reaction [14]
                0.20    0.00 3941584/108356560     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4278437/108356560     .__physics_NMOD_rotate_angle [41]
                0.40    0.00 7935365/108356560     .__physics_NMOD_sample_target_velocity [33]
                0.53    0.00 10500126/108356560     .__math_NMOD_maxwell_spectrum [47]
                0.71    0.00 14252029/108356560     .__tracking_NMOD_transport [5]
                2.68    0.00 53482113/108356560     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.43    0.00 108356560         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.39    0.00                 .__profile_frequency [26]
-----------------------------------------------
                1.82    1.34 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.82    1.34 1970792         .__physics_NMOD_sample_angle [27]
                1.15    0.00 1970792/470887323     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3941584/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.10    0.00 18960213/18960213     .__geometry_NMOD_cross_lattice [15]
[28]     0.2    3.10    0.00 18960213         .__geometry_NMOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.03    0.00                 .__xl_log [29]
-----------------------------------------------
                0.00    2.97       1/1           .main [1]
[30]     0.2    0.00    2.97       1         .__initialize_NMOD_initialize_run [30]
                0.01    2.15       1/1           .__ace_NMOD_read_xs [35]
                0.01    0.25       1/1           .__source_NMOD_initialize_source [69]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.00    0.19       1/1           .__initialize_NMOD_resize_egrid [79]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [107]
                0.00    0.01       1/1           .__initialize_NMOD_normalize_ao [155]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [244]
                0.00    0.00       1/366         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.36    0.00                 .IterateArray [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.32    0.00                 ._WordCpy [32]
-----------------------------------------------
                1.27    0.96 1943978/1943978     .__physics_NMOD_elastic_scatter [22]
[33]     0.2    1.27    0.96 1943978         .__physics_NMOD_sample_target_velocity [33]
                0.50    0.07 1302125/4278437     .__physics_NMOD_rotate_angle [41]
                0.40    0.00 7935365/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.23    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.01    2.15       1/1           .__initialize_NMOD_initialize_run [30]
[35]     0.2    0.01    2.15       1         .__ace_NMOD_read_xs [35]
                0.02    2.09     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [136]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [261]
-----------------------------------------------
                0.02    2.09     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.02    2.09     357         .__ace_NMOD_read_ace_table [36]
                0.11    0.82  869124/11598799     .__fission_NMOD_nu_total [16]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [68]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [74]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [89]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     357/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.25    1.82  349688/349688      .__physics_NMOD_sample_reaction [14]
[37]     0.2    0.25    1.82  349688         .__physics_NMOD_create_fission_sites [37]
                0.06    1.73   90848/90848       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  531384/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.75    1.17 1005520/1005520     .__physics_NMOD_scatter [18]
[38]     0.1    0.75    1.17 1005520         .__physics_NMOD_sab_scatter [38]
                0.58    0.00 1005520/470887323     .__search_NMOD_binary_search_real [9]
                0.39    0.05 1005520/4278437     .__physics_NMOD_rotate_angle [41]
                0.15    0.00 3016560/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20419459     .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00     105/20419459     .__geometry_NMOD_cross_surface [19]
                1.00    0.92 20419353/20419459     .__tracking_NMOD_transport [5]
[39]     0.1    1.00    0.92 20419459         .__set_header_NMOD_set_size_int [39]
                0.92    0.00 20419459/20419459     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                1.75    0.15 3083662/3083662     .__physics_NMOD_sample_reaction [14]
[40]     0.1    1.75    0.15 3083662         .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3083662/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.39    0.05 1005520/4278437     .__physics_NMOD_sab_scatter [38]
                0.50    0.07 1302125/4278437     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.10 1970792/4278437     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.64    0.21 4278437         .__physics_NMOD_rotate_angle [41]
                0.21    0.00 4278437/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    1.73   90848/90848       .__physics_NMOD_create_fission_sites [37]
[42]     0.1    0.06    1.73   90848         .__physics_NMOD_sample_fission_energy [42]
                0.58    0.94   90848/90848       .__physics_NMOD__&&_physics [44]
                0.01    0.10   90848/90848       .__fission_NMOD_nu_delayed [96]
                0.01    0.09   90848/11598799     .__fission_NMOD_nu_total [16]
                0.00    0.00   91490/108356560     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2376/11273583     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.58    0.00                 .syscall [43]
-----------------------------------------------
                0.58    0.94   90848/90848       .__physics_NMOD_sample_fission_energy [42]
[44]     0.1    0.58    0.94   90848         .__physics_NMOD__&&_physics [44]
                0.35    0.53 3500042/3500042     .__math_NMOD_maxwell_spectrum [47]
                0.05    0.00   90761/470887323     .__search_NMOD_binary_search_real [9]
                0.01    0.00  181542/108356560     .__random_lcg_NMOD_prn [25]
                0.00    0.00      77/11273583     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.57    0.91 1573408/1573408     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.1    0.57    0.91 1573408         .__cross_section_NMOD_calculate_sab_xs [45]
                0.91    0.00 1573408/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.92    0.00 20419459/20419459     .__set_header_NMOD_set_size_int [39]
[46]     0.1    0.92    0.00 20419459         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.35    0.53 3500042/3500042     .__physics_NMOD__&&_physics [44]
[47]     0.1    0.35    0.53 3500042         .__math_NMOD_maxwell_spectrum [47]
                0.53    0.00 10500126/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.88    0.00                 .__xl_cos [48]
-----------------------------------------------
                              101396             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_clear_particle [97]
                0.76    0.00 11677534/11773702     .__geometry_NMOD_cross_lattice [15]
[49]     0.1    0.77    0.00 11773702+101396  .__particle_header_NMOD_deallocate_coord [49]
                              101396             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.77    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.73    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.69    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.65    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.62    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[55]     0.0    0.51    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.51    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.48    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.44    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 ._fill [62]
-----------------------------------------------
                0.08    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.08    0.27  100000         .__source_NMOD_get_source_particle [63]
                0.05    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.26    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.26    0.00                 .__xstat [67]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[68]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [68]
-----------------------------------------------
                0.01    0.25       1/1           .__initialize_NMOD_initialize_run [30]
[69]     0.0    0.01    0.25       1         .__source_NMOD_initialize_source [69]
                0.02    0.12  100000/100000      .__source_NMOD_sample_external_source [91]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [159]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [74]
[70]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [70]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
                                8181             .__ace_NMOD_read_unr_res [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.24    0.00                 .__malloc_trim [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 ._xlfBeginIO [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __L64 [73]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [36]
[74]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [74]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[75]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [69]
[76]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __close_nocancel [77]
-----------------------------------------------
                0.19    0.00     356/356         .__initialize_NMOD_resize_egrid [79]
[78]     0.0    0.19    0.00     356         .__initialize_NMOD_inv_stack_recon [78]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [30]
[79]     0.0    0.00    0.19       1         .__initialize_NMOD_resize_egrid [79]
                0.19    0.00     356/356         .__initialize_NMOD_inv_stack_recon [78]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 __write_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .memcpy [83]
-----------------------------------------------
                0.05    0.11  100000/100000      .__source_NMOD_get_source_particle [63]
[84]     0.0    0.05    0.11  100000         .__particle_header_NMOD_initialize_particle [84]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xldipow [86]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [87]
                0.08    0.03  100000/11268262     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.14    0.00  349688/349688      .__physics_NMOD_sample_reaction [14]
[88]     0.0    0.14    0.00  349688         .__physics_NMOD_sample_fission [88]
                0.00    0.00    3991/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[89]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 .__libc_malloc [90]
-----------------------------------------------
                0.02    0.12  100000/100000      .__source_NMOD_initialize_source [69]
[91]     0.0    0.02    0.12  100000         .__source_NMOD_sample_external_source [91]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [100]
                0.03    0.00  500000/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 ._xlidclg [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._ConvergeCpy [95]
-----------------------------------------------
                0.01    0.10   90848/90848       .__physics_NMOD_sample_fission_energy [42]
[96]     0.0    0.01    0.10   90848         .__fission_NMOD_nu_delayed [96]
                0.01    0.09   90848/11598799     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[97]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .GeneralRead [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .LDScan [99]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[100]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [100]
                0.02    0.00  400000/108356560     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__fxstat64 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .__mmap [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[105]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [30]
[107]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [107]
                0.01    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .quad_double_copy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 __Lb0 [109]
-----------------------------------------------
                0.01    0.05       1/1           .__input_xml_NMOD_read_input_xml [107]
[110]    0.0    0.01    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [168]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [170]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[111]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [171]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [132]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [125]
[112]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [112]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [112]
[113]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [113]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
[114]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __Lbc [117]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [127]
                0.00    0.00   90848/108356560     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [120]
                0.02    0.00   90848/90848       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xlfEndIO [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[125]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [125]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [112]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [174]
-----------------------------------------------
                0.02    0.00   90848/90848       .__mesh_NMOD_count_bank_sites [120]
[126]    0.0    0.02    0.00   90848         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[127]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .FormatControl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .IOTerminateRecord [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xljltrm [131]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[132]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [112]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[134]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [134]
                0.00    0.01       1/1           .__global_NMOD_free_memory [135]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [252]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [253]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [134]
[135]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [135]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [139]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [155]
[136]    0.0    0.01    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [136]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [156]
[137]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [136]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [153]
[138]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [161]
                0.01    0.00       8/9           .__global_NMOD_free_memory [135]
[139]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .EndIORWFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .GetUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .IterateArray_DTIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .OpenCmd [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__malloc_usable_size [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__physics_NMOD_absorption [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__posix_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xldtime [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadLDReal [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .memset [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 __L80 [152]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [110]
[153]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [153]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [107]
[154]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [136]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [174]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [30]
[155]    0.0    0.00    0.01       1         .__initialize_NMOD_normalize_ao [155]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [136]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [156]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [157]
[156]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [156]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [137]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [164]
                                7925             .__ace_header_NMOD_reaction_clear [156]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [135]
[157]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [159]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [74]
[158]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[159]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [159]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [166]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [154]
[160]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [138]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[161]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [139]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[162]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[163]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [163]
                0.00    0.00       1/20419459     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [156]
[164]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [164]
                                6573             .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[165]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [70]
[166]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [74]
[167]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [110]
[168]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [172]
[169]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [110]
[170]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[171]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [171]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[172]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [161]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[173]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [125]
[174]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [174]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [154]
[175]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [154]
[176]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [176]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [154]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
[178]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[179]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     365/366         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [69]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [263]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[181]    0.0    0.00    0.00     365         .__output_NMOD_write_message [181]
                0.00    0.00     365/366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[183]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [70]
[184]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [157]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [154]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [260]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [250]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [261]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [154]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [154]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [154]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [154]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [162]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [161]
[211]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
[212]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
[214]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00       5         .__output_NMOD_header [215]
                0.00    0.00       5/5           .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [135]
[216]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [214]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [79]
[217]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [215]
[218]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[219]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[220]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [135]
[223]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [162]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                                   2             .__error_NMOD_warning [227]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [70]
                0.00    0.00       1/2           .__output_NMOD_print_results [252]
[227]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [227]
                                   2             .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [260]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [228]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[233]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [135]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [244]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [168]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [220]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [107]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [250]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [253]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[254]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[255]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [261]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [162]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [231]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [257]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [256]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [244]
[264]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [154]
[270]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
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

 [140] .EndIORWFmt            [79] .__initialize_NMOD_resize_egrid [39] .__set_header_NMOD_set_size_int
 [128] .FormatControl        [110] .__input_xml_NMOD_read_cross_sections_xml [148] .__source_NMOD_copy_source_attributes
  [98] .GeneralRead          [245] .__input_xml_NMOD_read_geometry_xml [63] .__source_NMOD_get_source_particle
 [141] .GetUnit              [107] .__input_xml_NMOD_read_input_xml [69] .__source_NMOD_initialize_source
 [115] .IOGetByte            [154] .__input_xml_NMOD_read_materials_xml [91] .__source_NMOD_sample_external_source
  [21] .IORead               [246] .__input_xml_NMOD_read_settings_xml [263] .__state_point_NMOD_write_state_point
  [54] .IOReadAndScan        [247] .__input_xml_NMOD_read_tallies_xml [168] .__string_NMOD_ends_with
 [129] .IOTerminateRecord     [17] .__interpolation_NMOD_interpolate_tab1_array [200] .__string_NMOD_int4_to_str
  [31] .IterateArray         [103] .__interpolation_NMOD_interpolate_tab1_object [189] .__string_NMOD_lower_case
 [142] .IterateArray_DTIO     [66] .__libc_free          [217] .__string_NMOD_real_to_str
  [99] .LDScan                [90] .__libc_malloc        [170] .__string_NMOD_starts_with
 [143] .OpenCmd              [123] .__libc_valloc        [195] .__string_NMOD_str_to_int
  [24] .ReadUnit             [174] .__list_header_NMOD_list_append_char [264] .__string_NMOD_str_to_real
  [95] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_int [218] .__string_NMOD_upper_case
  [65] ._ConvergeCpyPlus     [175] .__list_header_NMOD_list_append_real [104] .__strncasecmp_l
  [57] ._QuadCpy             [201] .__list_header_NMOD_list_clear_char [265] .__tally_NMOD_setup_active_usertallies
  [32] ._WordCpy             [214] .__list_header_NMOD_list_clear_int [163] .__tally_NMOD_synchronize_tallies
  [51] .___xl_sin            [202] .__list_header_NMOD_list_clear_real [188] .__tally_header_NMOD__xlfN12tallymapitemC1
 [166] .__ace_NMOD__&&_ace   [112] .__list_header_NMOD_list_contains_char [219] .__tally_header_NMOD__xlfN8tallymapC1
  [36] .__ace_NMOD_read_ace_table [228] .__list_header_NMOD_list_contains_int [186] .__tally_header_NMOD_tallyfilter_clear
  [89] .__ace_NMOD_read_angular_dist [176] .__list_header_NMOD_list_get_item_char [266] .__tally_initialize_NMOD_configure_tallies
  [74] .__ace_NMOD_read_energy_dist [177] .__list_header_NMOD_list_get_item_real [267] .__tally_initialize_NMOD_setup_tally_arrays
  [68] .__ace_NMOD_read_esz  [113] .__list_header_NMOD_list_index_char [268] .__tally_initialize_NMOD_setup_tally_maps
 [159] .__ace_NMOD_read_nu_data [229] .__list_header_NMOD_list_index_int [209] .__timer_header_NMOD_timer_start
  [55] .__ace_NMOD_read_reactions [203] .__list_header_NMOD_list_size_char [210] .__timer_header_NMOD_timer_stop
 [233] .__ace_NMOD_read_thermal_data [46] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [70] .__ace_NMOD_read_unr_res [61] .__list_header_NMOD_list_size_real [48] .__xl_cos
  [35] .__ace_NMOD_read_xs    [80] .__malloc_set_state    [93] .__xl_exp
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [71] .__malloc_trim [29] .__xl_log
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [144] .__malloc_usable_size [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [204] .__material_header_NMOD__xlfN8materialC1 [171] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [205] .__material_header_NMOD__xlfN8materialC2 [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD__xlfN8reactionC1 [47] .__math_NMOD_maxwell_spectrum [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [183] .__ace_header_NMOD__xlfN9distangleC1 [100] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [164] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [157] .__ace_header_NMOD_nuclide_clear [120] .__mesh_NMOD_count_bank_sites [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [156] .__ace_header_NMOD_reaction_clear [126] .__mesh_NMOD_get_mesh_indices [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [248] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [235] .__cmfd_header_NMOD_deallocate_cmfd [249] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [102] .__mmap [270] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [45] .__cross_section_NMOD_calculate_sab_xs [215] .__output_NMOD_header [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [250] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [251] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [124] .__cross_section_NMOD_find_energy_index [252] .__output_NMOD_print_results [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [153] .__dict_header_NMOD_dict_add_key_ci [253] .__output_NMOD_print_runtime [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ii [254] .__output_NMOD_time_stamp [212] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [223] .__dict_header_NMOD_dict_clear_ci [180] .__output_NMOD_title [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [139] .__dict_header_NMOD_dict_clear_ii [181] .__output_NMOD_write_message [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [138] .__dict_header_NMOD_dict_get_elem_ci [255] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [136] .__dict_header_NMOD_dict_get_key_ci [256] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [173] .__dict_header_NMOD_dict_get_key_ii [257] .__output_interface_NMOD_file_open [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [160] .__dict_header_NMOD_dict_has_key_ci [224] .__output_interface_NMOD_write_double [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [172] .__dict_header_NMOD_dict_has_key_ii [225] .__output_interface_NMOD_write_double_1darray [121] .__xmlparse_NMOD_xml_get
 [236] .__dict_header_NMOD_dict_keys_ii [199] .__output_interface_NMOD_write_integer [130] .__xmlparse_NMOD_xml_remove_tabs_
 [237] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_long [67] .__xstat
 [226] .__eigenvalue_NMOD_calculate_combined_keff [258] .__output_interface_NMOD_write_source_bank [50] ._clc
 [162] .__eigenvalue_NMOD_finalize_batch [232] .__output_interface_NMOD_write_string [62] ._fill
 [238] .__eigenvalue_NMOD_initialize_batch [259] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [145] .__particle_header_NMOD__xlfN8particleD1 [106] ._qsuperdigit
 [119] .__eigenvalue_NMOD_shannon_entropy [97] .__particle_header_NMOD_clear_particle [64] ._wordcopy_fwd_dest_aligned
 [118] .__eigenvalue_NMOD_synchronize_bank [49] .__particle_header_NMOD_deallocate_coord [82] ._xladjtl
 [158] .__endf_header_NMOD__xlfN4tab1C1 [84] .__particle_header_NMOD_initialize_particle [86] ._xldipow
 [137] .__endf_header_NMOD_tab1_clear [44] .__physics_NMOD__&&_physics [149] ._xldtime
 [227] .__error_NMOD_warning [146] .__physics_NMOD_absorption [72] ._xlfBeginIO
 [134] .__finalize_NMOD_finalize_run [13] .__physics_NMOD_collision [122] ._xlfEndIO
  [96] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_create_fission_sites [150] ._xlfReadLDReal
 [133] .__fission_NMOD_nu_prompt [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
  [16] .__fission_NMOD_nu_total [41] .__physics_NMOD_rotate_angle [53] ._xlfReadUfmtArray
 [239] .__fission_bank_lib_NMOD_allocate_banks [38] .__physics_NMOD_sab_scatter [92] ._xlidclg
 [240] .__fission_bank_lib_NMOD_free_banks [27] .__physics_NMOD_sample_angle [34] ._xliindexg
 [101] .__fxstat64            [88] .__physics_NMOD_sample_fission [59] ._xliltrm
  [15] .__geometry_NMOD_cross_lattice [42] .__physics_NMOD_sample_fission_energy [131] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [40] .__physics_NMOD_sample_nuclide [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [83] .memcpy
  [87] .__geometry_NMOD_find_cell [33] .__physics_NMOD_sample_target_velocity [151] .memset
 [105] .__geometry_NMOD_neighbor_lists [18] .__physics_NMOD_scatter [108] .quad_double_copy
  [28] .__geometry_NMOD_sense [147] .__posix_memalign     [43] .syscall
 [191] .__geometry_header_NMOD__xlfN4cellC1 [26] .__profile_frequency [56] __L20
 [190] .__geometry_header_NMOD__xlfN4cellC2 [75] .__random_lcg_NMOD_initialize_prng [58] __L3c
 [220] .__geometry_header_NMOD__xlfN7latticeC1 [25] .__random_lcg_NMOD_prn [52] __L48
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [127] .__random_lcg_NMOD_prn_skip [73] __L64
 [211] .__geometry_header_NMOD__xlfN8universeC1 [76] .__random_lcg_NMOD_set_particle_seed [152] __L80
 [135] .__global_NMOD_free_memory [94] .__search_NMOD_binary_search_int4 [109] __Lb0
 [241] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [117] __Lbc
 [242] .__initialize_NMOD_calculate_work [125] .__set_header_NMOD_set_add_char [77] __close_nocancel
 [243] .__initialize_NMOD_display_grid_sizes [260] .__set_header_NMOD_set_add_int [85] __lseek_nocancel
  [30] .__initialize_NMOD_initialize_run [261] .__set_header_NMOD_set_clear_char [60] __open_nocancel
  [78] .__initialize_NMOD_inv_stack_recon [216] .__set_header_NMOD_set_clear_int [23] __read_nocancel
 [155] .__initialize_NMOD_normalize_ao [132] .__set_header_NMOD_set_contains_char [81] __write_nocancel
 [161] .__initialize_NMOD_prepare_universes [262] .__set_header_NMOD_set_contains_int [3] <cycle 1>
 [244] .__initialize_NMOD_read_command_line [116] .__set_header_NMOD_set_size_char
