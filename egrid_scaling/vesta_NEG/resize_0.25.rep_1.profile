Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.21    454.44   454.44                             .__mcount_internal
 23.10    770.44   316.00 456976784     0.00     0.00  .__search_NMOD_binary_search_real
 21.41   1063.40   292.96 441245042     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.73   1141.85    78.46 10835656     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.08   1197.73    55.88 53363749     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.40   1230.55    32.82 14264762     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.84   1255.77    25.22                             ._mcount
  0.76   1266.15    10.38                             ._xlfReadUfmt
  0.67   1275.34     9.19                             .IORead
  0.65   1284.24     8.91 11278469     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1292.86     8.62   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1299.09     6.23                             __read_nocancel
  0.37   1304.16     5.07                             .__profile_frequency
  0.36   1309.08     4.92                             .ReadUnit
  0.35   1313.84     4.76 101667978     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1318.10     4.26 11085375     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1321.41     3.31 18978701     0.00     0.00  .__geometry_NMOD_sense
  0.20   1324.11     2.70                             .__xl_log
  0.18   1326.54     2.43                             ._WordCpy
  0.17   1328.81     2.27                             .IterateArray
  0.15   1330.88     2.07  1908104     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15   1332.91     2.03                             ._xliindexg
  0.13   1334.75     1.84  7742418     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1336.52     1.77  4212658     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1338.23     1.71  1908104     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1339.93     1.70  3086170     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1341.48     1.56 11400047     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1342.91     1.43                             .syscall
  0.10   1344.33     1.42  3086170     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1345.53     1.20  1872637     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1346.59     1.06 20437226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1347.56     0.97  1038058     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1348.53     0.97 20437226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1349.49     0.96  2986293     0.00     0.00  .__physics_NMOD_scatter
  0.06   1350.38     0.89                             .__xl_cos
  0.06   1351.21     0.83                             .___xl_sin
  0.06   1352.02     0.82  1606394     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1352.81     0.79                             __L48
  0.06   1353.60     0.79 11783819     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1354.31     0.71                             .IOReadAndScan
  0.05   1355.02     0.71                             ._xlfReadUfmtArray
  0.05   1355.72     0.70                             ._clc
  0.04   1356.31     0.59  3086170     0.00     0.00  .__physics_NMOD_collision
  0.04   1356.90     0.59    93995     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1357.47     0.57      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1357.93     0.46                             __L3c
  0.03   1358.36     0.43                             ._fill
  0.03   1358.78     0.42                             __L20
  0.03   1359.14     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.03   1359.50     0.36                             .__xstat
  0.03   1359.86     0.36                             ._wordcopy_fwd_dest_aligned
  0.03   1360.22     0.36                             ._QuadCpy
  0.02   1360.55     0.33                             __open_nocancel
  0.02   1360.87     0.32                             .__libc_malloc
  0.02   1361.17     0.30      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1361.47     0.30                             ._xliltrm
  0.02   1361.76     0.29                             .__libc_free
  0.02   1362.04     0.28                             ._ConvergeCpyPlus
  0.02   1362.32     0.28                             .__list_header_NMOD_list_size_real
  0.02   1362.58     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1362.83     0.25   349068     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1363.06     0.23                             __close_nocancel
  0.02   1363.29     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1363.52     0.23                             .__malloc_trim
  0.02   1363.73     0.21                             ._xladjtl
  0.02   1363.94     0.21                             .memcpy
  0.02   1364.15     0.21                             __L64
  0.01   1364.35     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1364.54     0.19                             __lseek_nocancel
  0.01   1364.72     0.18                             .__malloc_set_state
  0.01   1364.88     0.16   349068     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1365.04     0.16                             __write_nocancel
  0.01   1365.19     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1365.34     0.15                             ._xlfBeginIO
  0.01   1365.48     0.14                             .quad_double_copy
  0.01   1365.61     0.13                             ._ConvergeCpy
  0.01   1365.73     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1365.84     0.11                             ._xlidclg
  0.01   1365.95     0.11                             .__mmap
  0.01   1366.06     0.11  1400078     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1366.17     0.11                             .__strncasecmp_l
  0.01   1366.28     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01   1366.38     0.11                             .__xl_exp
  0.01   1366.48     0.10                             .LDScan
  0.01   1366.57     0.09    93995     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1366.66     0.09                             .GeneralRead
  0.01   1366.75     0.09                             .__fxstat64
  0.01   1366.84     0.09                             .__xmlparse_NMOD_xml_get
  0.01   1366.92     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1367.00     0.08                             .__set_header_NMOD_set_size_char
  0.01   1367.08     0.08                             ._xldipow
  0.00   1367.15     0.07                             __Lbc
  0.00   1367.21     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1367.27     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1367.33     0.06                             ._xljltrm
  0.00   1367.39     0.06                             .__search_NMOD_binary_search_int4
  0.00   1367.44     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1367.49     0.05                             __Lb0
  0.00   1367.53     0.05                             ._qsuperdigit
  0.00   1367.57     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1367.61     0.04                             .IOGetByte
  0.00   1367.64     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1367.67     0.03                             .__malloc_usable_size
  0.00   1367.70     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1367.73     0.03                             ._xlfEndIO
  0.00   1367.76     0.03                             .GetUnit
  0.00   1367.78     0.03                             .__fission_NMOD_nu_prompt
  0.00   1367.80     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1367.82     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1367.84     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1367.86     0.02        1     0.02     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1367.88     0.02                             .FormatControl
  0.00   1367.90     0.02                             .IOTerminateRecord
  0.00   1367.92     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1367.94     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1367.96     0.02                             .__physics_NMOD_inelastic_scatter
  0.00   1367.98     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1367.99     0.01    93995     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1368.00     0.01    93995     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1368.01     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1368.02     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1368.03     0.01        2     0.01   412.99  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1368.04     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1368.05     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1368.06     0.01        1     0.01     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1368.07     0.01                             .AttachBufferToUnit
  0.00   1368.08     0.01                             .BeginIOReadLd
  0.00   1368.09     0.01                             .BeginIOUfmt
  0.00   1368.10     0.01                             .EndIORWFmt
  0.00   1368.11     0.01                             .EndIOUfmt
  0.00   1368.12     0.01                             .EndIOWriteNl
  0.00   1368.13     0.01                             .PrepareUnit
  0.00   1368.14     0.01                             .__ctype_b_loc
  0.00   1368.15     0.01                             .__libc_valloc
  0.00   1368.16     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1368.17     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1368.18     0.01                             ._wordcopy_fwd_aligned
  0.00   1368.19     0.01                             ._xldtime
  0.00   1368.20     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1368.21     0.01                             .getenv
  0.00   1368.22     0.01                             .memset
  0.00   1368.23     0.01                             .FreeUnit
  0.00   1368.23     0.01                             __L9c
  0.00   1368.23     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1368.23     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1368.23     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1368.23     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1368.23     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1368.23     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1368.23     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1368.23     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1368.23     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1368.23     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1368.23     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1368.23     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1368.23     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1368.23     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1368.23     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1368.23     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1368.23     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1368.23     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1368.23     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1368.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1368.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1368.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1368.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1368.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1368.23     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1368.23     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1368.23     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1368.23     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1368.23     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1368.23     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1368.23     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1368.23     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1368.23     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1368.23     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1368.23     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1368.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1368.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1368.23     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1368.23     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1368.23     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1368.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1368.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1368.23     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1368.23     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1368.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1368.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1368.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1368.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1368.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1368.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1368.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1368.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1368.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1368.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1368.23     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1368.23     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1368.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1368.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1368.23     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1368.23     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1368.23     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1368.23     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1368.23     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1368.23     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1368.23     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1368.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1368.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1368.23     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1368.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1368.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1368.23     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1368.23     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1368.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1368.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1368.23     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1368.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1368.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1368.23     0.00        1     0.00     2.24  .__ace_NMOD_read_xs
  0.00   1368.23     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1368.23     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1368.23     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1368.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1368.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1368.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1368.23     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1368.23     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1368.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1368.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1368.23     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1368.23     0.00        1     0.00     3.28  .__initialize_NMOD_initialize_run
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1368.23     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1368.23     0.00        1     0.00     0.30  .__initialize_NMOD_resize_egrid
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1368.23     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1368.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1368.23     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1368.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1368.23     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1368.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1368.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1368.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1368.23     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00   1368.23     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1368.23     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1368.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1368.23     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1368.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1368.23     0.00        1     0.00   829.28  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1368.23 seconds

index % time    self  children    called     name
                0.00  829.28       1/1           .__scalbn [2]
[1]     60.6    0.00  829.28       1         .main [1]
                0.01  825.98       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.28       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [156]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.6    0.00  829.28                 .__scalbn [2]
                0.00  829.28       1/1           .main [1]
-----------------------------------------------
[3]     60.4    0.01  825.98       1+2       <cycle 1 as a whole> [3]
                0.01  825.98       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.01  825.98       1/1           .main [1]
[4]     60.4    0.01  825.98       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.62  816.92  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.33  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.62  816.92  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.3    8.62  816.92  100000         .__tracking_NMOD_transport [5]
               78.46  670.61 10835656/10835656     .__cross_section_NMOD_calculate_xs [6]
               32.82    0.00 14264762/14264762     .__geometry_NMOD_distance_to_boundary [11]
                0.59   16.88 3086170/3086170     .__physics_NMOD_collision [13]
                1.84    8.92 7742418/7742418     .__geometry_NMOD_cross_surface [19]
                2.71    1.25 3436174/11278469     .__geometry_NMOD_cross_lattice [16]
                1.06    0.97 20437102/20437226     .__set_header_NMOD_set_size_int [37]
                0.67    0.00 14264762/101667978     .__random_lcg_NMOD_prn [26]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               78.46  670.61 10835656/10835656     .__tracking_NMOD_transport [5]
[6]     54.7   78.46  670.61 10835656         .__cross_section_NMOD_calculate_xs [6]
              292.96  377.65 441245042/441245042     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              292.96  377.65 441245042/441245042     .__cross_section_NMOD_calculate_xs [6]
[7]     49.0  292.96  377.65 441245042         .__cross_section_NMOD_calculate_nuclide_xs [7]
              305.12    0.00 441245042/456976784     .__search_NMOD_binary_search_real [9]
               55.88   14.73 53363749/53363749     .__cross_section_NMOD_calculate_urr_xs [10]
                0.82    1.11 1606394/1606394     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.2  454.44    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   93896/456976784     .__physics_NMOD__&&_physics [45]
                0.72    0.00 1038058/456976784     .__physics_NMOD_sab_scatter [32]
                1.11    0.00 1606394/456976784     .__cross_section_NMOD_calculate_sab_xs [40]
                1.32    0.00 1908104/456976784     .__physics_NMOD_sample_angle [29]
                7.67    0.00 11085290/456976784     .__interpolation_NMOD_interpolate_tab1_array [17]
              305.12    0.00 441245042/456976784     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.1  316.00    0.00 456976784         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               55.88   14.73 53363749/53363749     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   55.88   14.73 53363749         .__cross_section_NMOD_calculate_urr_xs [10]
                1.41   10.82 10342933/11400047     .__fission_NMOD_nu_total [15]
                2.50    0.00 53363749/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               32.82    0.00 14264762/14264762     .__tracking_NMOD_transport [5]
[11]     2.4   32.82    0.00 14264762         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   25.22    0.00                 ._mcount [12]
-----------------------------------------------
                0.59   16.88 3086170/3086170     .__tracking_NMOD_transport [5]
[13]     1.3    0.59   16.88 3086170         .__physics_NMOD_collision [13]
                1.42   15.46 3086170/3086170     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.42   15.46 3086170/3086170     .__physics_NMOD_collision [13]
[14]     1.2    1.42   15.46 3086170         .__physics_NMOD_sample_reaction [14]
                0.96   10.78 2986293/2986293     .__physics_NMOD_scatter [18]
                1.70    0.14 3086170/3086170     .__physics_NMOD_sample_nuclide [41]
                0.25    1.33  349068/349068      .__physics_NMOD_create_fission_sites [42]
                0.16    0.00  349068/349068      .__physics_NMOD_sample_fission [85]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93995/11400047     .__physics_NMOD_sample_fission_energy [44]
                0.12    0.91  869124/11400047     .__ace_NMOD_read_ace_table [35]
                1.41   10.82 10342933/11400047     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.56   11.92 11400047         .__fission_NMOD_nu_total [15]
                4.26    7.66 11082758/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3845363             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11278469     .__geometry_NMOD_find_cell [89]
                2.71    1.25 3436174/11278469     .__tracking_NMOD_transport [5]
                6.11    2.81 7742295/11278469     .__geometry_NMOD_cross_surface [19]
[16]     1.0    8.91    4.09 11278469+3845363 .__geometry_NMOD_cross_lattice [16]
                3.31    0.00 18978701/18978701     .__geometry_NMOD_sense [27]
                0.78    0.00 11687658/11783819     .__particle_header_NMOD_deallocate_coord [50]
                             3845363             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      92/11085375     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2525/11085375     .__physics_NMOD_sample_fission_energy [44]
                4.26    7.66 11082758/11085375     .__fission_NMOD_nu_total [15]
[17]     0.9    4.26    7.67 11085375         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.67    0.00 11085290/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.96   10.78 2986293/2986293     .__physics_NMOD_sample_reaction [14]
[18]     0.9    0.96   10.78 2986293         .__physics_NMOD_scatter [18]
                2.07    6.25 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
                0.97    1.35 1038058/1038058     .__physics_NMOD_sab_scatter [32]
                0.14    0.00 2986293/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.84    8.92 7742418/7742418     .__tracking_NMOD_transport [5]
[19]     0.8    1.84    8.92 7742418         .__geometry_NMOD_cross_surface [19]
                6.11    2.81 7742295/11278469     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     123/20437226     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8   10.38    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.19    0.00                 .IORead [21]
-----------------------------------------------
                2.07    6.25 1908104/1908104     .__physics_NMOD_scatter [18]
[22]     0.6    2.07    6.25 1908104         .__physics_NMOD_elastic_scatter [22]
                1.71    1.50 1908104/1908104     .__physics_NMOD_sample_angle [29]
                1.20    0.95 1872637/1872637     .__physics_NMOD_sample_target_velocity [36]
                0.80    0.09 1908104/4212658     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.23    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.07    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.92    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2003/101667978     .__physics_NMOD_sample_fission [85]
                0.00    0.00   93995/101667978     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   94670/101667978     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  187806/101667978     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/101667978     .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/101667978     .__source_NMOD_sample_external_source [99]
                0.03    0.00  537058/101667978     .__physics_NMOD_create_fission_sites [42]
                0.14    0.00 2986293/101667978     .__physics_NMOD_scatter [18]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 3086170/101667978     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3114174/101667978     .__physics_NMOD_sab_scatter [32]
                0.18    0.00 3816208/101667978     .__physics_NMOD_sample_angle [29]
                0.20    0.00 4200234/101667978     .__math_NMOD_maxwell_spectrum [65]
                0.20    0.00 4212658/101667978     .__physics_NMOD_rotate_angle [39]
                0.36    0.00 7722028/101667978     .__physics_NMOD_sample_target_velocity [36]
                0.67    0.00 14264762/101667978     .__tracking_NMOD_transport [5]
                2.50    0.00 53363749/101667978     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.76    0.00 101667978         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.31    0.00 18978701/18978701     .__geometry_NMOD_cross_lattice [16]
[27]     0.2    3.31    0.00 18978701         .__geometry_NMOD_sense [27]
-----------------------------------------------
                0.00    3.28       1/1           .main [1]
[28]     0.2    0.00    3.28       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.24       1/1           .__ace_NMOD_read_xs [34]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [59]
                0.00    0.30       1/1           .__initialize_NMOD_resize_egrid [67]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [76]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [97]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [109]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                1.71    1.50 1908104/1908104     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.71    1.50 1908104         .__physics_NMOD_sample_angle [29]
                1.32    0.00 1908104/456976784     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3816208/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.70    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.43    0.00                 ._WordCpy [31]
-----------------------------------------------
                0.97    1.35 1038058/1038058     .__physics_NMOD_scatter [18]
[32]     0.2    0.97    1.35 1038058         .__physics_NMOD_sab_scatter [32]
                0.72    0.00 1038058/456976784     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1038058/4212658     .__physics_NMOD_rotate_angle [39]
                0.15    0.00 3114174/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.27    0.00                 .IterateArray [33]
-----------------------------------------------
                0.00    2.24       1/1           .__initialize_NMOD_initialize_run [28]
[34]     0.2    0.00    2.24       1         .__ace_NMOD_read_xs [34]
                0.02    2.20     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [134]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [159]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.02    2.20     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.02    2.20     357         .__ace_NMOD_read_ace_table [35]
                0.12    0.91  869124/11400047     .__fission_NMOD_nu_total [15]
                0.57    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [82]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [138]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                1.20    0.95 1872637/1872637     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.20    0.95 1872637         .__physics_NMOD_sample_target_velocity [36]
                0.53    0.06 1266496/4212658     .__physics_NMOD_rotate_angle [39]
                0.36    0.00 7722028/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20437226     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00     123/20437226     .__geometry_NMOD_cross_surface [19]
                1.06    0.97 20437102/20437226     .__tracking_NMOD_transport [5]
[37]     0.1    1.06    0.97 20437226         .__set_header_NMOD_set_size_int [37]
                0.97    0.00 20437226/20437226     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.03    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.44    0.05 1038058/4212658     .__physics_NMOD_sab_scatter [32]
                0.53    0.06 1266496/4212658     .__physics_NMOD_sample_target_velocity [36]
                0.80    0.09 1908104/4212658     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.77    0.20 4212658         .__physics_NMOD_rotate_angle [39]
                0.20    0.00 4212658/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.82    1.11 1606394/1606394     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.1    0.82    1.11 1606394         .__cross_section_NMOD_calculate_sab_xs [40]
                1.11    0.00 1606394/456976784     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.70    0.14 3086170/3086170     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.70    0.14 3086170         .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 3086170/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.25    1.33  349068/349068      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.25    1.33  349068         .__physics_NMOD_create_fission_sites [42]
                0.09    1.21   93995/93995       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  537058/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.43    0.00                 .syscall [43]
-----------------------------------------------
                0.09    1.21   93995/93995       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.09    1.21   93995         .__physics_NMOD_sample_fission_energy [44]
                0.59    0.38   93995/93995       .__physics_NMOD__&&_physics [45]
                0.01    0.11   93995/93995       .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [15]
                0.00    0.00   94670/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2525/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.59    0.38   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.59    0.38   93995         .__physics_NMOD__&&_physics [45]
                0.11    0.20 1400078/1400078     .__math_NMOD_maxwell_spectrum [65]
                0.06    0.00   93896/456976784     .__search_NMOD_binary_search_real [9]
                0.01    0.00  187806/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00      92/11085375     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.97    0.00 20437226/20437226     .__set_header_NMOD_set_size_int [37]
[46]     0.1    0.97    0.00 20437226         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.89    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.83    0.00                 .___xl_sin [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.79    0.00                 __L48 [49]
-----------------------------------------------
                              101454             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96161/11783819     .__particle_header_NMOD_clear_particle [87]
                0.78    0.00 11687658/11783819     .__geometry_NMOD_cross_lattice [16]
[50]     0.1    0.79    0.00 11783819+101454  .__particle_header_NMOD_deallocate_coord [50]
                              101454             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.71    0.00                 .IOReadAndScan [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.71    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.70    0.00                 ._clc [53]
-----------------------------------------------
                0.57    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[54]     0.0    0.57    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.46    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 __L20 [57]
-----------------------------------------------
                0.06    0.33  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.06    0.33  100000         .__source_NMOD_get_source_particle [58]
                0.06    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[59]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 .__xstat [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 __open_nocancel [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 .__libc_malloc [64]
-----------------------------------------------
                0.11    0.20 1400078/1400078     .__physics_NMOD__&&_physics [45]
[65]     0.0    0.11    0.20 1400078         .__math_NMOD_maxwell_spectrum [65]
                0.20    0.00 4200234/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.30    0.00     356/356         .__initialize_NMOD_resize_egrid [67]
[66]     0.0    0.30    0.00     356         .__initialize_NMOD_inv_stack_recon [66]
-----------------------------------------------
                0.00    0.30       1/1           .__initialize_NMOD_initialize_run [28]
[67]     0.0    0.00    0.30       1         .__initialize_NMOD_resize_egrid [67]
                0.30    0.00     356/356         .__initialize_NMOD_inv_stack_recon [66]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.30    0.00                 ._xliltrm [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.28    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [71]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[72]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 __close_nocancel [73]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[74]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 .__malloc_trim [75]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [28]
[76]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [76]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.06    0.16  100000/100000      .__source_NMOD_get_source_particle [58]
[77]     0.0    0.06    0.16  100000         .__particle_header_NMOD_initialize_particle [77]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 .memcpy [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 __L64 [80]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [82]
[81]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [35]
[82]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [82]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 __lseek_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 .__malloc_set_state [84]
-----------------------------------------------
                0.16    0.00  349068/349068      .__physics_NMOD_sample_reaction [14]
[85]     0.0    0.16    0.00  349068         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2003/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 __write_nocancel [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[87]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96161/11783819     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.15    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.04  100000/11278469     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 .quad_double_copy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.01    0.11   93995/93995       .__physics_NMOD_sample_fission_energy [44]
[92]     0.0    0.01    0.11   93995         .__fission_NMOD_nu_delayed [92]
                0.01    0.10   93995/11400047     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[93]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 ._xlidclg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__mmap [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__strncasecmp_l [96]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[97]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 .__xl_exp [98]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [76]
[99]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [99]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .GeneralRead [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__xmlparse_NMOD_xml_get [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 ._xldipow [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 __Lbc [107]
-----------------------------------------------
                0.01    0.05       1/1           .__input_xml_NMOD_read_input_xml [109]
[108]    0.0    0.01    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [177]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [28]
[109]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [109]
                0.01    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._xljltrm [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [111]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[112]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/101667978     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[113]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
[114]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __Lb0 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .IOGetByte [117]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [119]
                0.01    0.00   93995/93995       .__mesh_NMOD_get_mesh_indices [135]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__malloc_usable_size [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xlfEndIO [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .GetUnit [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [159]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [134]
[125]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [125]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .FormatControl [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .IOTerminateRecord [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__physics_NMOD_inelastic_scatter [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [132]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   93995/101667978     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [34]
[134]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [134]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.01    0.00   93995/93995       .__mesh_NMOD_count_bank_sites [119]
[135]    0.0    0.01    0.00   93995         .__mesh_NMOD_get_mesh_indices [135]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [136]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [158]
[136]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [136]
                                6573             .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [158]
[137]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[138]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .AttachBufferToUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOReadLd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .BeginIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .EndIORWFmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIOWriteNl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .PrepareUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__ctype_b_loc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_valloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xldtime [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .getenv [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .memset [154]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [157]
[155]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[156]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [156]
                0.00    0.01       1/1           .__global_NMOD_free_memory [157]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [156]
[157]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [157]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [158]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [155]
[158]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [158]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [137]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [136]
                                7925             .__ace_header_NMOD_reaction_clear [158]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [34]
[159]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [159]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .FreeUnit [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [82]
[162]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [137]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[163]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[164]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [82]
[165]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [155]
[168]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20437226     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [173]
[172]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [108]
[173]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [108]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [249]
[176]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [108]
[177]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [177]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[178]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [134]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [253]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [253]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [253]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [157]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [157]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [67]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [157]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [177]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [139] .AttachBufferToUnit   [249] .__initialize_NMOD_normalize_ao [105] .__set_header_NMOD_set_size_char
 [140] .BeginIOReadLd        [250] .__initialize_NMOD_prepare_universes [37] .__set_header_NMOD_set_size_int
 [141] .BeginIOUfmt          [251] .__initialize_NMOD_read_command_line [58] .__source_NMOD_get_source_particle
 [142] .EndIORWFmt            [67] .__initialize_NMOD_resize_egrid [76] .__source_NMOD_initialize_source
 [143] .EndIOUfmt            [108] .__input_xml_NMOD_read_cross_sections_xml [99] .__source_NMOD_sample_external_source
 [144] .EndIOWriteNl         [252] .__input_xml_NMOD_read_geometry_xml [272] .__state_point_NMOD_write_state_point
 [127] .FormatControl        [109] .__input_xml_NMOD_read_input_xml [174] .__string_NMOD_ends_with
 [160] .FreeUnit             [253] .__input_xml_NMOD_read_materials_xml [205] .__string_NMOD_int4_to_str
 [101] .GeneralRead          [254] .__input_xml_NMOD_read_settings_xml [194] .__string_NMOD_lower_case
 [123] .GetUnit              [255] .__input_xml_NMOD_read_tallies_xml [223] .__string_NMOD_real_to_str
 [117] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [177] .__string_NMOD_starts_with
  [21] .IORead               [104] .__interpolation_NMOD_interpolate_tab1_object [200] .__string_NMOD_str_to_int
  [51] .IOReadAndScan         [69] .__libc_free          [273] .__string_NMOD_str_to_real
 [128] .IOTerminateRecord     [64] .__libc_malloc        [224] .__string_NMOD_upper_case
  [33] .IterateArray         [147] .__libc_valloc         [96] .__strncasecmp_l
 [100] .LDScan               [181] .__list_header_NMOD_list_append_char [274] .__tally_NMOD_setup_active_usertallies
 [145] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [170] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [183] .__list_header_NMOD_list_append_real [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [91] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [225] .__tally_header_NMOD__xlfN8tallymapC1
  [70] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD_tallyfilter_clear
  [62] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_configure_tallies
  [31] ._WordCpy             [125] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_arrays
  [48] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD__&&_ace   [184] .__list_header_NMOD_list_get_item_char [214] .__timer_header_NMOD_timer_start
  [35] .__ace_NMOD_read_ace_table [185] .__list_header_NMOD_list_get_item_real [215] .__timer_header_NMOD_timer_stop
  [93] .__ace_NMOD_read_angular_dist [126] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [82] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [47] .__xl_cos
  [72] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [98] .__xl_exp
 [164] .__ace_NMOD_read_nu_data [46] .__list_header_NMOD_list_size_int [30] .__xl_log
  [54] .__ace_NMOD_read_reactions [71] .__list_header_NMOD_list_size_real [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [138] .__ace_NMOD_read_thermal_data [84] .__malloc_set_state [178] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [81] .__ace_NMOD_read_unr_res [75] .__malloc_trim      [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [34] .__ace_NMOD_read_xs   [120] .__malloc_usable_size [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [165] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [210] .__material_header_NMOD__xlfN8materialC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [65] .__math_NMOD_maxwell_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [112] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [163] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [167] .__ace_header_NMOD__xlfN9distangleC1 [119] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [136] .__ace_header_NMOD_distangle_clear [135] .__mesh_NMOD_get_mesh_indices [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [155] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [158] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [168] .__ace_header_NMOD_urrdata_clear [95] .__mmap     [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [240] .__cmfd_header_NMOD_deallocate_cmfd [221] .__output_NMOD_header [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_batch_keff [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [40] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_columns [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_results [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_runtime [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [129] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [146] .__ctype_b_loc        [188] .__output_NMOD_title  [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [173] .__dict_header_NMOD_dict_add_key_ci [189] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [229] .__dict_header_NMOD_dict_clear_ci [236] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [216] .__dict_header_NMOD_dict_clear_ii [264] .__output_interface_NMOD_file_create [103] .__xmlparse_NMOD_xml_get
 [172] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_open [149] .__xmlparse_NMOD_xml_ok
 [175] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_write_double [121] .__xmlparse_NMOD_xml_remove_tabs_
 [176] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double_1darray [60] .__xstat
 [180] .__dict_header_NMOD_dict_get_key_ii [204] .__output_interface_NMOD_write_integer [53] ._clc
 [182] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_long [56] ._fill
 [179] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [241] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_string [116] ._qsuperdigit
 [242] .__eigenvalue_NMOD_calculate_average_keff [267] .__output_interface_NMOD_write_tally_result [150] ._wordcopy_fwd_aligned
 [232] .__eigenvalue_NMOD_calculate_combined_keff [130] .__particle_header_NMOD__xlfN8particleD1 [61] ._wordcopy_fwd_dest_aligned
 [169] .__eigenvalue_NMOD_finalize_batch [87] .__particle_header_NMOD_clear_particle [78] ._xladjtl
 [243] .__eigenvalue_NMOD_initialize_batch [50] .__particle_header_NMOD_deallocate_coord [106] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [77] .__particle_header_NMOD_initialize_particle [151] ._xldtime
 [118] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [88] ._xlfBeginIO
 [133] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [122] ._xlfEndIO
 [162] .__endf_header_NMOD__xlfN4tab1C1 [42] .__physics_NMOD_create_fission_sites [20] ._xlfReadUfmt
 [137] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [52] ._xlfReadUfmtArray
 [233] .__error_NMOD_warning [131] .__physics_NMOD_inelastic_scatter [152] ._xlfReadUfmtArray_DTIO
 [156] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_rotate_angle [94] ._xlidclg
  [92] .__fission_NMOD_nu_delayed [32] .__physics_NMOD_sab_scatter [38] ._xliindexg
 [124] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sample_angle [68] ._xliltrm
  [15] .__fission_NMOD_nu_total [85] .__physics_NMOD_sample_fission [110] ._xljltrm
 [244] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [153] .getenv
 [245] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_nuclide [1] .main
 [102] .__fxstat64            [14] .__physics_NMOD_sample_reaction [79] .memcpy
  [16] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_target_velocity [154] .memset
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [90] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [43] .syscall
  [89] .__geometry_NMOD_find_cell [59] .__random_lcg_NMOD_initialize_prng [57] __L20
  [97] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [55] __L3c
  [27] .__geometry_NMOD_sense [268] .__random_lcg_NMOD_prn_skip [49] __L48
 [196] .__geometry_header_NMOD__xlfN4cellC1 [74] .__random_lcg_NMOD_set_particle_seed [80] __L64
 [195] .__geometry_header_NMOD__xlfN4cellC2 [132] .__read_xml_primitives_NMOD_read_xml_double [161] __L9c
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [148] .__read_xml_primitives_NMOD_read_xml_integer [115] __Lb0
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [111] .__search_NMOD_binary_search_int4 [107] __Lbc
 [217] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [73] __close_nocancel
 [157] .__global_NMOD_free_memory [134] .__set_header_NMOD_set_add_char [83] __lseek_nocancel
 [246] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_add_int [63] __open_nocancel
 [247] .__initialize_NMOD_calculate_work [270] .__set_header_NMOD_set_clear_char [23] __read_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [222] .__set_header_NMOD_set_clear_int [86] __write_nocancel
  [28] .__initialize_NMOD_initialize_run [159] .__set_header_NMOD_set_contains_char [3] <cycle 1>
  [66] .__initialize_NMOD_inv_stack_recon [271] .__set_header_NMOD_set_contains_int
