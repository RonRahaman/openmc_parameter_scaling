Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.33    473.62   473.62                             .__mcount_internal
 21.82    774.61   300.99 457479216     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 21.52   1071.47   296.86 473481092     0.00     0.00  .__search_NMOD_binary_search_real
  5.84   1152.01    80.54 10898952     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.16   1209.43    57.42 53773703     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.42   1242.80    33.38 14347674     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.89   1268.94    26.14                             ._mcount
  0.72   1278.84     9.90                             .IORead
  0.70   1288.44     9.60                             ._xlfReadUfmt
  0.65   1297.39     8.95 11342948     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60   1305.66     8.27   100000     0.00     0.01  .__tracking_NMOD_transport
  0.44   1311.79     6.13                             __read_nocancel
  0.37   1316.95     5.16                             .__profile_frequency
  0.36   1321.94     4.99                             .ReadUnit
  0.35   1326.81     4.87 105347861     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1331.28     4.47 11323631     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1334.50     3.22 19081715     0.00     0.00  .__geometry_NMOD_sense
  0.21   1337.38     2.89                             .__xl_log
  0.19   1340.02     2.64                             .IterateArray
  0.18   1342.51     2.49                             ._WordCpy
  0.15   1344.60     2.09                             ._xliindexg
  0.13   1346.38     1.78  1981604     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1348.11     1.73  3104622     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1349.81     1.70 11649625     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1351.50     1.69  1981604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1353.17     1.67  4308040     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1354.79     1.62  7787670     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1356.31     1.52                             .syscall
  0.10   1357.64     1.33  3104622     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1358.71     1.07  1954698     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1359.70     0.99 20557023     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1360.56     0.86                             .__xl_cos
  0.06   1361.40     0.84 20557023     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1362.22     0.82  3004726     0.00     0.00  .__physics_NMOD_scatter
  0.06   1363.04     0.82                             .___xl_sin
  0.06   1363.83     0.79                             ._clc
  0.06   1364.61     0.78  1015542     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1365.34     0.73 11849907     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1366.02     0.68                             __L48
  0.05   1366.66     0.64  3104622     0.00     0.00  .__physics_NMOD_collision
  0.05   1367.30     0.64    92051     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1367.89     0.59  1589248     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1368.46     0.57                             .IOReadAndScan
  0.04   1369.01     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1369.55     0.54                             ._xlfReadUfmtArray
  0.04   1370.04     0.49                             ._xliltrm
  0.03   1370.51     0.48                             ._fill
  0.03   1370.94     0.43                             ._QuadCpy
  0.03   1371.31     0.37                             __L3c
  0.03   1371.68     0.37                             __L20
  0.02   1372.01     0.33                             .__libc_malloc
  0.02   1372.32     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.02   1372.62     0.30                             .__xstat
  0.02   1372.92     0.30                             ._ConvergeCpyPlus
  0.02   1373.22     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1373.51     0.29                             __close_nocancel
  0.02   1373.80     0.29   349869     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1374.07     0.27                             __open_nocancel
  0.02   1374.33     0.26      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1374.59     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1374.83     0.24                             .__list_header_NMOD_list_size_real
  0.02   1375.06     0.23                             .__malloc_set_state
  0.02   1375.28     0.22                             .__libc_free
  0.02   1375.49     0.21                             __lseek_nocancel
  0.02   1375.70     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1375.89     0.19                             ._xladjtl
  0.01   1376.07     0.18  2300073     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1376.25     0.18                             .memcpy
  0.01   1376.43     0.18                             __write_nocancel
  0.01   1376.60     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1376.77     0.17                             .__fxstat64
  0.01   1376.93     0.17                             __L64
  0.01   1377.08     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1377.22     0.14                             .__malloc_trim
  0.01   1377.36     0.14                             ._xlfBeginIO
  0.01   1377.49     0.13                             .LDScan
  0.01   1377.62     0.13                             .__strncasecmp_l
  0.01   1377.74     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1377.86     0.12                             ._ConvergeCpy
  0.01   1377.98     0.12        1     0.12     0.12  .__geometry_NMOD_neighbor_lists
  0.01   1378.09     0.12                             .GeneralRead
  0.01   1378.20     0.11                             ._xlidclg
  0.01   1378.30     0.10    92051     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1378.37     0.08                             .__xl_exp
  0.01   1378.44     0.07                             .quad_double_copy
  0.01   1378.51     0.07                             .__mmap
  0.00   1378.57     0.06   349869     0.00     0.00  .__physics_NMOD_sample_fission
  0.00   1378.63     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1378.68     0.05    92051     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1378.73     0.05                             ._xljltrm
  0.00   1378.77     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1378.81     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1378.85     0.04                             .__set_header_NMOD_set_size_char
  0.00   1378.88     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1378.91     0.03    92051     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1378.94     0.03                             .IOGetByte
  0.00   1378.97     0.03                             .IOTerminateRecord
  0.00   1379.00     0.03                             ._xldipow
  0.00   1379.02     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1379.04     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1379.06     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1379.08     0.02                             .EndIOUfmt
  0.00   1379.10     0.02                             .PrepareUnit
  0.00   1379.12     0.02                             .__fission_NMOD_nu_prompt
  0.00   1379.14     0.02                             .__libc_valloc
  0.00   1379.16     0.02                             .__search_NMOD_binary_search_int4
  0.00   1379.18     0.02                             .__xlf_malloc
  0.00   1379.20     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1379.22     0.02                             ._qsuperdigit
  0.00   1379.24     0.02                             ._xlfEndIO
  0.00   1379.26     0.02                             ._xlfReadFmt
  0.00   1379.28     0.02                             .aix_atof
  0.00   1379.30     0.02                             __Lbc
  0.00   1379.32     0.02                             .GetUnit
  0.00   1379.33     0.02                             __Lb0
  0.00   1379.34     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1379.35     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1379.36     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1379.37     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1379.38     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1379.39     0.01        1     0.01     0.15  .__source_NMOD_initialize_source
  0.00   1379.40     0.01                             .BeginIOReadLd
  0.00   1379.41     0.01                             .CloseCmd
  0.00   1379.42     0.01                             .EndIORWFmt
  0.00   1379.43     0.01                             .EndIOWriteNl
  0.00   1379.44     0.01                             .__malloc_usable_size
  0.00   1379.45     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1379.46     0.01                             .__posix_memalign
  0.00   1379.47     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1379.48     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1379.49     0.01                             .__unlink
  0.00   1379.50     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1379.51     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1379.52     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1379.53     0.01                             .memset
  0.00   1379.54     0.01                             __L80
  0.00   1379.55     0.01                             .FreeUnit
  0.00   1379.55     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1379.56     0.01                             ._xldtime
  0.00   1379.56     0.01                             __L9c
  0.00   1379.56     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1379.56     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1379.56     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1379.56     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1379.56     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1379.56     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1379.56     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1379.56     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1379.56     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1379.56     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1379.56     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1379.56     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1379.56     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1379.56     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1379.56     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1379.56     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1379.56     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1379.56     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1379.56     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1379.56     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1379.56     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1379.56     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1379.56     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1379.56     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1379.56     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1379.56     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1379.56     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1379.56     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1379.56     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1379.56     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1379.56     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1379.56     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1379.56     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1379.56     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1379.56     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1379.56     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1379.56     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1379.56     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1379.56     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1379.56     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1379.56     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1379.56     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1379.56     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1379.56     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1379.56     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1379.56     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1379.56     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1379.56     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1379.56     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1379.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1379.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1379.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1379.56     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1379.56     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1379.56     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1379.56     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1379.56     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1379.56     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1379.56     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1379.56     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1379.56     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1379.56     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1379.56     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1379.56     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1379.56     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1379.56     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1379.56     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1379.56     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1379.56     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1379.56     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1379.56     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1379.56     0.00        2     0.00   408.77  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1379.56     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1379.56     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1379.56     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1379.56     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1379.56     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1379.56     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1379.56     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1379.56     0.00        1     0.00     2.24  .__ace_NMOD_read_xs
  0.00   1379.56     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1379.56     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1379.56     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1379.56     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1379.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1379.56     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1379.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1379.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1379.56     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1379.56     0.00        1     0.00     3.12  .__initialize_NMOD_initialize_run
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1379.56     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1379.56     0.00        1     0.00     0.26  .__initialize_NMOD_resize_egrid
  0.00   1379.56     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1379.56     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1379.56     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1379.56     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1379.56     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1379.56     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1379.56     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1379.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1379.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1379.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1379.56     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1379.56     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1379.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1379.56     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1379.56     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1379.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1379.56     0.00        1     0.00   820.67  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1379.56 seconds

index % time    self  children    called     name
                0.00  820.67       1/1           .__scalbn [2]
[1]     59.5    0.00  820.67       1         .main [1]
                0.00  817.55       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.12       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.5    0.00  820.67                 .__scalbn [2]
                0.00  820.67       1/1           .main [1]
-----------------------------------------------
[3]     59.3    0.00  817.55       1+2       <cycle 1 as a whole> [3]
                0.00  817.55       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.00  817.55       1/1           .main [1]
[4]     59.3    0.00  817.55       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.27  808.95  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.24  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [102]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [167]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.27  808.95  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.2    8.27  808.95  100000         .__tracking_NMOD_transport [5]
               80.54  661.38 10898952/10898952     .__cross_section_NMOD_calculate_xs [6]
               33.38    0.00 14347674/14347674     .__geometry_NMOD_distance_to_boundary [11]
                0.64   15.99 3104622/3104622     .__physics_NMOD_collision [13]
                1.62    8.85 7787670/7787670     .__geometry_NMOD_cross_surface [19]
                2.73    1.20 3455382/11342948     .__geometry_NMOD_cross_lattice [16]
                0.99    0.84 20556918/20557023     .__set_header_NMOD_set_size_int [41]
                0.66    0.00 14347674/105347861     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               80.54  661.38 10898952/10898952     .__tracking_NMOD_transport [5]
[6]     53.8   80.54  661.38 10898952         .__cross_section_NMOD_calculate_xs [6]
              300.99  360.39 457479216/457479216     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.99  360.39 457479216/457479216     .__cross_section_NMOD_calculate_xs [6]
[7]     47.9  300.99  360.39 457479216         .__cross_section_NMOD_calculate_nuclide_xs [7]
              286.83    0.00 457479216/473481092     .__search_NMOD_binary_search_real [9]
               57.42   14.55 53773703/53773703     .__cross_section_NMOD_calculate_urr_xs [10]
                0.59    1.00 1589248/1589248     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.3  473.62    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.06    0.00   91945/473481092     .__physics_NMOD__&&_physics [45]
                0.64    0.00 1015542/473481092     .__physics_NMOD_sab_scatter [37]
                1.00    0.00 1589248/473481092     .__cross_section_NMOD_calculate_sab_xs [42]
                1.24    0.00 1981604/473481092     .__physics_NMOD_sample_angle [28]
                7.10    0.00 11323537/473481092     .__interpolation_NMOD_interpolate_tab1_array [17]
              286.83    0.00 457479216/473481092     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.5  296.86    0.00 473481092         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.42   14.55 53773703/53773703     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   57.42   14.55 53773703         .__cross_section_NMOD_calculate_urr_xs [10]
                1.55   10.52 10596399/11649625     .__fission_NMOD_nu_total [15]
                2.49    0.00 53773703/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.38    0.00 14347674/14347674     .__tracking_NMOD_transport [5]
[11]     2.4   33.38    0.00 14347674         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   26.14    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   15.99 3104622/3104622     .__tracking_NMOD_transport [5]
[13]     1.2    0.64   15.99 3104622         .__physics_NMOD_collision [13]
                1.33   14.66 3104622/3104622     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.33   14.66 3104622/3104622     .__physics_NMOD_collision [13]
[14]     1.2    1.33   14.66 3104622         .__physics_NMOD_sample_reaction [14]
                0.82    9.90 3004726/3004726     .__physics_NMOD_scatter [18]
                1.73    0.14 3104622/3104622     .__physics_NMOD_sample_nuclide [38]
                0.29    1.58  349869/349869      .__physics_NMOD_create_fission_sites [40]
                0.14    0.00 3104622/105347861     .__random_lcg_NMOD_prn [26]
                0.06    0.00  349869/349869      .__physics_NMOD_sample_fission [101]
-----------------------------------------------
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_delayed [89]
                0.01    0.09   92051/11649625     .__physics_NMOD_sample_fission_energy [43]
                0.13    0.86  869124/11649625     .__ace_NMOD_read_ace_table [34]
                1.55   10.52 10596399/11649625     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.70   11.57 11649625         .__fission_NMOD_nu_total [15]
                4.47    7.10 11321003/11323631     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3866183             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/11342948     .__geometry_NMOD_find_cell [90]
                2.73    1.20 3455382/11342948     .__tracking_NMOD_transport [5]
                6.14    2.71 7787566/11342948     .__geometry_NMOD_cross_surface [19]
[16]     0.9    8.95    3.94 11342948+3866183 .__geometry_NMOD_cross_lattice [16]
                3.22    0.00 19081715/19081715     .__geometry_NMOD_sense [27]
                0.72    0.00 11753749/11849907     .__particle_header_NMOD_deallocate_coord [50]
                             3866183             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      96/11323631     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2532/11323631     .__physics_NMOD_sample_fission_energy [43]
                4.47    7.10 11321003/11323631     .__fission_NMOD_nu_total [15]
[17]     0.8    4.47    7.10 11323631         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.10    0.00 11323537/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.82    9.90 3004726/3004726     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.82    9.90 3004726         .__physics_NMOD_scatter [18]
                1.69    6.07 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
                0.78    1.22 1015542/1015542     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3004726/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.62    8.85 7787670/7787670     .__tracking_NMOD_transport [5]
[19]     0.8    1.62    8.85 7787670         .__geometry_NMOD_cross_surface [19]
                6.14    2.71 7787566/11342948     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     104/20557023     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.90    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.60    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.69    6.07 1981604/1981604     .__physics_NMOD_scatter [18]
[22]     0.6    1.69    6.07 1981604         .__physics_NMOD_elastic_scatter [22]
                1.78    1.43 1981604/1981604     .__physics_NMOD_sample_angle [28]
                1.07    0.94 1954698/1954698     .__physics_NMOD_sample_target_velocity [36]
                0.77    0.09 1981604/4308040     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.13    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.16    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    4.99    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2179/105347861     .__physics_NMOD_sample_fission [101]
                0.00    0.00   92051/105347861     .__eigenvalue_NMOD_synchronize_bank [167]
                0.00    0.00   92731/105347861     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  183910/105347861     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/105347861     .__math_NMOD_watt_spectrum [131]
                0.02    0.00  500000/105347861     .__source_NMOD_sample_external_source [105]
                0.02    0.00  533971/105347861     .__physics_NMOD_create_fission_sites [40]
                0.14    0.00 3004726/105347861     .__physics_NMOD_scatter [18]
                0.14    0.00 3046626/105347861     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3104622/105347861     .__physics_NMOD_sample_nuclide [38]
                0.14    0.00 3104622/105347861     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3963208/105347861     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4308040/105347861     .__physics_NMOD_rotate_angle [39]
                0.32    0.00 6900219/105347861     .__math_NMOD_maxwell_spectrum [55]
                0.37    0.00 7989579/105347861     .__physics_NMOD_sample_target_velocity [36]
                0.66    0.00 14347674/105347861     .__tracking_NMOD_transport [5]
                2.49    0.00 53773703/105347861     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    4.87    0.00 105347861         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.22    0.00 19081715/19081715     .__geometry_NMOD_cross_lattice [16]
[27]     0.2    3.22    0.00 19081715         .__geometry_NMOD_sense [27]
-----------------------------------------------
                1.78    1.43 1981604/1981604     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.78    1.43 1981604         .__physics_NMOD_sample_angle [28]
                1.24    0.00 1981604/473481092     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3963208/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.12       1/1           .main [1]
[29]     0.2    0.00    3.12       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.24       1/1           .__ace_NMOD_read_xs [33]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.26       1/1           .__initialize_NMOD_resize_egrid [71]
                0.01    0.14       1/1           .__source_NMOD_initialize_source [86]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [95]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [110]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.89    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.64    0.00                 .IterateArray [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.49    0.00                 ._WordCpy [32]
-----------------------------------------------
                0.00    2.24       1/1           .__initialize_NMOD_initialize_run [29]
[33]     0.2    0.00    2.24       1         .__ace_NMOD_read_xs [33]
                0.04    2.16     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [118]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [271]
-----------------------------------------------
                0.04    2.16     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.04    2.16     357         .__ace_NMOD_read_ace_table [34]
                0.13    0.86  869124/11649625     .__fission_NMOD_nu_total [15]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [53]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [72]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [77]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [85]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.09    0.00                 ._xliindexg [35]
-----------------------------------------------
                1.07    0.94 1954698/1954698     .__physics_NMOD_elastic_scatter [22]
[36]     0.1    1.07    0.94 1954698         .__physics_NMOD_sample_target_velocity [36]
                0.51    0.06 1310894/4308040     .__physics_NMOD_rotate_angle [39]
                0.37    0.00 7989579/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.78    1.22 1015542/1015542     .__physics_NMOD_scatter [18]
[37]     0.1    0.78    1.22 1015542         .__physics_NMOD_sab_scatter [37]
                0.64    0.00 1015542/473481092     .__search_NMOD_binary_search_real [9]
                0.39    0.05 1015542/4308040     .__physics_NMOD_rotate_angle [39]
                0.14    0.00 3046626/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.73    0.14 3104622/3104622     .__physics_NMOD_sample_reaction [14]
[38]     0.1    1.73    0.14 3104622         .__physics_NMOD_sample_nuclide [38]
                0.14    0.00 3104622/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.39    0.05 1015542/4308040     .__physics_NMOD_sab_scatter [37]
                0.51    0.06 1310894/4308040     .__physics_NMOD_sample_target_velocity [36]
                0.77    0.09 1981604/4308040     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.67    0.20 4308040         .__physics_NMOD_rotate_angle [39]
                0.20    0.00 4308040/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.29    1.58  349869/349869      .__physics_NMOD_sample_reaction [14]
[40]     0.1    0.29    1.58  349869         .__physics_NMOD_create_fission_sites [40]
                0.10    1.45   92051/92051       .__physics_NMOD_sample_fission_energy [43]
                0.02    0.00  533971/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20557023     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00     104/20557023     .__geometry_NMOD_cross_surface [19]
                0.99    0.84 20556918/20557023     .__tracking_NMOD_transport [5]
[41]     0.1    0.99    0.84 20557023         .__set_header_NMOD_set_size_int [41]
                0.84    0.00 20557023/20557023     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.59    1.00 1589248/1589248     .__cross_section_NMOD_calculate_nuclide_xs [7]
[42]     0.1    0.59    1.00 1589248         .__cross_section_NMOD_calculate_sab_xs [42]
                1.00    0.00 1589248/473481092     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.10    1.45   92051/92051       .__physics_NMOD_create_fission_sites [40]
[43]     0.1    0.10    1.45   92051         .__physics_NMOD_sample_fission_energy [43]
                0.64    0.57   92051/92051       .__physics_NMOD__&&_physics [45]
                0.03    0.10   92051/92051       .__fission_NMOD_nu_delayed [89]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [15]
                0.00    0.00   92731/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2532/11323631     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.52    0.00                 .syscall [44]
-----------------------------------------------
                0.64    0.57   92051/92051       .__physics_NMOD_sample_fission_energy [43]
[45]     0.1    0.64    0.57   92051         .__physics_NMOD__&&_physics [45]
                0.18    0.32 2300073/2300073     .__math_NMOD_maxwell_spectrum [55]
                0.06    0.00   91945/473481092     .__search_NMOD_binary_search_real [9]
                0.01    0.00  183910/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00      96/11323631     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.86    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.84    0.00 20557023/20557023     .__set_header_NMOD_set_size_int [41]
[47]     0.1    0.84    0.00 20557023         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.82    0.00                 .___xl_sin [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.79    0.00                 ._clc [49]
-----------------------------------------------
                              101443             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_clear_particle [93]
                0.72    0.00 11753749/11849907     .__geometry_NMOD_cross_lattice [16]
[50]     0.1    0.73    0.00 11849907+101443  .__particle_header_NMOD_deallocate_coord [50]
                              101443             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.68    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.57    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.55    0.00     356         .__ace_NMOD_read_reactions [53]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [191]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.54    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.18    0.32 2300073/2300073     .__physics_NMOD__&&_physics [45]
[55]     0.0    0.18    0.32 2300073         .__math_NMOD_maxwell_spectrum [55]
                0.32    0.00 6900219/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.49    0.00                 ._xliltrm [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.48    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.43    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 __L3c [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.33    0.00                 .__libc_malloc [61]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[62]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 .__xstat [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.30    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.29    0.00                 __close_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 __open_nocancel [67]
-----------------------------------------------
                0.02    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.02    0.24  100000         .__source_NMOD_get_source_particle [68]
                0.03    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[69]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [69]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [69]
-----------------------------------------------
                0.26    0.00     356/356         .__initialize_NMOD_resize_egrid [71]
[70]     0.0    0.26    0.00     356         .__initialize_NMOD_inv_stack_recon [70]
-----------------------------------------------
                0.00    0.26       1/1           .__initialize_NMOD_initialize_run [29]
[71]     0.0    0.00    0.26       1         .__initialize_NMOD_resize_egrid [71]
                0.26    0.00     356/356         .__initialize_NMOD_inv_stack_recon [70]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [34]
[72]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [72]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__list_header_NMOD_list_size_real [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.23    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .__libc_free [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 __lseek_nocancel [76]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[77]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 .memcpy [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 __write_nocancel [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [167]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[81]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 .__fxstat64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 __L64 [83]
-----------------------------------------------
                0.03    0.13  100000/100000      .__source_NMOD_get_source_particle [68]
[84]     0.0    0.03    0.13  100000         .__particle_header_NMOD_initialize_particle [84]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[85]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                0.01    0.14       1/1           .__initialize_NMOD_initialize_run [29]
[86]     0.0    0.01    0.14       1         .__source_NMOD_initialize_source [86]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.01    0.04  100000/100000      .__source_NMOD_sample_external_source [105]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__malloc_trim [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                0.03    0.10   92051/92051       .__physics_NMOD_sample_fission_energy [43]
[89]     0.0    0.03    0.10   92051         .__fission_NMOD_nu_delayed [89]
                0.01    0.09   92051/11649625     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11342948     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[93]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96158/11849907     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[95]     0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [95]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .GeneralRead [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 ._xlidclg [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .__xl_exp [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .quad_double_copy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__mmap [100]
-----------------------------------------------
                0.06    0.00  349869/349869      .__physics_NMOD_sample_reaction [14]
[101]    0.0    0.06    0.00  349869         .__physics_NMOD_sample_fission [101]
                0.00    0.00    2179/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[102]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [102]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [103]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [102]
[103]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [103]
                0.05    0.00   92051/92051       .__mesh_NMOD_get_mesh_indices [106]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                0.01    0.04  100000/100000      .__source_NMOD_initialize_source [86]
[105]    0.0    0.01    0.04  100000         .__source_NMOD_sample_external_source [105]
                0.02    0.00  500000/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [131]
-----------------------------------------------
                0.05    0.00   92051/92051       .__mesh_NMOD_count_bank_sites [103]
[106]    0.0    0.05    0.00   92051         .__mesh_NMOD_get_mesh_indices [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 ._xljltrm [107]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [132]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [118]
[108]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [108]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [108]
[109]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [29]
[110]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [110]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[112]    0.0    0.02    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [110]
[113]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [179]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[114]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .IOTerminateRecord [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 ._xldipow [117]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [33]
[118]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [118]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [108]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .EndIOUfmt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .PrepareUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__libc_valloc [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xlf_malloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._qsuperdigit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xlfEndIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlfReadFmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .aix_atof [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 __Lbc [130]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[131]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [131]
                0.02    0.00  400000/105347861     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [33]
[132]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [108]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .GetUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __Lb0 [134]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [157]
[135]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[136]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[137]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [110]
[140]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
[141]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .BeginIOReadLd [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .CloseCmd [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIORWFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIOWriteNl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__malloc_usable_size [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__posix_memalign [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__unlink [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L80 [156]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [158]
[157]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [157]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[159]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.01       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [160]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .FreeUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xldtime [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 __L9c [164]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [166]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [69]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[165]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[166]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[167]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [167]
                0.00    0.00   92051/105347861     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20557023     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [170]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [157]
[170]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [170]
                                6573             .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [53]
[171]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [69]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [175]
[174]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [113]
[175]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [251]
[178]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [113]
[179]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [118]
[182]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [140]
[183]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [95]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [53]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [69]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [158]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [270]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [271]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [140]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [167]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [167]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [71]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [69]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [270]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [110]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [167]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [271]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
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

 [142] .BeginIOReadLd         [71] .__initialize_NMOD_resize_egrid [86] .__source_NMOD_initialize_source
 [143] .CloseCmd             [113] .__input_xml_NMOD_read_cross_sections_xml [105] .__source_NMOD_sample_external_source
 [144] .EndIORWFmt           [254] .__input_xml_NMOD_read_geometry_xml [273] .__state_point_NMOD_write_state_point
 [119] .EndIOUfmt            [110] .__input_xml_NMOD_read_input_xml [176] .__string_NMOD_ends_with
 [145] .EndIOWriteNl         [140] .__input_xml_NMOD_read_materials_xml [208] .__string_NMOD_int4_to_str
 [161] .FreeUnit             [255] .__input_xml_NMOD_read_settings_xml [197] .__string_NMOD_lower_case
  [96] .GeneralRead          [256] .__input_xml_NMOD_read_tallies_xml [224] .__string_NMOD_real_to_str
 [133] .GetUnit               [17] .__interpolation_NMOD_interpolate_tab1_array [179] .__string_NMOD_starts_with
 [115] .IOGetByte            [104] .__interpolation_NMOD_interpolate_tab1_object [203] .__string_NMOD_str_to_int
  [20] .IORead                [75] .__libc_free          [274] .__string_NMOD_str_to_real
  [52] .IOReadAndScan         [61] .__libc_malloc        [225] .__string_NMOD_upper_case
 [116] .IOTerminateRecord    [122] .__libc_valloc         [92] .__strncasecmp_l
  [31] .IterateArray         [182] .__list_header_NMOD_list_append_char [275] .__tally_NMOD_setup_active_usertallies
  [91] .LDScan               [202] .__list_header_NMOD_list_append_int [169] .__tally_NMOD_synchronize_tallies
 [120] .PrepareUnit          [184] .__list_header_NMOD_list_append_real [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [25] .ReadUnit             [209] .__list_header_NMOD_list_clear_char [226] .__tally_header_NMOD__xlfN8tallymapC1
  [94] ._ConvergeCpy         [221] .__list_header_NMOD_list_clear_int [194] .__tally_header_NMOD_tallyfilter_clear
  [64] ._ConvergeCpyPlus     [210] .__list_header_NMOD_list_clear_real [276] .__tally_initialize_NMOD_configure_tallies
  [58] ._QuadCpy             [108] .__list_header_NMOD_list_contains_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [32] ._WordCpy             [235] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_setup_tally_maps
  [48] .___xl_sin            [185] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_start
 [172] .__ace_NMOD__&&_ace   [186] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_stop
  [34] .__ace_NMOD_read_ace_table [109] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [85] .__ace_NMOD_read_angular_dist [236] .__list_header_NMOD_list_index_int [151] .__unlink
  [72] .__ace_NMOD_read_energy_dist [211] .__list_header_NMOD_list_size_char [46] .__xl_cos
  [77] .__ace_NMOD_read_esz   [47] .__list_header_NMOD_list_size_int [98] .__xl_exp
 [166] .__ace_NMOD_read_nu_data [73] .__list_header_NMOD_list_size_real [30] .__xl_log
  [53] .__ace_NMOD_read_reactions [74] .__malloc_set_state [124] .__xlf_malloc
 [240] .__ace_NMOD_read_thermal_data [87] .__malloc_trim [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [69] .__ace_NMOD_read_unr_res [146] .__malloc_usable_size [136] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [33] .__ace_NMOD_read_xs   [212] .__material_header_NMOD__xlfN8materialC1 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [213] .__material_header_NMOD__xlfN8materialC2 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [55] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD__xlfN7nuclideC1 [131] .__math_NMOD_watt_spectrum [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [192] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [171] .__ace_header_NMOD__xlfN8reactionC1 [103] .__mesh_NMOD_count_bank_sites [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [191] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_get_mesh_indices [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [170] .__ace_header_NMOD_distangle_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [141] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [157] .__ace_header_NMOD_reaction_clear [100] .__mmap   [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [193] .__ace_header_NMOD_urrdata_clear [222] .__output_NMOD_header [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [259] .__output_NMOD_print_batch_keff [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__output_NMOD_print_columns [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [42] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_results [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_time_stamp [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [162] .__cross_section_NMOD_find_energy_index [188] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [175] .__dict_header_NMOD_dict_add_key_ci [189] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [195] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [230] .__dict_header_NMOD_dict_clear_ci [237] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [217] .__dict_header_NMOD_dict_clear_ii [265] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [174] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_get_elem_ii [231] .__output_interface_NMOD_write_double [125] .__xmlparse_NMOD_xml_get
 [178] .__dict_header_NMOD_dict_get_key_ci [232] .__output_interface_NMOD_write_double_1darray [152] .__xmlparse_NMOD_xml_ok
 [181] .__dict_header_NMOD_dict_get_key_ii [207] .__output_interface_NMOD_write_integer [153] .__xmlparse_NMOD_xml_remove_tabs_
 [183] .__dict_header_NMOD_dict_has_key_ci [238] .__output_interface_NMOD_write_long [63] .__xstat
 [180] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_write_source_bank [49] ._clc
 [243] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_string [57] ._fill
 [244] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [233] .__eigenvalue_NMOD_calculate_combined_keff [147] .__particle_header_NMOD__xlfN8particleD1 [126] ._qsuperdigit
 [168] .__eigenvalue_NMOD_finalize_batch [93] .__particle_header_NMOD_clear_particle [65] ._wordcopy_fwd_dest_aligned
 [245] .__eigenvalue_NMOD_initialize_batch [50] .__particle_header_NMOD_deallocate_coord [78] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [84] .__particle_header_NMOD_initialize_particle [117] ._xldipow
 [102] .__eigenvalue_NMOD_shannon_entropy [45] .__physics_NMOD__&&_physics [163] ._xldtime
 [167] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [88] ._xlfBeginIO
 [165] .__endf_header_NMOD__xlfN4tab1C1 [40] .__physics_NMOD_create_fission_sites [127] ._xlfEndIO
 [135] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [128] ._xlfReadFmt
 [234] .__error_NMOD_warning  [39] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
 [159] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
  [89] .__fission_NMOD_nu_delayed [28] .__physics_NMOD_sample_angle [154] ._xlfReadUfmtArray_DTIO
 [121] .__fission_NMOD_nu_prompt [101] .__physics_NMOD_sample_fission [97] ._xlidclg
  [15] .__fission_NMOD_nu_total [43] .__physics_NMOD_sample_fission_energy [35] ._xliindexg
 [246] .__fission_bank_lib_NMOD_allocate_banks [38] .__physics_NMOD_sample_nuclide [56] ._xliltrm
 [247] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [107] ._xljltrm
  [82] .__fxstat64            [36] .__physics_NMOD_sample_target_velocity [129] .aix_atof
  [16] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [1] .main
  [19] .__geometry_NMOD_cross_surface [148] .__posix_memalign [79] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [155] .memset
  [90] .__geometry_NMOD_find_cell [62] .__random_lcg_NMOD_initialize_prng [99] .quad_double_copy
  [95] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [44] .syscall
  [27] .__geometry_NMOD_sense [269] .__random_lcg_NMOD_prn_skip [60] __L20
 [199] .__geometry_header_NMOD__xlfN4cellC1 [81] .__random_lcg_NMOD_set_particle_seed [59] __L3c
 [198] .__geometry_header_NMOD__xlfN4cellC2 [149] .__read_xml_primitives_NMOD_read_xml_double [51] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [150] .__read_xml_primitives_NMOD_read_xml_integer [83] __L64
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [123] .__search_NMOD_binary_search_int4 [156] __L80
 [218] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [164] __L9c
 [160] .__global_NMOD_free_memory [118] .__set_header_NMOD_set_add_char [134] __Lb0
 [248] .__initialize_NMOD_adjust_indices [270] .__set_header_NMOD_set_add_int [130] __Lbc
 [249] .__initialize_NMOD_calculate_work [271] .__set_header_NMOD_set_clear_char [66] __close_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [223] .__set_header_NMOD_set_clear_int [76] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [132] .__set_header_NMOD_set_contains_char [67] __open_nocancel
  [70] .__initialize_NMOD_inv_stack_recon [272] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [251] .__initialize_NMOD_normalize_ao [111] .__set_header_NMOD_set_size_char [80] __write_nocancel
 [252] .__initialize_NMOD_prepare_universes [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [253] .__initialize_NMOD_read_command_line [68] .__source_NMOD_get_source_particle
