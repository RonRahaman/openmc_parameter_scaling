Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.41    470.39   470.39                             .__mcount_internal
 23.86    806.25   335.86 458840895     0.00     0.00  .__search_NMOD_binary_search_real
 20.84   1099.62   293.37 443084195     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.62   1178.74    79.12 10892294     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.05   1235.81    57.07 53481112     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.31   1268.30    32.50 14343265     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.80   1293.70    25.40                             ._mcount
  0.70   1303.51     9.81                             ._xlfReadUfmt
  0.69   1313.21     9.70 11347842     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.68   1322.72     9.51                             .IORead
  0.61   1331.30     8.58   100000     0.00     0.01  .__tracking_NMOD_transport
  0.45   1337.68     6.38                             __read_nocancel
  0.39   1343.19     5.51                             .__profile_frequency
  0.38   1348.60     5.41 121433257     0.00     0.00  .__random_lcg_NMOD_prn
  0.38   1353.93     5.33                             .ReadUnit
  0.30   1358.14     4.21 11096013     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1361.41     3.27                             .__xl_log
  0.19   1364.09     2.68                             .IterateArray
  0.18   1366.66     2.57 19091912     0.00     0.00  .__geometry_NMOD_sense
  0.16   1368.97     2.31                             ._WordCpy
  0.14   1371.00     2.03                             ._xliindexg
  0.14   1372.99     2.00  7790119     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1374.78     1.79  1912997     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1376.51     1.73  4223321     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1378.20     1.69  3095292     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1379.85     1.65 11411328     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1381.47     1.62  1912986     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1383.07     1.60                             .syscall
  0.10   1384.52     1.45  3095292     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1385.82     1.30  1877558     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1387.05     1.23                             .__xl_cos
  0.07   1388.05     1.00 20533981     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1388.94     0.89 11854225     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1389.74     0.80  1042188     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1390.53     0.79 20533981     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1391.32     0.79                             ._clc
  0.05   1392.07     0.75    93455     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1392.82     0.75  2995423     0.00     0.00  .__physics_NMOD_scatter
  0.05   1393.53     0.71  1612319     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1394.22     0.70                             __L48
  0.05   1394.90     0.68  3095292     0.00     0.00  .__physics_NMOD_collision
  0.05   1395.54     0.64  7900015     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1396.16     0.62                             .___xl_sin
  0.04   1396.73     0.57                             .IOReadAndScan
  0.04   1397.30     0.57      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1397.84     0.54                             ._xlfReadUfmtArray
  0.03   1398.33     0.49                             ._fill
  0.03   1398.78     0.45                             __L20
  0.03   1399.22     0.45                             __L3c
  0.03   1399.64     0.42                             ._QuadCpy
  0.03   1400.02     0.38                             ._wordcopy_fwd_dest_aligned
  0.03   1400.39     0.37                             __open_nocancel
  0.02   1400.74     0.35      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1401.08     0.34        1     0.34     0.34  .__random_lcg_NMOD_initialize_prng
  0.02   1401.40     0.32                             .__libc_malloc
  0.02   1401.71     0.31   352031     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1402.00     0.29   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1402.29     0.29                             __close_nocancel
  0.02   1402.58     0.29                             ._xliltrm
  0.02   1402.86     0.28                             .__xstat
  0.02   1403.10     0.24                             ._ConvergeCpyPlus
  0.02   1403.34     0.24                             .__list_header_NMOD_list_size_real
  0.02   1403.56     0.22                             ._xladjtl
  0.02   1403.78     0.22                             __lseek_nocancel
  0.02   1404.00     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1404.20     0.20                             __write_nocancel
  0.01   1404.39     0.19                             .__libc_free
  0.01   1404.58     0.19                             .memcpy
  0.01   1404.76     0.18                             __L64
  0.01   1404.90     0.14                             .__malloc_set_state
  0.01   1405.03     0.13     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1405.16     0.13                             ._xlidclg
  0.01   1405.29     0.13                             .__malloc_trim
  0.01   1405.41     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1405.52     0.11   352031     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1405.63     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1405.74     0.11                             .GeneralRead
  0.01   1405.83     0.09                             .__fxstat64
  0.01   1405.92     0.09                             ._xlfBeginIO
  0.01   1406.00     0.08                             .LDScan
  0.01   1406.08     0.08                             ._ConvergeCpy
  0.01   1406.16     0.08                             .__search_NMOD_binary_search_int4
  0.01   1406.24     0.08                             .__strncasecmp_l
  0.00   1406.31     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1406.38     0.07                             .quad_double_copy
  0.00   1406.44     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1406.50     0.06                             .IOTerminateRecord
  0.00   1406.56     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1406.62     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1406.68     0.06                             .__mmap
  0.00   1406.74     0.06                             .__set_header_NMOD_set_size_char
  0.00   1406.80     0.06                             .__xl_exp
  0.00   1406.86     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1406.91     0.06                             __Lb0
  0.00   1406.97     0.06                             __Lbc
  0.00   1407.02     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1407.07     0.05                             ._xldtime
  0.00   1407.11     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1407.15     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1407.19     0.04                             .IOGetByte
  0.00   1407.23     0.04                             ._qsuperdigit
  0.00   1407.27     0.04                             ._xljltrm
  0.00   1407.30     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1407.33     0.03    93444     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1407.36     0.03                             ._xldipow
  0.00   1407.38     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1407.40     0.02    93444     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1407.42     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1407.44     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1407.46     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1407.48     0.02                             .EndIOUfmt
  0.00   1407.50     0.02                             .__libc_valloc
  0.00   1407.52     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1407.54     0.02                             .__xlf_malloc
  0.00   1407.56     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1407.58     0.02                             ._xlfEndIO
  0.00   1407.59     0.02                             __L80
  0.00   1407.60     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1407.61     0.01    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1407.62     0.01     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1407.63     0.01       11     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1407.64     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1407.65     0.01                             .EndIOWriteNl
  0.00   1407.66     0.01                             .FormatControl
  0.00   1407.67     0.01                             .GetUnit
  0.00   1407.68     0.01                             .IOSetRecordOffset
  0.00   1407.69     0.01                             .OpenCmd
  0.00   1407.70     0.01                             .PrepareUnit
  0.00   1407.71     0.01                             .__fission_NMOD_nu_prompt
  0.00   1407.72     0.01                             .__libc_calloc
  0.00   1407.73     0.01                             .__malloc_usable_size
  0.00   1407.74     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1407.75     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1407.76     0.01                             .__syscall_error
  0.00   1407.77     0.01                             .__vlog
  0.00   1407.78     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1407.79     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1407.80     0.01                             .__xmlparse_NMOD_xml_report_errors_string_
  0.00   1407.81     0.01                             .memmove
  0.00   1407.82     0.01                             .memset
  0.00   1407.83     0.01                             .realloc
  0.00   1407.84     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1407.84     0.01                             __L9c
  0.00   1407.84     0.00    93444     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1407.84     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1407.84     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1407.84     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1407.84     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1407.84     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1407.84     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1407.84     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1407.84     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1407.84     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1407.84     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1407.84     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1407.84     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1407.84     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1407.84     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1407.84     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1407.84     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1407.84     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1407.84     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1407.84     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1407.84     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1407.84     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1407.84     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1407.84     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1407.84     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1407.84     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1407.84     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1407.84     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1407.84     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1407.84     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1407.84     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1407.84     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1407.84     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1407.84     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1407.84     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1407.84     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1407.84     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1407.84     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1407.84     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1407.84     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1407.84     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1407.84     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1407.84     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1407.84     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1407.84     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1407.84     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1407.84     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1407.84     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1407.84     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1407.84     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1407.84     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1407.84     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1407.84     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1407.84     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1407.84     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1407.84     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1407.84     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1407.84     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1407.84     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1407.84     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1407.84     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1407.84     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1407.84     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1407.84     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1407.84     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1407.84     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1407.84     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1407.84     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1407.84     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1407.84     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1407.84     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1407.84     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1407.84     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1407.84     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1407.84     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1407.84     0.00        2     0.00   424.19  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1407.84     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1407.84     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1407.84     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1407.84     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1407.84     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1407.84     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1407.84     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1407.84     0.00        1     0.00     2.22  .__ace_NMOD_read_xs
  0.00   1407.84     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1407.84     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1407.84     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1407.84     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1407.84     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1407.84     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1407.84     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1407.84     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1407.84     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1407.84     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1407.84     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1407.84     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1407.84     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1407.84     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1407.84     0.00        1     0.00     3.29  .__initialize_NMOD_initialize_run
  0.00   1407.84     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1407.84     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1407.84     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1407.84     0.00        1     0.00     0.35  .__initialize_NMOD_resize_egrid
  0.00   1407.84     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1407.84     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1407.84     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1407.84     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1407.84     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1407.84     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1407.84     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1407.84     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1407.84     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1407.84     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1407.84     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1407.84     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1407.84     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1407.84     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1407.84     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1407.84     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1407.84     0.00        1     0.00     0.26  .__source_NMOD_initialize_source
  0.00   1407.84     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1407.84     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1407.84     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1407.84     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1407.84     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1407.84     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1407.84     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1407.84     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1407.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1407.84     0.00        1     0.00   851.69  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1407.84 seconds

index % time    self  children    called     name
                0.00  851.69       1/1           .__scalbn [2]
[1]     60.5    0.00  851.69       1         .main [1]
                0.00  848.37       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.29       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.5    0.00  851.69                 .__scalbn [2]
                0.00  851.69       1/1           .main [1]
-----------------------------------------------
[3]     60.3    0.00  848.37       1+2       <cycle 1 as a whole> [3]
                0.00  848.37       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.00  848.37       1/1           .main [1]
[4]     60.3    0.00  848.37       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.58  839.40  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.30  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.58  839.40  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.2    8.58  839.40  100000         .__tracking_NMOD_transport [5]
               79.12  691.72 10892294/10892294     .__cross_section_NMOD_calculate_xs [6]
               32.50    0.00 14343265/14343265     .__geometry_NMOD_distance_to_boundary [11]
                0.68   17.78 3095292/3095292     .__physics_NMOD_collision [13]
                2.00    9.03 7790119/7790119     .__geometry_NMOD_cross_surface [19]
                2.95    1.05 3457854/11347842     .__geometry_NMOD_cross_lattice [16]
                1.00    0.79 20533849/20533981     .__set_header_NMOD_set_size_int [44]
                0.64    0.00 14343265/121433257     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
               79.12  691.72 10892294/10892294     .__tracking_NMOD_transport [5]
[6]     54.8   79.12  691.72 10892294         .__cross_section_NMOD_calculate_xs [6]
              293.37  398.35 443084195/443084195     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              293.37  398.35 443084195/443084195     .__cross_section_NMOD_calculate_xs [6]
[7]     49.1  293.37  398.35 443084195         .__cross_section_NMOD_calculate_nuclide_xs [7]
              324.33    0.00 443084195/458840895     .__search_NMOD_binary_search_real [9]
               57.07   15.07 53481112/53481112     .__cross_section_NMOD_calculate_urr_xs [10]
                0.71    1.18 1612319/1612319     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.4  470.39    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   93344/458840895     .__physics_NMOD__&&_physics [34]
                0.76    0.00 1042188/458840895     .__physics_NMOD_sab_scatter [39]
                1.18    0.00 1612319/458840895     .__cross_section_NMOD_calculate_sab_xs [42]
                1.40    0.00 1912986/458840895     .__physics_NMOD_sample_angle [27]
                8.12    0.00 11095863/458840895     .__interpolation_NMOD_interpolate_tab1_array [17]
              324.33    0.00 443084195/458840895     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.9  335.86    0.00 458840895         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.07   15.07 53481112/53481112     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   57.07   15.07 53481112         .__cross_section_NMOD_calculate_urr_xs [10]
                1.50   11.19 10355316/11411328     .__fission_NMOD_nu_total [15]
                2.38    0.00 53481112/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.50    0.00 14343265/14343265     .__tracking_NMOD_transport [5]
[11]     2.3   32.50    0.00 14343265         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   25.40    0.00                 ._mcount [12]
-----------------------------------------------
                0.68   17.78 3095292/3095292     .__tracking_NMOD_transport [5]
[13]     1.3    0.68   17.78 3095292         .__physics_NMOD_collision [13]
                1.45   16.33 3095292/3095292     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.45   16.33 3095292/3095292     .__physics_NMOD_collision [13]
[14]     1.3    1.45   16.33 3095292         .__physics_NMOD_sample_reaction [14]
                0.75   10.39 2995423/2995423     .__physics_NMOD_scatter [18]
                0.31    2.80  352031/352031      .__physics_NMOD_create_fission_sites [30]
                1.69    0.14 3095292/3095292     .__physics_NMOD_sample_nuclide [43]
                0.14    0.00 3095292/121433257     .__random_lcg_NMOD_prn [25]
                0.11    0.00  352031/352031      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_delayed [90]
                0.01    0.10   93444/11411328     .__physics_NMOD_sample_fission_energy [31]
                0.13    0.94  869124/11411328     .__ace_NMOD_read_ace_table [38]
                1.50   11.19 10355316/11411328     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.65   12.33 11411328         .__fission_NMOD_nu_total [15]
                4.21    8.12 11093311/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3868137             .__geometry_NMOD_cross_lattice [16]
                0.09    0.03  100000/11347842     .__geometry_NMOD_find_cell [82]
                2.95    1.05 3457854/11347842     .__tracking_NMOD_transport [5]
                6.66    2.37 7789988/11347842     .__geometry_NMOD_cross_surface [19]
[16]     0.9    9.70    3.45 11347842+3868137 .__geometry_NMOD_cross_lattice [16]
                2.57    0.00 19091912/19091912     .__geometry_NMOD_sense [33]
                0.88    0.00 11758125/11854225     .__particle_header_NMOD_deallocate_coord [48]
                             3868137             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      94/11096013     .__physics_NMOD__&&_physics [34]
                0.00    0.00    2608/11096013     .__physics_NMOD_sample_fission_energy [31]
                4.21    8.12 11093311/11096013     .__fission_NMOD_nu_total [15]
[17]     0.9    4.21    8.12 11096013         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.12    0.00 11095863/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.75   10.39 2995423/2995423     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.75   10.39 2995423         .__physics_NMOD_scatter [18]
                1.62    6.45 1912986/1912986     .__physics_NMOD_elastic_scatter [22]
                0.80    1.38 1042188/1042188     .__physics_NMOD_sab_scatter [39]
                0.13    0.00 2995423/121433257     .__random_lcg_NMOD_prn [25]
                0.01    0.00      11/11          .__physics_NMOD_inelastic_scatter [139]
-----------------------------------------------
                2.00    9.03 7790119/7790119     .__tracking_NMOD_transport [5]
[19]     0.8    2.00    9.03 7790119         .__geometry_NMOD_cross_surface [19]
                6.66    2.37 7789988/11347842     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     131/20533981     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.81    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.51    0.00                 .IORead [21]
-----------------------------------------------
                1.62    6.45 1912986/1912986     .__physics_NMOD_scatter [18]
[22]     0.6    1.62    6.45 1912986         .__physics_NMOD_elastic_scatter [22]
                1.79    1.57 1912986/1912997     .__physics_NMOD_sample_angle [27]
                1.30    0.92 1877558/1877558     .__physics_NMOD_sample_target_velocity [37]
                0.78    0.09 1912986/4223321     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.38    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.51    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2058/121433257     .__physics_NMOD_sample_fission [92]
                0.00    0.00   93444/121433257     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   94145/121433257     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  186700/121433257     .__physics_NMOD__&&_physics [34]
                0.02    0.00  400000/121433257     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/121433257     .__source_NMOD_sample_external_source [91]
                0.02    0.00  538919/121433257     .__physics_NMOD_create_fission_sites [30]
                0.13    0.00 2995423/121433257     .__physics_NMOD_scatter [18]
                0.14    0.00 3095292/121433257     .__physics_NMOD_sample_nuclide [43]
                0.14    0.00 3095292/121433257     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3126564/121433257     .__physics_NMOD_sab_scatter [39]
                0.17    0.00 3825983/121433257     .__physics_NMOD_sample_angle [27]
                0.19    0.00 4223321/121433257     .__physics_NMOD_rotate_angle [41]
                0.34    0.00 7731694/121433257     .__physics_NMOD_sample_target_velocity [37]
                0.64    0.00 14343265/121433257     .__tracking_NMOD_transport [5]
                1.06    0.00 23700045/121433257     .__math_NMOD_maxwell_spectrum [45]
                2.38    0.00 53481112/121433257     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.41    0.00 121433257         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.33    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    0.00      11/1912997     .__physics_NMOD_inelastic_scatter [139]
                1.79    1.57 1912986/1912997     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.79    1.57 1912997         .__physics_NMOD_sample_angle [27]
                1.40    0.00 1912986/458840895     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3825983/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.29       1/1           .main [1]
[28]     0.2    0.00    3.29       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.22       1/1           .__ace_NMOD_read_xs [36]
                0.00    0.35       1/1           .__initialize_NMOD_resize_egrid [63]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.26       1/1           .__source_NMOD_initialize_source [71]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.27    0.00                 .__xl_log [29]
-----------------------------------------------
                0.31    2.80  352031/352031      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.31    2.80  352031         .__physics_NMOD_create_fission_sites [30]
                0.02    2.76   93444/93444       .__physics_NMOD_sample_fission_energy [31]
                0.02    0.00  538919/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.02    2.76   93444/93444       .__physics_NMOD_create_fission_sites [30]
[31]     0.2    0.02    2.76   93444         .__physics_NMOD_sample_fission_energy [31]
                0.75    1.77   93444/93455       .__physics_NMOD__&&_physics [34]
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_total [15]
                0.00    0.11   93444/93444       .__fission_NMOD_nu_delayed [90]
                0.00    0.00   94145/121433257     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2608/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.68    0.00                 .IterateArray [32]
-----------------------------------------------
                2.57    0.00 19091912/19091912     .__geometry_NMOD_cross_lattice [16]
[33]     0.2    2.57    0.00 19091912         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.00    0.00      11/93455       .__physics_NMOD_inelastic_scatter [139]
                0.75    1.77   93444/93455       .__physics_NMOD_sample_fission_energy [31]
[34]     0.2    0.75    1.77   93455         .__physics_NMOD__&&_physics [34]
                0.64    1.06 7900015/7900015     .__math_NMOD_maxwell_spectrum [45]
                0.07    0.00   93344/458840895     .__search_NMOD_binary_search_real [9]
                0.01    0.00  186700/121433257     .__random_lcg_NMOD_prn [25]
                0.00    0.00      94/11096013     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.31    0.00                 ._WordCpy [35]
-----------------------------------------------
                0.00    2.22       1/1           .__initialize_NMOD_initialize_run [28]
[36]     0.2    0.00    2.22       1         .__ace_NMOD_read_xs [36]
                0.06    2.12     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                1.30    0.92 1877558/1877558     .__physics_NMOD_elastic_scatter [22]
[37]     0.2    1.30    0.92 1877558         .__physics_NMOD_sample_target_velocity [37]
                0.52    0.06 1268136/4223321     .__physics_NMOD_rotate_angle [41]
                0.34    0.00 7731694/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    2.12     357/357         .__ace_NMOD_read_xs [36]
[38]     0.2    0.06    2.12     357         .__ace_NMOD_read_ace_table [38]
                0.13    0.94  869124/11411328     .__fission_NMOD_nu_total [15]
                0.57    0.01     356/356         .__ace_NMOD_read_reactions [53]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [76]
                0.00    0.13     356/356         .__ace_NMOD_read_energy_dist [84]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [88]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     357/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.80    1.38 1042188/1042188     .__physics_NMOD_scatter [18]
[39]     0.2    0.80    1.38 1042188         .__physics_NMOD_sab_scatter [39]
                0.76    0.00 1042188/458840895     .__search_NMOD_binary_search_real [9]
                0.43    0.05 1042188/4223321     .__physics_NMOD_rotate_angle [41]
                0.14    0.00 3126564/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.03    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    0.00      11/4223321     .__physics_NMOD_inelastic_scatter [139]
                0.43    0.05 1042188/4223321     .__physics_NMOD_sab_scatter [39]
                0.52    0.06 1268136/4223321     .__physics_NMOD_sample_target_velocity [37]
                0.78    0.09 1912986/4223321     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.73    0.19 4223321         .__physics_NMOD_rotate_angle [41]
                0.19    0.00 4223321/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.71    1.18 1612319/1612319     .__cross_section_NMOD_calculate_nuclide_xs [7]
[42]     0.1    0.71    1.18 1612319         .__cross_section_NMOD_calculate_sab_xs [42]
                1.18    0.00 1612319/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.69    0.14 3095292/3095292     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.69    0.14 3095292         .__physics_NMOD_sample_nuclide [43]
                0.14    0.00 3095292/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20533981     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     131/20533981     .__geometry_NMOD_cross_surface [19]
                1.00    0.79 20533849/20533981     .__tracking_NMOD_transport [5]
[44]     0.1    1.00    0.79 20533981         .__set_header_NMOD_set_size_int [44]
                0.79    0.00 20533981/20533981     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.64    1.06 7900015/7900015     .__physics_NMOD__&&_physics [34]
[45]     0.1    0.64    1.06 7900015         .__math_NMOD_maxwell_spectrum [45]
                1.06    0.00 23700045/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.60    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.23    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101547             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96100/11854225     .__particle_header_NMOD_clear_particle [89]
                0.88    0.00 11758125/11854225     .__geometry_NMOD_cross_lattice [16]
[48]     0.1    0.89    0.00 11854225+101547  .__particle_header_NMOD_deallocate_coord [48]
                              101547             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.79    0.00 20533981/20533981     .__set_header_NMOD_set_size_int [44]
[49]     0.1    0.79    0.00 20533981         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.79    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.70    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.62    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.57    0.01     356/356         .__ace_NMOD_read_ace_table [38]
[53]     0.0    0.57    0.01     356         .__ace_NMOD_read_reactions [53]
                0.01    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [140]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.57    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.54    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.49    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.45    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.45    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.42    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 __open_nocancel [61]
-----------------------------------------------
                0.35    0.00     356/356         .__initialize_NMOD_resize_egrid [63]
[62]     0.0    0.35    0.00     356         .__initialize_NMOD_inv_stack_recon [62]
-----------------------------------------------
                0.00    0.35       1/1           .__initialize_NMOD_initialize_run [28]
[63]     0.0    0.00    0.35       1         .__initialize_NMOD_resize_egrid [63]
                0.35    0.00     356/356         .__initialize_NMOD_inv_stack_recon [62]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[64]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 .__libc_malloc [65]
-----------------------------------------------
                0.01    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.01    0.30  100000         .__source_NMOD_get_source_particle [66]
                0.04    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [67]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.14    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.14    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[67]     0.0    0.29    0.00  200001         .__random_lcg_NMOD_set_particle_seed [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.29    0.00                 __close_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 ._xliltrm [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.28    0.00                 .__xstat [70]
-----------------------------------------------
                0.00    0.26       1/1           .__initialize_NMOD_initialize_run [28]
[71]     0.0    0.00    0.26       1         .__source_NMOD_initialize_source [71]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [67]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [91]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 ._ConvergeCpyPlus [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__list_header_NMOD_list_size_real [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 ._xladjtl [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[76]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 .__libc_free [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 .memcpy [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 __L64 [80]
-----------------------------------------------
                0.04    0.12  100000/100000      .__source_NMOD_get_source_particle [66]
[81]     0.0    0.04    0.12  100000         .__particle_header_NMOD_initialize_particle [81]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [82]
                0.09    0.03  100000/11347842     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .__malloc_set_state [83]
-----------------------------------------------
                0.00    0.13     356/356         .__ace_NMOD_read_ace_table [38]
[84]     0.0    0.00    0.13     356         .__ace_NMOD_read_energy_dist [84]
                0.12    0.00    7813/8313        .__ace_NMOD_read_unr_res [85]
                0.01    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [141]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.12    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[85]     0.0    0.13    0.00    8313+8181    .__ace_NMOD_read_unr_res [85]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [141]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                8181             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.13    0.00                 ._xlidclg [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .__malloc_trim [87]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[88]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[89]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96100/11854225     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.11   93444/93444       .__physics_NMOD_sample_fission_energy [31]
[90]     0.0    0.00    0.11   93444         .__fission_NMOD_nu_delayed [90]
                0.01    0.10   93444/11411328     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [71]
[91]     0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [91]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.11    0.00  352031/352031      .__physics_NMOD_sample_reaction [14]
[92]     0.0    0.11    0.00  352031         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2058/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__fxstat64 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[100]    0.0    0.07    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [177]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
[101]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [28]
[102]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[103]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[105]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .IOTerminateRecord [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__xl_exp [111]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[112]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 __Lb0 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 __Lbc [114]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [116]
                0.03    0.00   93444/93444       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 ._xldtime [117]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [126]
[118]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [118]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [118]
[119]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._qsuperdigit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._xljltrm [122]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [142]
                0.00    0.00   93444/121433257     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [67]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.03    0.00   93444/93444       .__mesh_NMOD_count_bank_sites [116]
[124]    0.0    0.03    0.00   93444         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xldipow [125]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [36]
[126]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [127]
                0.02    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [128]
[127]    0.0    0.02    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [127]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [168]
                                7925             .__ace_header_NMOD_reaction_clear [127]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [130]
[128]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [128]
                0.02    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [127]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [192]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[129]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [129]
                0.00    0.02       1/1           .__global_NMOD_free_memory [130]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
[130]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [130]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [128]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [218]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .EndIOUfmt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xlf_malloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xlfEndIO [136]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [36]
[137]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 __L80 [138]
-----------------------------------------------
                0.01    0.00      11/11          .__physics_NMOD_scatter [18]
[139]    0.0    0.01    0.00      11         .__physics_NMOD_inelastic_scatter [139]
                0.00    0.00      11/93455       .__physics_NMOD__&&_physics [34]
                0.00    0.00      11/1912997     .__physics_NMOD_sample_angle [27]
                0.00    0.00      11/4223321     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.01    0.00   14418/14418       .__ace_NMOD_read_reactions [53]
[140]    0.0    0.01    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [140]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [164]
                0.01    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[141]    0.0    0.01    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [141]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[142]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOWriteNl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .GetUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOSetRecordOffset [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .OpenCmd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .PrepareUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__libc_calloc [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__malloc_usable_size [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__syscall_error [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__vlog [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_errors_string_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .memset [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .realloc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __L9c [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[164]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [141]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20533981     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [141]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [140]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [127]
[167]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [167]
                                6573             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [127]
[168]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [85]
[169]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [169]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [172]
[170]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[171]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [101]
[172]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [178]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [252]
[175]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [101]
[176]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[177]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [177]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[178]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[179]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [126]
[180]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [256]
[181]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [256]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [256]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [256]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [38]
[188]    0.0    0.00    0.00     365         .__output_NMOD_write_message [188]
                0.00    0.00     365/366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [53]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [85]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [128]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [208]
[201]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[207]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [256]
[208]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [256]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [256]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [210]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [256]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [130]
[218]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[219]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
[222]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [130]
[224]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [63]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [130]
[231]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [85]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [236]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[241]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [130]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [179]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [256]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [178]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [210]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
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

 [131] .EndIOUfmt            [255] .__input_xml_NMOD_read_geometry_xml [274] .__state_point_NMOD_write_state_point
 [143] .EndIOWriteNl         [102] .__input_xml_NMOD_read_input_xml [173] .__string_NMOD_ends_with
 [144] .FormatControl        [256] .__input_xml_NMOD_read_materials_xml [207] .__string_NMOD_int4_to_str
  [93] .GeneralRead          [257] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_lower_case
 [145] .GetUnit              [258] .__input_xml_NMOD_read_tallies_xml [225] .__string_NMOD_real_to_str
 [120] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [176] .__string_NMOD_starts_with
  [21] .IORead               [108] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_str_to_int
  [54] .IOReadAndScan        [150] .__libc_calloc        [275] .__string_NMOD_str_to_real
 [146] .IOSetRecordOffset     [78] .__libc_free          [226] .__string_NMOD_upper_case
 [106] .IOTerminateRecord     [65] .__libc_malloc         [99] .__strncasecmp_l
  [32] .IterateArray         [132] .__libc_valloc        [154] .__syscall_error
  [96] .LDScan               [180] .__list_header_NMOD_list_append_char [276] .__tally_NMOD_setup_active_usertallies
 [147] .OpenCmd              [201] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
 [148] .PrepareUnit          [182] .__list_header_NMOD_list_append_real [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [26] .ReadUnit             [208] .__list_header_NMOD_list_clear_char [227] .__tally_header_NMOD__xlfN8tallymapC1
  [97] ._ConvergeCpy         [222] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD_tallyfilter_clear
  [72] ._ConvergeCpyPlus     [209] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_configure_tallies
  [59] ._QuadCpy             [118] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_arrays
  [35] ._WordCpy             [236] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_maps
  [52] .___xl_sin            [183] .__list_header_NMOD_list_get_item_char [216] .__timer_header_NMOD_timer_start
 [169] .__ace_NMOD__&&_ace   [184] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_stop
  [38] .__ace_NMOD_read_ace_table [119] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [88] .__ace_NMOD_read_angular_dist [237] .__list_header_NMOD_list_index_int [155] .__vlog
  [84] .__ace_NMOD_read_energy_dist [210] .__list_header_NMOD_list_size_char [47] .__xl_cos
  [76] .__ace_NMOD_read_esz   [49] .__list_header_NMOD_list_size_int [111] .__xl_exp
 [164] .__ace_NMOD_read_nu_data [73] .__list_header_NMOD_list_size_real [29] .__xl_log
  [53] .__ace_NMOD_read_reactions [83] .__malloc_set_state [134] .__xlf_malloc
 [241] .__ace_NMOD_read_thermal_data [87] .__malloc_trim [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [85] .__ace_NMOD_read_unr_res [151] .__malloc_usable_size [177] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [36] .__ace_NMOD_read_xs   [211] .__material_header_NMOD__xlfN8materialC1 [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [141] .__ace_header_NMOD__xlfN10distenergyC1 [212] .__material_header_NMOD__xlfN8materialC2 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [45] .__math_NMOD_maxwell_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [105] .__math_NMOD_watt_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [140] .__ace_header_NMOD__xlfN8reactionC1 [116] .__mesh_NMOD_count_bank_sites [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [190] .__ace_header_NMOD__xlfN9distangleC1 [124] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [167] .__ace_header_NMOD_distangle_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [128] .__ace_header_NMOD_nuclide_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [127] .__ace_header_NMOD_reaction_clear [109] .__mmap   [213] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [192] .__ace_header_NMOD_urrdata_clear [223] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [261] .__output_NMOD_print_batch_keff [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [262] .__output_NMOD_print_columns [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [42] .__cross_section_NMOD_calculate_sab_xs [263] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [264] .__output_NMOD_print_runtime [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [265] .__output_NMOD_time_stamp [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [162] .__cross_section_NMOD_find_energy_index [187] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [172] .__dict_header_NMOD_dict_add_key_ci [188] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [194] .__dict_header_NMOD_dict_add_key_ii [266] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [231] .__dict_header_NMOD_dict_clear_ci [238] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [218] .__dict_header_NMOD_dict_clear_ii [267] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [170] .__dict_header_NMOD_dict_get_elem_ci [268] .__output_interface_NMOD_file_open [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_get_elem_ii [232] .__output_interface_NMOD_write_double [156] .__xmlparse_NMOD_xml_compress_
 [175] .__dict_header_NMOD_dict_get_key_ci [233] .__output_interface_NMOD_write_double_1darray [157] .__xmlparse_NMOD_xml_find_attrib
 [179] .__dict_header_NMOD_dict_get_key_ii [206] .__output_interface_NMOD_write_integer [107] .__xmlparse_NMOD_xml_get
 [181] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_long [135] .__xmlparse_NMOD_xml_remove_tabs_
 [178] .__dict_header_NMOD_dict_has_key_ii [269] .__output_interface_NMOD_write_source_bank [158] .__xmlparse_NMOD_xml_report_errors_string_
 [244] .__dict_header_NMOD_dict_keys_ii [240] .__output_interface_NMOD_write_string [70] .__xstat
 [245] .__eigenvalue_NMOD_calculate_average_keff [270] .__output_interface_NMOD_write_tally_result [50] ._clc
 [234] .__eigenvalue_NMOD_calculate_combined_keff [152] .__particle_header_NMOD__xlfN8particleD1 [56] ._fill
 [165] .__eigenvalue_NMOD_finalize_batch [89] .__particle_header_NMOD_clear_particle [12] ._mcount
 [246] .__eigenvalue_NMOD_initialize_batch [48] .__particle_header_NMOD_deallocate_coord [121] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [81] .__particle_header_NMOD_initialize_particle [60] ._wordcopy_fwd_dest_aligned
 [115] .__eigenvalue_NMOD_shannon_entropy [34] .__physics_NMOD__&&_physics [74] ._xladjtl
 [123] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [125] ._xldipow
 [171] .__endf_header_NMOD__xlfN4tab1C1 [30] .__physics_NMOD_create_fission_sites [117] ._xldtime
 [168] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [95] ._xlfBeginIO
 [235] .__error_NMOD_warning [139] .__physics_NMOD_inelastic_scatter [136] ._xlfEndIO
 [129] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
  [90] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_sab_scatter [55] ._xlfReadUfmtArray
 [149] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [86] ._xlidclg
  [15] .__fission_NMOD_nu_total [92] .__physics_NMOD_sample_fission [40] ._xliindexg
 [247] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_fission_energy [69] ._xliltrm
 [248] .__fission_bank_lib_NMOD_free_banks [43] .__physics_NMOD_sample_nuclide [122] ._xljltrm
  [94] .__fxstat64            [14] .__physics_NMOD_sample_reaction [1] .main
  [16] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_target_velocity [79] .memcpy
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [159] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [160] .memset
  [82] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [104] .quad_double_copy
 [112] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [161] .realloc
  [33] .__geometry_NMOD_sense [142] .__random_lcg_NMOD_prn_skip [46] .syscall
 [198] .__geometry_header_NMOD__xlfN4cellC1 [67] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [197] .__geometry_header_NMOD__xlfN4cellC2 [133] .__read_xml_primitives_NMOD_read_xml_integer [58] __L3c
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [153] .__read_xml_primitives_NMOD_read_xml_word [51] __L48
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [98] .__search_NMOD_binary_search_int4 [80] __L64
 [219] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [138] __L80
 [130] .__global_NMOD_free_memory [126] .__set_header_NMOD_set_add_char [163] __L9c
 [249] .__initialize_NMOD_adjust_indices [271] .__set_header_NMOD_set_add_int [113] __Lb0
 [250] .__initialize_NMOD_calculate_work [272] .__set_header_NMOD_set_clear_char [114] __Lbc
 [251] .__initialize_NMOD_display_grid_sizes [224] .__set_header_NMOD_set_clear_int [68] __close_nocancel
  [28] .__initialize_NMOD_initialize_run [137] .__set_header_NMOD_set_contains_char [75] __lseek_nocancel
  [62] .__initialize_NMOD_inv_stack_recon [273] .__set_header_NMOD_set_contains_int [61] __open_nocancel
 [252] .__initialize_NMOD_normalize_ao [110] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [253] .__initialize_NMOD_prepare_universes [44] .__set_header_NMOD_set_size_int [77] __write_nocancel
 [254] .__initialize_NMOD_read_command_line [66] .__source_NMOD_get_source_particle [3] <cycle 1>
  [63] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_initialize_source
 [101] .__input_xml_NMOD_read_cross_sections_xml [91] .__source_NMOD_sample_external_source
